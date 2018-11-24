
function addPost() {

        var id = document.getElementById('id').value;
        if (id == '') {
            var data = $('#formAddPost').serialize();
            var url='http://localhost:8000/Blog/post';

            $.ajaxSetup({
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                }
            });
            $.ajax({
                type:'post',
                data:data,
                url:url,
                dataType:'json',
                success:function(data){
                    $('#title').val('');
                    $('#body').val('');
                    $('.post').prepend(
                           '<div class="post_body">'+
                            '<p class="post_title" style="font-weight: bolder;color: red;"> '+data.post.title+' </p>'+
                            '<div class="post_date">'+data.post.created_at+'</div>'+
                            '<div class="post_subject">'+data.post.body+'</div>'+
                        '</div>'


                    );

                } ,
                error:function(error){
                    alert('error');
                }

            });


        } else {
            var data = getData(AddformTitle);
            data.append('_method', 'PATCH');
            sendPost('POST', url + '/' + id, data);
        }

}