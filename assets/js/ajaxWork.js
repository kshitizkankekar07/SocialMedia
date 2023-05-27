
function showAllUsers(){
    $.ajax({
        url:"./assets/pages/allusers.php",
        method:"post",
        data:{record:1},
        success:function(data){
            $('.allContent-section').html(data);
        }
    });
}

function showBlocked(){
    $.ajax({
        url:"./assets/pages/blockedusers.php",
        method:"post",
        data:{record:1},
        success:function(data){
            $('.allContent-section').html(data);
        }
    });
}

function showunverified(){
    $.ajax({
        url:"./assets/pages/unverified.php",
        method:"post",
        data:{record:1},
        success:function(data){
            $('.allContent-section').html(data);
        }
    });
}

function showFeedback(){
    $.ajax({
        url:"./assets/pages/feedback.php",
        method:"post",
        data:{record:1},
        success:function(data){
            $('.allContent-section').html(data);
        }
    });
}

