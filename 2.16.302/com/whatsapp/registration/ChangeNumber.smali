.class public Lcom/whatsapp/registration/ChangeNumber;
.super Lcom/whatsapp/registration/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ChangeNumber$a;
    }
.end annotation


# static fields
.field private static F:Landroid/os/Handler;

.field public static k:Ljava/lang/Runnable;

.field public static l:Lcom/whatsapp/protocol/cl;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Lcom/whatsapp/gdrive/GoogleDriveService;


# instance fields
.field private final A:Lcom/whatsapp/registration/bi$a;

.field private final B:Lcom/whatsapp/registration/bh;

.field private final C:Lcom/whatsapp/contact/sync/c;

.field private D:Ljava/lang/Runnable;

.field private final E:Lcom/whatsapp/registration/ad$b;

.field private G:Lcom/whatsapp/protocol/cw;

.field private H:Lcom/whatsapp/protocol/cl;

.field private I:Lcom/whatsapp/util/bc;

.field j:Landroid/os/Handler;

.field private z:Lcom/whatsapp/registration/ad$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    .line 85
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    .line 88
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 244
    new-instance v0, Lcom/whatsapp/registration/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/l;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->F:Landroid/os/Handler;

    .line 388
    invoke-static {}, Lcom/whatsapp/registration/i;->a()Ljava/lang/Runnable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->k:Ljava/lang/Runnable;

    .line 404
    invoke-static {}, Lcom/whatsapp/registration/j;->a()Lcom/whatsapp/protocol/cl;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->l:Lcom/whatsapp/protocol/cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/registration/ad;-><init>()V

    .line 106
    new-instance v0, Lcom/whatsapp/registration/bi$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bi$a;-><init>(Lcom/whatsapp/ud;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A:Lcom/whatsapp/registration/bi$a;

    .line 108
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/bh;

    .line 109
    invoke-static {}, Lcom/whatsapp/contact/sync/c;->a()Lcom/whatsapp/contact/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->C:Lcom/whatsapp/contact/sync/c;

    .line 138
    invoke-static {}, Lcom/whatsapp/registration/c;->a()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Ljava/lang/Runnable;

    .line 1000
    new-instance v0, Lcom/whatsapp/registration/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/d;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 147
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/registration/ad$b;

    .line 205
    new-instance v0, Lcom/whatsapp/registration/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/k;-><init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->j:Landroid/os/Handler;

    .line 2000
    new-instance v0, Lcom/whatsapp/registration/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/e;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 445
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Lcom/whatsapp/protocol/cw;

    .line 3000
    new-instance v0, Lcom/whatsapp/registration/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/f;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 455
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->H:Lcom/whatsapp/protocol/cl;

    .line 640
    new-instance v0, Lcom/whatsapp/registration/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/n;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->I:Lcom/whatsapp/util/bc;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "change_number_new_number_banned"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 373
    invoke-static {}, Lcom/whatsapp/App;->x()V

    .line 374
    invoke-static {}, Lcom/whatsapp/cy;->b()V

    .line 375
    invoke-static {v2}, Lcom/whatsapp/aan;->a(Z)V

    .line 377
    invoke-static {p0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    invoke-static {}, Lcom/whatsapp/c/c;->a()Lcom/whatsapp/c/c$a;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/whatsapp/c/bf;->j()V

    .line 379
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/c/bf;->a(II)V

    .line 380
    invoke-static {}, Lcom/whatsapp/App;->d()V

    .line 382
    if-eqz p1, :cond_0

    .line 383
    invoke-static {v2}, Lcom/whatsapp/App;->b(Z)V

    .line 385
    :cond_0
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/m;->a(ZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    return-void
.end method

.method static synthetic a(Landroid/os/ConditionVariable;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 291
    const-string/jumbo v0, "changenumber/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 293
    const-string/jumbo v0, "changenumber/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()V

    .line 295
    const-string/jumbo v0, "changenumber/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const-string/jumbo v1, "action_change_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v1, "old_phone_number"

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v1, "new_phone_number"

    sget-object v2, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 301
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 302
    invoke-static {}, Lcom/whatsapp/App;->g()V

    .line 303
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/whatsapp/registration/ad$c;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/ad$c;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/ad$c;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/ad$c;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/ad$c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    invoke-static {p1, p2}, Lcom/whatsapp/registration/RegisterPhone;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 523
    packed-switch v2, :pswitch_data_0

    .line 553
    :goto_0
    if-eqz v1, :cond_0

    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 555
    const-string/jumbo v0, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/so;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 562
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/cc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 564
    sput-object p1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    .line 565
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 567
    :cond_0
    return v1

    :pswitch_0
    move v1, v0

    .line 526
    goto :goto_0

    .line 528
    :pswitch_1
    const v0, 0x7f070459

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->c(I)V

    .line 529
    iget-object v0, p3, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 532
    :pswitch_2
    const v0, 0x7f07045a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->c(I)V

    .line 533
    iget-object v0, p3, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p3, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 537
    :pswitch_3
    const v0, 0x7f070467

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->c(I)V

    .line 538
    iget-object v0, p3, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 541
    :pswitch_4
    const v2, 0x7f07045f

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->j(Ljava/lang/String;)V

    .line 542
    iget-object v0, p3, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 545
    :pswitch_5
    const v2, 0x7f07045e

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->j(Ljava/lang/String;)V

    .line 546
    iget-object v0, p3, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 549
    :pswitch_6
    const v2, 0x7f07045d

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->j(Ljava/lang/String;)V

    .line 550
    iget-object v0, p3, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 558
    :catch_0
    move-exception v2

    .line 559
    const-string/jumbo v3, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 523
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

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 343
    const-string/jumbo v0, "changenumber/revert-to-old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/whatsapp/App;->D()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 366
    :goto_0
    return-void

    .line 349
    :cond_0
    sput-object v0, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    .line 350
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ab;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 351
    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/ab;->a([BLjava/lang/String;)Z

    .line 352
    invoke-static {v4}, Lcom/whatsapp/registration/bi;->a(Z)Z

    .line 353
    invoke-static {}, Lcom/whatsapp/ab;->k()V

    .line 354
    invoke-static {}, Lcom/whatsapp/App;->C()V

    .line 355
    sget-object v0, Lcom/whatsapp/App;->p:Lcom/whatsapp/c/d;

    invoke-virtual {v0}, Lcom/whatsapp/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    const-string/jumbo v0, "changenumber/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/whatsapp/App;->p:Lcom/whatsapp/c/d;

    invoke-virtual {v0}, Lcom/whatsapp/c/d;->a()V

    .line 359
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->b()V

    .line 360
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->E()V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    .line 3147
    const/4 v1, 0x0

    invoke-static {v1, v4, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 3148
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "should_register"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3149
    iget-object v0, v0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/registration/ChangeNumber;->w()V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/whatsapp/registration/ad$c;)V
    .locals 3

    .prologue
    .line 693
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changenumber/country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/so;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/registration/ad$c;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/whatsapp/registration/ad$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 702
    :cond_0
    new-instance v0, Lcom/whatsapp/aly;

    .line 703
    invoke-static {p0}, Lcom/whatsapp/so;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/aly;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/whatsapp/registration/ad$c;->b:Landroid/text/TextWatcher;

    .line 704
    iget-object v0, p1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/whatsapp/registration/ad$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 710
    :goto_1
    return-void

    .line 694
    :catch_0
    move-exception v0

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to lookupCountryAbbrByName from CountryPhoneInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 696
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :catch_1
    move-exception v0

    .line 706
    const-string/jumbo v1, "changenumber/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 707
    :catch_2
    move-exception v0

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " caused an IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/ad$c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/protocol/cw;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Lcom/whatsapp/protocol/cw;

    return-object v0
.end method

.method static synthetic d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changenumber/fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 406
    sparse-switch p0, :sswitch_data_0

    .line 431
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    .line 432
    invoke-static {v2}, Lcom/whatsapp/App;->b(Z)V

    .line 433
    invoke-static {}, Lcom/whatsapp/messaging/aq;->a()Lcom/whatsapp/messaging/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aq;->d()V

    .line 434
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->F:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 435
    invoke-static {}, Lcom/whatsapp/ab;->k()V

    .line 436
    invoke-static {}, Lcom/whatsapp/App;->C()V

    .line 440
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 408
    :sswitch_1
    const-string/jumbo v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->F:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 411
    invoke-static {}, Lcom/whatsapp/ab;->k()V

    .line 412
    invoke-static {}, Lcom/whatsapp/App;->C()V

    goto :goto_0

    .line 416
    :sswitch_2
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->F:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 417
    invoke-static {v2}, Lcom/whatsapp/App;->b(Z)V

    .line 418
    invoke-static {}, Lcom/whatsapp/messaging/aq;->a()Lcom/whatsapp/messaging/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aq;->d()V

    .line 419
    invoke-static {}, Lcom/whatsapp/ab;->k()V

    .line 420
    invoke-static {}, Lcom/whatsapp/App;->C()V

    goto :goto_0

    .line 424
    :sswitch_3
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 406
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x195 -> :sswitch_3
        0x199 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/protocol/cl;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->H:Lcom/whatsapp/protocol/cl;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/messaging/aq;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->ad:Lcom/whatsapp/messaging/aq;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 369
    invoke-static {}, Lcom/whatsapp/App;->D()Lcom/whatsapp/App$Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n()V
    .locals 3

    .prologue
    .line 389
    invoke-static {}, Lcom/whatsapp/App;->D()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sput-object v1, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/response/ok old="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 393
    iget-object v1, v0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    .line 394
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->F:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 395
    invoke-static {}, Lcom/whatsapp/ab;->k()V

    .line 396
    invoke-static {}, Lcom/whatsapp/App;->C()V

    .line 397
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;Z)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    const-string/jumbo v0, "changenumber/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/whatsapp/ab;->k()V

    goto :goto_0
.end method

.method static synthetic o()V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    .line 140
    sget-object v0, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/ab;->b([BLjava/lang/String;)Z

    .line 141
    invoke-static {}, Lcom/whatsapp/ab;->j()V

    .line 142
    return-void
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()V
    .locals 6

    .prologue
    .line 4275
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 4276
    new-instance v1, Lcom/whatsapp/registration/m;

    invoke-direct {v1, v0}, Lcom/whatsapp/registration/m;-><init>(Landroid/os/ConditionVariable;)V

    .line 4289
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4290
    invoke-static {v0, v1}, Lcom/whatsapp/registration/g;->a(Landroid/os/ConditionVariable;Landroid/content/ServiceConnection;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/cl;->a(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, "changenumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 189
    :cond_0
    sput-object v5, Lcom/whatsapp/registration/ChangeNumber;->q:Ljava/lang/String;

    .line 190
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/registration/ChangeNumber;->p:J

    .line 191
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/whatsapp/ab;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/whatsapp/ab;->l()[B

    move-result-object v0

    .line 197
    invoke-static {v0, v1}, Lcom/whatsapp/ab;->c([BLjava/lang/String;)Z

    .line 199
    :cond_1
    new-instance v1, Lcom/whatsapp/registration/ad$a;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/registration/ad$b;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/registration/ad$a;-><init>(Lcom/whatsapp/registration/ad;Ljava/lang/Runnable;Lcom/whatsapp/registration/ad$b;)V

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v5, v2, v0

    invoke-static {v1, v2}, Lcom/whatsapp/util/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 149
    invoke-static {}, Lcom/whatsapp/App;->x()V

    .line 150
    invoke-static {}, Lcom/whatsapp/App;->M()V

    .line 151
    sput-object v3, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    .line 153
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    invoke-static {}, Lcom/whatsapp/ab;->j()V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/bh;->b(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 158
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "cc"

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string/jumbo v1, "ph"

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string/jumbo v0, "changenumber/setccphonenum/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 166
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string/jumbo v1, "changenumber"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "sms_retry_time"

    .line 170
    invoke-static {p1, v6, v7}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "voice_retry_time"

    .line 173
    invoke-static {p2, v6, v7}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->startActivity(Landroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 176
    return-void
.end method

.method protected final k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/bh;

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->d()Lcom/whatsapp/App$Me;

    move-result-object v2

    .line 314
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 315
    iget-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 317
    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 340
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 315
    goto :goto_0

    .line 322
    :cond_1
    sput-object v2, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    .line 324
    invoke-static {}, Lcom/whatsapp/App;->L()V

    .line 326
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->b()V

    .line 328
    invoke-static {}, Lcom/whatsapp/App;->f()V

    .line 329
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/bh;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 331
    invoke-static {}, Lcom/whatsapp/ab;->p()Z

    .line 335
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->C:Lcom/whatsapp/contact/sync/c;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/k;->b(Lcom/whatsapp/contact/sync/c;)V

    .line 338
    invoke-static {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;Z)V

    .line 339
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    goto :goto_1
.end method

.method final synthetic m()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/whatsapp/registration/ChangeNumber;->w()V

    .line 472
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 572
    const-string/jumbo v0, "changenumber/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 573
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onCreate(Landroid/os/Bundle;)V

    .line 574
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ame;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    .line 575
    invoke-virtual {v0, v6}, Landroid/support/v7/a/a;->a(Z)V

    .line 576
    invoke-virtual {v0}, Landroid/support/v7/a/a;->b()V

    .line 577
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030038

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/whatsapp/cu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 580
    new-instance v1, Lcom/whatsapp/registration/ad$c;

    invoke-direct {v1}, Lcom/whatsapp/registration/ad$c;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    .line 581
    new-instance v1, Lcom/whatsapp/registration/ad$c;

    invoke-direct {v1}, Lcom/whatsapp/registration/ad$c;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    .line 582
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    const v1, 0x7f0f0180

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    .line 583
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    const v1, 0x7f0f0183

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    .line 584
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    const v1, 0x7f0f0181

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    .line 585
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    const v1, 0x7f0f0184

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    .line 588
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 589
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 590
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 592
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 593
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 594
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 596
    sget-object v1, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_0

    .line 600
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/so;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/registration/ChangeNumber$a;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/registration/ChangeNumber$a;-><init>(Lcom/whatsapp/registration/ChangeNumber;Lcom/whatsapp/registration/ad$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 607
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/registration/ChangeNumber$a;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/registration/ChangeNumber$a;-><init>(Lcom/whatsapp/registration/ChangeNumber;Lcom/whatsapp/registration/ad$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 608
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 609
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/registration/ad$c;->e:I

    .line 610
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/registration/ad$c;->d:I

    .line 611
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/registration/ad$c;->e:I

    .line 612
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/registration/ad$c;->d:I

    .line 614
    const v1, 0x7f070181

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->I:Lcom/whatsapp/util/bc;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/s;->a(Landroid/support/v7/a/a;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 615
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v0, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    .line 622
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 624
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 625
    invoke-static {v1}, Lcom/whatsapp/so;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/ad$c;)V

    .line 630
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/ad$c;)V

    .line 634
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->s:Ljava/lang/String;

    .line 635
    return-void

    .line 603
    :catch_0
    move-exception v1

    const-string/jumbo v1, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :catch_1
    move-exception v0

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/country:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed CountryPhoneInfo.lookupCountryAbbrByName()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 577
    :array_0
    .array-data 4
        0x7f0f017f
        0x7f0f0182
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 460
    packed-switch p1, :pswitch_data_0

    .line 474
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 462
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 463
    const v1, 0x7f070464

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 464
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 465
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 469
    :pswitch_1
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700ba

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f07008d

    invoke-static {p0}, Lcom/whatsapp/registration/h;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 750
    const-string/jumbo v0, "changenumber/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 751
    invoke-super {p0}, Lcom/whatsapp/registration/ad;->onDestroy()V

    .line 752
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 756
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 762
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 758
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 759
    const/4 v0, 0x1

    goto :goto_0

    .line 756
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 714
    invoke-super {p0}, Lcom/whatsapp/registration/ad;->onPause()V

    .line 715
    const-string/jumbo v0, "changenumber/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/ad$c;->e:I

    .line 717
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/ad$c;->d:I

    .line 718
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/ad$c;->e:I

    .line 719
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/ad$c;->d:I

    .line 722
    invoke-static {p0}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 725
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 4113
    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4114
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4115
    const-string/jumbo v3, "change_number_new_number_banned"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4116
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4117
    const-string/jumbo v0, "changenumber/b/set/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    if-eqz v0, :cond_0

    .line 4130
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4132
    const-string/jumbo v1, "change_number_new_number_banned"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4134
    const-string/jumbo v0, "changenumber/b/remove/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 767
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 768
    const-string/jumbo v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    .line 769
    const-string/jumbo v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    .line 770
    const-string/jumbo v0, "sCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    .line 771
    const-string/jumbo v0, "sPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 772
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 737
    invoke-super {p0}, Lcom/whatsapp/registration/ad;->onResume()V

    .line 739
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget v1, v1, Lcom/whatsapp/registration/ad$c;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 742
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/ad$c;

    iget v1, v1, Lcom/whatsapp/registration/ad$c;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 743
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget v1, v1, Lcom/whatsapp/registration/ad$c;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 744
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/ad$c;

    iget v1, v1, Lcom/whatsapp/registration/ad$c;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 745
    const-string/jumbo v0, "changenumber/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 776
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 777
    const-string/jumbo v0, "country_code"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 778
    const-string/jumbo v0, "phone_number"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 779
    const-string/jumbo v0, "sCountryCode"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 780
    const-string/jumbo v0, "sPhoneNumber"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 781
    return-void
.end method
