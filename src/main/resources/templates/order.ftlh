<#import "parts/common.ftlh" as c>
<#import "/spring.ftl" as spring>

<@c.page>
    <form action="order" method="post" style="padding-top: 50px;" class="needs-validation" novalidate>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputCompany"><@spring.message "label.company"/></label>
                <input type="text" class="form-control" id="inputCompany" name="company" placeholder="<@spring.message 'name.company'/>"  minlength="2" required>
                <div class="invalid-feedback">
                    <@spring.message "form.company" />
                </div>
            </div>
            <div class="form-group col-md-6">
                <label for="inputContact"><@spring.message "label.contact"/></label>
                <input type="text" class="form-control" id="inputContact" name="contact" placeholder="<@spring.message 'name.contact'/>" minlength="2" required>
                <div class="invalid-feedback">
                    <@spring.message "form.contact" />
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail"><@spring.message "label.email.company"/></label>
                <input type="email" class="form-control" id="inputEmail" name="email" placeholder="<@spring.message 'name.email'/>" required>
                <div class="invalid-feedback">
                    <@spring.message "form.email" />
                </div>
            </div>
            <div class="form-group col-md-6">
                <label for="inputPhone"><@spring.message "label.phone.company"/></label>
                <input type="tel" class="form-control" id="inputPhone" name="phone" placeholder="<@spring.message 'name.phone'/>" pattern="[0-9]{12}" required>
                <div class="invalid-feedback">
                    <@spring.message "form.phone" />
                </div>
            </div>
        </div>
        <div class="form-group">
            <label for="inputComment"><@spring.message "label.comment"/></label>
            <textarea class="form-control" id="inputComment" name="comment" rows="5" placeholder="<@spring.message 'name.comment'/>" minlength="10" required></textarea>
            <div class="invalid-feedback">
                <@spring.message "form.comment" />
            </div>
        </div>
        <button type="submit" class="btn btn-primary"><@spring.message "main.send"/></button>
    </form>
</@c.page>
