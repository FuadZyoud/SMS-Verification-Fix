.class final Lcom/whatsapp/registration/ChangeNumber$4;
.super Lcom/whatsapp/util/ao;
.source "ChangeNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Lcom/whatsapp/util/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0700dd

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 644
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/w$c;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 645
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/w$c;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/registration/ChangeNumber;->c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/w$c;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/w$c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v1, v1, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/w$c;

    iget-object v1, v1, Lcom/whatsapp/registration/w$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 650
    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v3, v3, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/w$c;

    iget-object v3, v3, Lcom/whatsapp/registration/w$c;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 651
    iget-object v4, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v5, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v5, v5, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/w$c;

    invoke-static {v4, v1, v3, v5}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/w$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 656
    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    :try_start_0
    invoke-static {v1, v0}, Lcom/whatsapp/lp;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 663
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/phone/cc="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/number="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 665
    invoke-static {v2}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    invoke-static {v1}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/submit/cc "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ph="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " jid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 669
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/g/f;

    .line 670
    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/f;

    .line 671
    iget-boolean v0, v0, Lcom/whatsapp/g/f;->a:Z

    if-nez v0, :cond_2

    .line 672
    const-string/jumbo v0, "changenumber/submit/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v3, 0x7f0700b1

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v3, 0x7f0700dc

    .line 674
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    .line 675
    invoke-virtual {v2, v8}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    const-string/jumbo v3, "changenumber/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v6}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 678
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 681
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->f(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/messaging/p;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/registration/ChangeNumber;->d(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/protocol/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v4}, Lcom/whatsapp/registration/ChangeNumber;->e(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/protocol/v;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/whatsapp/messaging/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ag;Lcom/whatsapp/protocol/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v6}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    .line 684
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v2, 0x7f07044f

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    .line 685
    invoke-virtual {v5, v8}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 684
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
