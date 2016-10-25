.class final Lcom/whatsapp/registration/RegisterPhone$3;
.super Lcom/whatsapp/util/ao;
.source "RegisterPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterPhone;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 501
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->d(Lcom/whatsapp/registration/RegisterPhone;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string/jumbo v0, "register/phone/confirm/picking-country/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v1

    .line 506
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->n()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v2, v0}, Lcom/whatsapp/registration/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 509
    packed-switch v3, :pswitch_data_0

    .line 543
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 544
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    :try_start_0
    invoke-static {v3, v0}, Lcom/whatsapp/lp;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 551
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "register/phone/cc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 552
    sget-object v3, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/k;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 1085
    const-string/jumbo v4, "com.whatsapp_preferences"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1086
    const-string/jumbo v5, "registration_start_time"

    const-wide/16 v6, -0x1

    .line 1087
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1088
    const-wide/16 v6, -0x2

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1094
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1095
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1096
    const/16 v9, 0xc

    const/16 v10, 0x2d0

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 1099
    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v10, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "com.whatsapp"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 1100
    const/4 v10, 0x0

    const/high16 v11, 0x20000000

    invoke-static {v3, v10, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 1101
    if-eqz v9, :cond_1

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    .line 1105
    :cond_1
    if-eqz v9, :cond_4

    .line 1106
    const-string/jumbo v3, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 554
    :cond_2
    :goto_2
    const-string/jumbo v3, "register/phone/checkforreinstall"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 555
    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/registration/w;->o:I

    .line 556
    sput-object v2, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    .line 557
    sput-object v0, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 560
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v3, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    const-string/jumbo v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 565
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-nez v0, :cond_5

    .line 566
    const-string/jumbo v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07044f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v6, 0x7f0700dd

    .line 569
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 568
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f070447

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    .line 514
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 517
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f070448

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    .line 518
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->g:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 522
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f070454

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 526
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07044d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v5, v5, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    .line 528
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 526
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 532
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07044c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v5, v5, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    .line 534
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 532
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 538
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07044b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v5, v5, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    .line 539
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 547
    :catch_0
    move-exception v3

    .line 548
    const-string/jumbo v4, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1109
    :cond_4
    invoke-static {v3, v6, v7}, Lcom/whatsapp/registration/k;->a(Landroid/content/Context;J)V

    .line 1110
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/registration/k;->b(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 574
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->g(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-static {v2}, Lcom/whatsapp/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 578
    if-nez v0, :cond_6

    .line 579
    invoke-static {}, Lcom/whatsapp/r;->l()[B

    move-result-object v0

    .line 580
    invoke-static {v0, v2}, Lcom/whatsapp/r;->c([BLjava/lang/String;)Z

    .line 582
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 583
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const-string/jumbo v3, "com.whatsapp_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 584
    const-string/jumbo v3, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 585
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_7

    .line 586
    const-string/jumbo v2, "register/phone/setmistypedstate/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 588
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/w$a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 589
    const-string/jumbo v2, "register/phone/submit canceling task"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 590
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/w$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/w$a;->cancel(Z)Z

    .line 592
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v3, Lcom/whatsapp/registration/w$a;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v6}, Lcom/whatsapp/registration/RegisterPhone;->i(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/w$b;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/registration/w$a;-><init>(Lcom/whatsapp/registration/w;Ljava/lang/Runnable;Lcom/whatsapp/registration/w$b;)V

    invoke-static {v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/w$a;)Lcom/whatsapp/registration/w$a;

    .line 593
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/w$a;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/whatsapp/util/bk;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
