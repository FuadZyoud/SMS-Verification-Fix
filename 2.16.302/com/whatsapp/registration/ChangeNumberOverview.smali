.class public Lcom/whatsapp/registration/ChangeNumberOverview;
.super Lcom/whatsapp/ud;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ud;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "changenumberoverview/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/whatsapp/wl;->a(I)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberOverview;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ame;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Z)V

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/a/a;->b()V

    .line 29
    const v1, 0x7f030039

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->setContentView(I)V

    .line 31
    const v1, 0x7f070383

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/o;->a(Lcom/whatsapp/registration/ChangeNumberOverview;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/s;->a(Landroid/support/v7/a/a;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "changenumberoverview/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Lcom/whatsapp/ud;->onDestroy()V

    .line 42
    return-void
.end method
