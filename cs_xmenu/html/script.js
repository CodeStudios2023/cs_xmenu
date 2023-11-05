let type = 0

$(function () {
    window.addEventListener('message', function (event) {
		var item = event.data;
        $(".logo-container").show();
        if (event.data.action == 'player') {
            $(".logo-container").css("opacity","1.0")
			$(".menu").toggleClass("active");
			$(".vehiclemenu").css("opacity","0.0")
			$(".vehiclemenu").css("pointer-events","none")
            $(".onvehiclemenu").css("opacity","0.0")
			$(".onvehiclemenu").css("pointer-events","none")
			$(".playermenu").css("opacity","1.0")
			$(".playermenu").css("pointer-events","none")
			setTimeout(function(){
				$(".playermenu").css("pointer-events","all")
			}, 800);
        }
		
		if (event.data.action == 'inVehicle') {
            $(".logo-container").css("opacity","1.0")
			$(".menu").toggleClass("active");
			$(".playermenu").css("opacity","0.0")
			$(".playermenu").css("pointer-events","none")
            $(".onvehiclemenu").css("opacity","0.0")
			$(".onvehiclemenu").css("pointer-events","none")
			$(".vehiclemenu").css("opacity","1.0")
			$(".vehiclemenu").css("pointer-events","none")
			setTimeout(function(){
				$(".vehiclemenu").css("pointer-events","all")
			}, 800);
        }
        
        if (event.data.action == 'onVehicle') {
            $(".logo-container").css("opacity","1.0")
			$(".menu").toggleClass("active");
			$(".playermenu").css("opacity","0.0")
			$(".playermenu").css("pointer-events","none")
			$(".vehiclemenu").css("opacity","0.0")
			$(".vehiclemenu").css("pointer-events","none")
            $(".onvehiclemenu").css("opacity","1.0")
			$(".onvehiclemenu").css("pointer-events","none")
            $(".status").css("opacity","1.0")
            $(".status").text(item.StatusText);
			setTimeout(function(){
				$(".onvehiclemenu").css("pointer-events","all")
			}, 800);
        }
    })



    window.addEventListener('keyup', function (event) {
        if (event.keyCode === 88) {
            $(".menu").toggleClass("active");
            $(".status").hide()
            $(".logo-container").hide()
            $(".background").hide()
            $.post(`http://${GetParentResourceName()}/escape`, JSON.stringify({}))
            switch (type) {
                case 1:
                    $.post(`http://${GetParentResourceName()}/playerAction`, JSON.stringify({
                        action: 1
                    }))
                    break
                case 2:
                    $.post(`http://${GetParentResourceName()}/playerAction`, JSON.stringify({
                        action: 2
                    }))
                    break
                case 3:
                    $.post(`http://${GetParentResourceName()}/playerAction`, JSON.stringify({
                        action: 3
                    }))
                    break
                case 4:
                    $.post(`http://${GetParentResourceName()}/playerAction`, JSON.stringify({
                        action: 4
                    }))
                    break 
			   case 5:
                    $.post(`http://${GetParentResourceName()}/playerAction`, JSON.stringify({
                        action: 5
                    }))
                    break 
			   case 6:
                    $.post(`http://${GetParentResourceName()}/playerAction`, JSON.stringify({
                        action: 6
                    }))
                    break 
			   case 7:
                    $.post(`http://${GetParentResourceName()}/playerAction`, JSON.stringify({
                        action: 7
                    }))
                    break 
			   case 8:
                    $.post(`http://${GetParentResourceName()}/playerAction`, JSON.stringify({
                        action: 8
                    }))
                    break 		
					


				
            }
        }
    })

    window.addEventListener('keyup', function (event) {
		if (event.keyCode === 88) {
            $(".status").hide()
            $(".logo-container").hide()
            $(".background").hide()
			$.post(`http://${GetParentResourceName()}/escape`, JSON.stringify({}))
            switch (type) {
                case 9:
                    $.post(`http://${GetParentResourceName()}/onVehicleAction`, JSON.stringify({
                        action: 9
                    }))
                    break
                case 10:
                    $.post(`http://${GetParentResourceName()}/onVehicleAction`, JSON.stringify({
                        action: 10
                    }))
                    break
                case 11:
                    $.post(`http://${GetParentResourceName()}/onVehicleAction`, JSON.stringify({
                        action: 11
                    }))
                    break
                case 12:
                    $.post(`http://${GetParentResourceName()}/onVehicleAction`, JSON.stringify({
                        action: 12
                    }))
                    break 
			   case 13:
                $.post(`http://${GetParentResourceName()}/onVehicleAction`, JSON.stringify({
                        action: 13
                    }))
                    break 
			   case 14:
                $.post(`http://${GetParentResourceName()}/onVehicleAction`, JSON.stringify({
                        action: 14
                    }))
                    break 
			   case 15:
                $.post(`http://${GetParentResourceName()}/onVehicleAction`, JSON.stringify({
                        action: 15
                    }))
                    break 
			   case 16:
                $.post(`http://${GetParentResourceName()}/onVehicleAction`, JSON.stringify({
                        action: 16
                    }))
                    break 	 
			}
		}
	})

	window.addEventListener('keyup', function (event) {
		if (event.keyCode === 88) {
            $(".status").hide()
            $(".logo-container").hide()
            $(".background").hide()
			$.post(`http://${GetParentResourceName()}/escape`, JSON.stringify({}))
            switch (type) {
                case 17:
                    $.post(`http://${GetParentResourceName()}/vehicleAction`, JSON.stringify({
                        action: 17
                    }))
                    break
                case 18:
                    $.post(`http://${GetParentResourceName()}/vehicleAction`, JSON.stringify({
                        action: 18
                    }))
                    break
                case 19:
                    $.post(`http://${GetParentResourceName()}/vehicleAction`, JSON.stringify({
                        action: 19
                    }))
                    break
                case 20:
                    $.post(`http://${GetParentResourceName()}/vehicleAction`, JSON.stringify({
                        action: 20
                    }))
                    break 
			   case 21:
                $.post(`http://${GetParentResourceName()}/vehicleAction`, JSON.stringify({
                        action: 21
                    }))
                    break 
			   case 22:
                $.post(`http://${GetParentResourceName()}/vehicleAction`, JSON.stringify({
                        action: 22
                    }))
                    break 
			   case 23:
                $.post(`http://${GetParentResourceName()}/vehicleAction`, JSON.stringify({
                        action: 23
                    }))
                    break 
			   case 24:
                $.post(`http://${GetParentResourceName()}/vehicleAction`, JSON.stringify({
                        action: 24
                    }))
                    break 	 
			}
		}
	})


    $('.rotater').on('mouseenter mouseleave', function (event) {
        if (event.type == "mouseenter") {
            type = parseInt($(this).attr('data-type'))
        } else if (event.type == "mouseleave") {
            type = 0
        }
    })

    $('.main__textItemButton').on('mouseenter mouseleave', function (event) {
        if (event.type == "mouseenter") {
            type = parseInt($(this).attr('data-type'))
        } else if (event.type == "mouseleave") {
            type = 0
        }
    })
})
