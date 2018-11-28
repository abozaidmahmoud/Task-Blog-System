
//add post
function createPost() {
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



}


//edit post
function edit_post($post){
    var url='http://localhost:8000/Blog/post/'+$post+'/edit';

    $.ajaxSetup({
        headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
        }
    });

    $.ajax({
        type:'get',
        url:url,
        dataType:'json',
        success:function(data){
          $('#ViewModal').modal().open;
            $('#post_id').val(data.post.id);
            $('#title_post').val(data.post.title);
            $('#body_post').text(data.post.body);

        } ,
        error:function(error){

        }

    });
}


//update post
function update_post() {
    var post_id=$('#post_id').val();
    var url='http://localhost:8000/Blog/post/'+post_id+'/update';
    var date=$('#form_post_update').serialize();

    $.ajaxSetup({
        headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
        }
    });
    $.ajax({
        type:'post',
        data:date,
        url:url,
        dataType:'json',
        success:function(data){
             $('#title_post').val(data.post.title);
            $('#body_post').text(data.post.body);
            $('.post-add').fadeIn('slow');
            setTimeout(9000);
            window.location.href='';



        } ,
        error:function(error){

        }

    });





}

//delete post
function delete_post($id) {

    var url='http://localhost:8000/Blog/post/'+$id+'/delete';

    $.ajax({
        type:'get',
        url:url,
        dataType:'json',
        success:function(data){
           $('.postelement'+$id).attr('post-id',data.id).hide();

        } ,
        error:function(error){
        }

    });


}

//update user profile
function update_profile() {
    var data=$('#form_profile').serialize();
    var id=$('#user_id').val();
    var url='http://localhost:8000/Blog/user/'+id+'/update';

    $.ajax({
        type:'get',
        url:url,
        data:data,
        dataType:'json',
        success:function(data){

            $('.updated').fadeIn();
            setTimeout(1222);

        } ,
        error:function(error){

        }

    });


}

//add comment to post
function add_comment($id) {
    var url='http://localhost:8000/Blog/post/'+$id+'/add_comment';
   var comment_id='#comment'+$id;
    var data=$(comment_id).val();

    $.ajax({
        type:'get',
        url:url,
        data:{'comment':data},
        dataType:'json',
        success:function(data){
            $(comment_id).val('');
            $('.comment_notfi').fadeIn('slow');
        } ,
        error:function(error){
        }

    });
}

//search for posts use post title
function search() {
    $('#form_search').submit();

}

function show_post_option() {
    $('.post_option').fadeToggle();
}

//filter posts according to user gender
 function filter($gender) {
    $('#form_filter').submit();

}

