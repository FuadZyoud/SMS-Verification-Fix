.class final Lcom/whatsapp/registration/bf;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/whatsapp/registration/be;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/be;

    iput-object p2, p0, Lcom/whatsapp/registration/bf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/registration/bf;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/whatsapp/registration/bf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/bf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lcom/whatsapp/registration/bf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 1060
    iget-object v2, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/be;

    iget-object v2, v2, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/be;

    iget-object v0, v0, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/be;

    iget-object v1, v1, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/be;

    iget-object v0, v0, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->o()V

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/be;

    iget-object v0, v0, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/be;

    iget-object v1, v1, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f070472

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/suggested/tapped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/bf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/be;

    iget-object v0, v0, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->l(Lcom/whatsapp/registration/RegisterPhone;)Z

    .line 1066
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1070
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1071
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1072
    return-void
.end method
