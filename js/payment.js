function creditpayment()
{
	var name1=document.paymentmethod.fname.value;
	var name2=document.paymentmethod.email.value;
	var name3=document.paymentmethod.address.value;
	var name4=document.paymentmethod.city.value;
	var name5=document.paymentmethod.cuntry.value;
	var name6=document.paymentmethod.zipcode.value;
	var name7=document.paymentmethod.cname.value;
	var name8=document.paymentmethod.cnumber.value;
	var name9=document.paymentmethod.cmonth.value;
	var name10=document.paymentmethod.exyear.value;
	var name11=document.paymentmethod.cvv.value;
	if(name1=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name2=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name3=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name4=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name5=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name6=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name7=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name8=="")
	{
		alert ("Any Fields are missing!");
	}	
	else if(name9=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name10=="")
	{
		alert ("Any Fields are missing!");
	}
	else if(name11=="")
	{
		alert ("Any Fields are missing!");
	}
	else
	{
		var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
		if(name2.match(mailformat))
		{
			swal("Good job!", "payment Successful!", "success");
			$("#toppp").fadeOut(6000);
			return false;
		}
		else
		{
			alert("You have entered an invalid email address!");
			document.fname.email.focus();
			return false;
		}
	}
}