.class final Lcom/whatsapp/registration/ab;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/whatsapp/registration/ab;->a:Lcom/whatsapp/registration/EULA;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "https://www.whatsapp.com/legal/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    iget-object v1, p0, Lcom/whatsapp/registration/ab;->a:Lcom/whatsapp/registration/EULA;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 241
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 245
    const v0, -0xcb480f

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 246
    return-void
.end method
