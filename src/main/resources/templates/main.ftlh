<#import "parts/common.ftlh" as c>
<#import "/spring.ftl" as spring>

<@c.page>
    <div class="container-fluid" style="text-align: center;">
        <div class="text-movies"><h1><@spring.message "main.desc1"/></h1></div>
    <div class="container">
        <h3><@spring.message "main.desc2"/></h3>
        <h3><@spring.message "main.desc3"/></h3>
    </div>
    <div class="container">
        <h3>
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
        </svg>
        <@spring.message "main.props"/></h3>
    </div>
    <div class="container container-props">
        <div class="row">
            <div class="col">
                <div class="container-fluid">
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                    </p>
                    <p><@spring.message "main.who"/></p>
                    <p><@spring.message "main.who1"/></p>
                </div>
                <div class="container-fluid">
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                    </p>
                    <p><@spring.message "main.term"/></p>
                    <p><@spring.message "main.term1"/></p>
                </div>
            </div>
            <div class="col">
                <div class="container-fluid">
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                    </p>
                    <p><@spring.message "main.park"/></p>
                    <p><@spring.message "main.park1"/></p>
                </div>
            </div>
            <div class="col">
                <div class="container-fluid">
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                    </p>
                    <p><@spring.message "main.spec"/></p>
                    <p><@spring.message "main.spec1"/></p>
                </div>
                <div class="container-fluid">
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                    </p>
                    <p><@spring.message "main.warranty"/></p>
                    <p><@spring.message "main.warranty1"/></p>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" align="center">
        <a class="btn btn-primary" href="/order"><span><@spring.message "main.order"/></span></a>
    </div>
    <div class="container">
        <div class="embed-responsive embed-responsive-16by9">
            <iframe src="https://www.youtube.com/embed/qLYVdQoGpio" class="embed-responsive-item" allowfullscreen></iframe>
        </div>
    </div>
        <!--Google map-->
    <div class="container container-map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d5134.793670196389!2d36.28206!3d49.947658!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x41f9af744a0565f4!2sApecs!5e0!3m2!1sen!2sus!4v1654184421262!5m2!1sen!2sus"
                width="100%"
                height="100%"
                style="border:0;"
                allowfullscreen=""
                loading="lazy"
                referrerpolicy="no-referrer-when-downgrade">
        </iframe>
    </div>
        <!--Google Maps-->
    <div class="container-fluid" align="center">
        <a class="btn btn-primary" href="/order"><span><@spring.message "main.order"/></span></a>
    </div>
    </div>
</@c.page>
