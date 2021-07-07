module.exports = {
    index: async ctx =>{
        await strapi.plugins['email'].services.email.send({
            to: ctx.request.body.to,
            from: 'yondooo61@gmail.com',
            replyTo: 'yondooo61@gmail.com',
            subject: 'Бүртгэл амжилттай',
            // text: 'Text1',
            html: SendHtml
          });
        ctx.send('Done!!!');
    }
}

{/* <div class="imgPar" style="background-color: white; padding:10px 50px;">
    <img style="width: 100%;" src="http://www.edp.mn/Content/Images/mn-MN/head.jpg" alt="edp_img" />
</div> */}

const SendHtml = `
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,600,700&display=swap" />
    <title>EDP-email</title>

</head>
    <body style="font-family: 'Roboto'; font-size:15px;" >
        <div style="max-width: 900px; margin-top: 30px; padding: 60px 30px; background-color: rgba(0,51,102,.1);" class="contPar">

            
            
            <div style="padding:40px 50px; padding-top: 30px; width: 100%; background-color: white; border-radius: 6px;" class="items">
                <h5 style="color: black; margin-bottom: 15px;" class="title">Зөвшөөрөл</h5>
                <div style="color: rgba(0,0,0,0.8); margin-bottom: 30px;" class="desc">Сайн байна уу, Infosystems - д  бүртгүүлсэнд баярлалаа, Нэвтрэх эрхийг зөвшөөрсөн байна</div>
                <div style="text-align: center; padding:10px 0px;" class="BtnPar">
                        <a  href="https://infosystems.mn/login" target="_blank" style="color:white;
                        background-color: #007bff;
                        display: inline-block;
                        text-decoration:none;
                        font-weight: 400;
                        text-align: center;
                        white-space: nowrap;
                        vertical-align: middle;
                        -webkit-user-select: none;
                        -moz-user-select: none;
                        -ms-user-select: none;
                        user-select: none;
                        border: 1px solid transparent;
                        padding: .375rem 5.95rem;
                        font-size: 1rem;
                        line-height: 1.5;
                        border-radius: .25rem;" class="btn">Нэвтрэх</a>
                </div>
            </div>
            <div style="margin-top: 22px;" class="otherPar">
                <div>Вэб сайт: <a href="https://infosystems.mn">infosystems.mn</a></div>
                <div>Байршил: Улаанбаатар хот, Чингэлтэй дүүрэг 5-р хороо, Баянбогд плаза 402 тоот</div>
                <div>Цахим шуудан:  <a href="#">contact@infosystems.mn</a> </div>
                <div>Утас:  <a href="#">70116399, 70126399, 91916549</a> </div>
            </div>
        </div>
    </body>
</html>
`