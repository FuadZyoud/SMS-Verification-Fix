.class final Lcom/whatsapp/registration/RegisterName$b;
.super Lcom/whatsapp/wj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1051
    const v0, 0x7f0300b4

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/wj;-><init>(Landroid/app/Activity;IZ)V

    .line 1046
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$b;->b:I

    .line 1052
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 6

    .prologue
    const v5, 0x7f0f02b3

    const v4, 0x7f0f017f

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/updatestate/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1101
    iput p1, p0, Lcom/whatsapp/registration/RegisterName$b;->b:I

    .line 1103
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->n(Lcom/whatsapp/registration/RegisterName;)V

    .line 1108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->o(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1114
    const-string/jumbo v0, "registername/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1117
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 1118
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 1119
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->o()Lcom/whatsapp/registration/RegisterName$a;

    .line 1120
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v3}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 1126
    :goto_0
    return-void

    .line 1123
    :cond_2
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1061
    invoke-super {p0, p1}, Lcom/whatsapp/wj;->onCreate(Landroid/os/Bundle;)V

    .line 1064
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1067
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1070
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName$b;->a(I)V

    .line 1074
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v1, 0x7f0f02b4

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;

    .line 1075
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/av;->a(Lcom/whatsapp/registration/RegisterName$b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1083
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1085
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1087
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1089
    :cond_1
    return-void

    .line 1070
    :cond_2
    const-string/jumbo v0, "state"

    .line 1072
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1094
    invoke-super {p0}, Lcom/whatsapp/wj;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 1095
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/whatsapp/registration/RegisterName$b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1096
    return-object v0
.end method
