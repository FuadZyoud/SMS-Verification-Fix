.class public Lcom/whatsapp/registration/RegisterName;
.super Lcom/whatsapp/axt;
.source "SourceFile"

# interfaces
.implements Lcom/whatsapp/it;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterName$b;,
        Lcom/whatsapp/registration/RegisterName$a;
    }
.end annotation


# static fields
.field private static n:Lcom/whatsapp/registration/RegisterName$a;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field j:Lcom/whatsapp/ara;

.field k:Lcom/whatsapp/c/bf;

.field l:Landroid/widget/EditText;

.field m:Lcom/whatsapp/wd;

.field private o:Lcom/whatsapp/registration/RegisterName$b;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private t:Z

.field private final u:Lcom/whatsapp/aan;

.field private final v:Lcom/whatsapp/contact/sync/c;

.field private final w:Lcom/whatsapp/registration/bh;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/Handler;

.field private z:Lcom/whatsapp/EmojiPicker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/whatsapp/axt;-><init>()V

    .line 134
    invoke-static {}, Lcom/whatsapp/aan;->a()Lcom/whatsapp/aan;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/aan;

    .line 135
    invoke-static {}, Lcom/whatsapp/contact/sync/c;->a()Lcom/whatsapp/contact/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/contact/sync/c;

    .line 136
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    .line 138
    new-instance v0, Lcom/whatsapp/registration/aq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/aq;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Landroid/os/Handler;

    .line 162
    new-instance v0, Lcom/whatsapp/registration/ar;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/ar;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Landroid/os/Handler;

    .line 168
    new-instance v0, Lcom/whatsapp/registration/as;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/EmojiPicker$c;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4583
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4584
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4585
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4586
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4587
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4590
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 600
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 602
    const-string/jumbo v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 603
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f0208d9

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 607
    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 609
    return-void
.end method

.method static synthetic a(Landroid/widget/ScrollView;Landroid/widget/Button;)V
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 330
    int-to-float v1, v0

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/axp;->a()Lcom/whatsapp/axp;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axp;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 331
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/layout heightDiff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scroll view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 618
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 619
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 621
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 627
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 629
    :try_start_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :goto_0
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 637
    return-void

    .line 630
    :catch_0
    move-exception v0

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registername/remove-shortcut cannot parse shortcut uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/wd;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/wd;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/c;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/contact/sync/c;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aan;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/aan;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/aq;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ad:Lcom/whatsapp/messaging/aq;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/aq;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ad:Lcom/whatsapp/messaging/aq;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/bf;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/bh;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    return v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    return v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    .prologue
    .line 95
    .line 9398
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9399
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9400
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9402
    const-string/jumbo v0, "registername/cleartinitializertime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2e

    const/16 v8, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 502
    .line 503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_5

    .line 508
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 511
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    :goto_1
    if-nez v0, :cond_0

    .line 518
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    .line 521
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_0

    .line 524
    array-length v3, v2

    move v1, v7

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 525
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 526
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 533
    :cond_0
    if-eqz v0, :cond_1

    .line 534
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_1
    :goto_3
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/getmename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1

    .line 524
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 537
    :cond_3
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 513
    :catch_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 545
    .line 3380
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3381
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 546
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    :cond_0
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 742
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 743
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 745
    const/4 v0, 0x0

    .line 747
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    iget-object v3, v3, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/amt;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 749
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 751
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/graphics/Bitmap;

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/graphics/Bitmap;

    .line 8770
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 767
    return-void

    .line 755
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 756
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    invoke-virtual {v3}, Lcom/whatsapp/c/bf;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 759
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/c/bf;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 761
    :cond_4
    if-nez v0, :cond_2

    .line 762
    const v0, 0x7f020859

    invoke-static {v0, v1, v2}, Lcom/whatsapp/c/bf;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    iget-object v0, v0, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    .line 781
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    .prologue
    .line 974
    invoke-super {p0, p1}, Lcom/whatsapp/axt;->c(Z)V

    .line 975
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    if-eqz v0, :cond_0

    .line 976
    if-eqz p1, :cond_0

    .line 977
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ara;->a(I)V

    .line 979
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public final k_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 793
    return-void
.end method

.method protected final l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 424
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    sget-object v0, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 430
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 431
    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 433
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 483
    :cond_0
    :goto_1
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->d()Lcom/whatsapp/App$Me;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    .line 443
    :cond_3
    sput-object v0, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    .line 445
    invoke-static {}, Lcom/whatsapp/ProfilePhotoReminder;->m()V

    .line 447
    const-string/jumbo v0, "registername/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 448
    sput-boolean v2, Lcom/whatsapp/App;->w:Z

    .line 450
    invoke-static {}, Lcom/whatsapp/App;->L()V

    .line 452
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->b()V

    .line 455
    const-string/jumbo v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/aan;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/aan;)V

    .line 458
    invoke-static {p0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    invoke-static {}, Lcom/whatsapp/c/c;->a()Lcom/whatsapp/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    .line 459
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    iget-object v0, v0, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 460
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    .line 462
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    if-eqz v0, :cond_6

    .line 465
    sget-object v0, Lcom/whatsapp/App;->p:Lcom/whatsapp/c/d;

    .line 2606
    iget v0, v0, Lcom/whatsapp/c/d;->p:I

    .line 465
    if-eqz v0, :cond_4

    .line 466
    const-string/jumbo v0, "registername/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ara;->a(I)V

    goto :goto_1

    .line 469
    :cond_4
    const-string/jumbo v0, "registername/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 470
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/registration/bh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 473
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    .line 475
    :cond_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, Lcom/whatsapp/up;->b(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 478
    :cond_6
    const-string/jumbo v0, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string/jumbo v0, "registername/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 480
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_1
.end method

.method final m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 354
    const-string/jumbo v0, "registername/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355
    const v0, 0x7f0f0349

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 356
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 358
    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359
    const v0, 0x7f070468

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 363
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Lcom/whatsapp/protocol/dg;)V

    .line 365
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$a;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    .line 366
    invoke-static {p0, v4}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 367
    const v0, 0x7f0f0351

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    const v0, 0x7f0706e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2388
    :cond_4
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2390
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2392
    const-string/jumbo v0, "registername/setinitializertime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 375
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 684
    packed-switch p1, :pswitch_data_0

    .line 734
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/axt;->onActivityResult(IILandroid/content/Intent;)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 686
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 687
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/aan;

    invoke-static {v0, v1}, Lcom/whatsapp/ana;->a(Lcom/whatsapp/c/bf;Lcom/whatsapp/aan;)V

    .line 689
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    goto :goto_0

    .line 692
    :cond_1
    const/16 v0, 0xd

    invoke-static {p3, p0, v0, p0}, Lcom/whatsapp/ana;->a(Landroid/content/Intent;Landroid/app/Activity;ILcom/whatsapp/uc;)V

    goto :goto_0

    .line 6246
    :pswitch_1
    const-string/jumbo v0, "tmpi"

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 700
    if-ne p2, v2, :cond_2

    .line 701
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/aan;

    invoke-static {v0, p0, v1}, Lcom/whatsapp/ana;->a(Lcom/whatsapp/c/bf;Landroid/app/Activity;Lcom/whatsapp/aan;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    goto :goto_0

    .line 705
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 7150
    invoke-static {p3, p0}, Lcom/whatsapp/wallpaper/CropImage;->a(Landroid/content/Intent;Lcom/whatsapp/uc;)V

    goto :goto_0

    .line 711
    :pswitch_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 712
    const-string/jumbo v0, "registername/activity-result backup (Google Drive or local) found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7964
    const-string/jumbo v0, "registername/msgstore-download-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7965
    sget-object v0, Lcom/whatsapp/App;->p:Lcom/whatsapp/c/d;

    invoke-virtual {v0}, Lcom/whatsapp/c/d;->a()V

    .line 7966
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->E()V

    .line 7967
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->l()V

    .line 7968
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    if-eqz v0, :cond_0

    .line 7969
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    invoke-virtual {v0}, Lcom/whatsapp/ara;->hide()V

    goto :goto_0

    .line 716
    :cond_3
    if-nez p2, :cond_4

    .line 718
    const-string/jumbo v0, "registername/activity-result gdrive-activity canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    goto :goto_0

    .line 720
    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 722
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    goto :goto_0

    .line 724
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result unknown result code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from GoogleDriveActivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 729
    :pswitch_3
    const-string/jumbo v0, "registername/activity-result/restore_from_backup/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 730
    const/16 v0, 0x67

    invoke-static {p0, v0}, Lcom/whatsapp/up;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 684
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1125
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1126
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1128
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 1129
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/whatsapp/axt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 489
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName$b;->a()V

    .line 492
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    .line 3050
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v2, 0x7f0f02cb

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3095
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    .line 493
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    invoke-virtual {v0}, Lcom/whatsapp/ara;->a()V

    .line 499
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0349

    const/16 v9, 0x19

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 200
    const-string/jumbo v0, "registername/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1}, Lcom/whatsapp/axt;->onCreate(Landroid/os/Bundle;)V

    .line 203
    if-eqz p1, :cond_0

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    .line 205
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    .line 206
    const v0, 0x7f0300ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->setContentView(I)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->c()I

    move-result v0

    .line 216
    if-eq v0, v8, :cond_2

    .line 217
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 218
    const-string/jumbo v0, "registername/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 336
    :goto_2
    return-void

    :cond_0
    move v0, v3

    .line 205
    goto :goto_0

    .line 220
    :cond_1
    const-string/jumbo v0, "registername/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->g()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    .line 230
    const v0, 0x7f0f036c

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 231
    invoke-static {p0}, Lcom/whatsapp/registration/ah;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    if-nez v1, :cond_3

    .line 237
    const-string/jumbo v0, "registername/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 240
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_2

    .line 244
    :cond_3
    sget v1, Lcom/whatsapp/App;->j:I

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "Sony"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 245
    :cond_4
    const v1, 0x7f0f034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    const v1, 0x7f0f0351

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 254
    :goto_3
    const v1, 0x7f0f0263

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/aj;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v1, Lcom/whatsapp/wd;

    invoke-direct {v1, p0}, Lcom/whatsapp/wd;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/wd;

    .line 262
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/wd;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v1, v4}, Lcom/whatsapp/wd;->a(Lcom/whatsapp/EmojiPicker$c;)V

    .line 264
    const v1, 0x7f0f031b

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    .line 265
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/registration/ak;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v1, 0x7f0f01ce

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/view/View;

    .line 270
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_9

    .line 271
    invoke-static {p0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    invoke-static {}, Lcom/whatsapp/c/c;->a()Lcom/whatsapp/c/c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/bf;

    .line 272
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    .line 273
    invoke-static {p0, v3}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 300
    :cond_5
    :goto_4
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    .line 301
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/cu;->c(Landroid/widget/TextView;)V

    .line 302
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/cu;->a(Landroid/widget/EditText;)V

    .line 303
    const v1, 0x7f0f034e

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 305
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    new-instance v5, Lcom/whatsapp/acy;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-direct {v5, v6, v1, v9}, Lcom/whatsapp/acy;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v4, Lcom/whatsapp/xd;

    invoke-direct {v4, v9}, Lcom/whatsapp/xd;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 307
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->p()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 310
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 314
    :cond_6
    sget-object v1, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->G()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 315
    const-string/jumbo v1, "registername/clock-wrong"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->e()Z

    .line 322
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1, v8}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 323
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/it;)V

    .line 325
    sput-boolean v3, Lcom/whatsapp/App;->y:Z

    .line 327
    const v1, 0x7f0f036b

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 328
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/whatsapp/registration/al;->a(Landroid/widget/ScrollView;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    .line 248
    :cond_8
    const v1, 0x7f0f0351

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 249
    const v1, 0x7f0f034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/ai;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 276
    :cond_9
    sget-object v1, Lcom/whatsapp/App;->p:Lcom/whatsapp/c/d;

    invoke-virtual {v1}, Lcom/whatsapp/c/d;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 277
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/clicked/sdcardstate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    const-string/jumbo v4, "mounted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "mounted_ro"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 281
    const/16 v1, 0x6b

    invoke-static {p0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 1675
    :cond_a
    const-string/jumbo v1, "registername/check-for-local-and-remote-backups"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1676
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1677
    const-string/jumbo v4, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1678
    const/16 v4, 0xe

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 286
    :cond_b
    const-string/jumbo v1, "registername/msgstore/healthy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 287
    sget-object v1, Lcom/whatsapp/App;->p:Lcom/whatsapp/c/d;

    invoke-virtual {v1}, Lcom/whatsapp/c/d;->a()V

    .line 288
    sget-object v1, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->E()V

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->l()V

    .line 290
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    if-nez v1, :cond_5

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    .line 294
    invoke-static {v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_4

    .line 317
    :cond_c
    invoke-static {}, Lcom/whatsapp/App;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 318
    const-string/jumbo v1, "registername/sw-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->f()Z

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 641
    sparse-switch p1, :sswitch_data_0

    .line 669
    invoke-super {p0, p1}, Lcom/whatsapp/axt;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 644
    :sswitch_0
    const-string/jumbo v0, "registername/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 647
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-nez v0, :cond_0

    .line 648
    const-string/jumbo v0, "registername/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 649
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 650
    invoke-static {p0}, Lcom/whatsapp/registration/am;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5034
    :cond_0
    new-instance v0, Lcom/whatsapp/registration/RegisterName$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$b;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    .line 5035
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/RegisterName$b;->setCancelable(Z)V

    .line 5036
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    goto :goto_0

    .line 657
    :sswitch_1
    const-string/jumbo v0, "registername/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5982
    new-instance v0, Lcom/whatsapp/registration/at;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/registration/at;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    .line 6014
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ara;->setCancelable(Z)V

    .line 6015
    invoke-static {}, Lcom/whatsapp/App;->e()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/l;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6016
    invoke-static {p0, v0}, Lcom/whatsapp/registration/ao;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/cl;->a(Ljava/lang/Runnable;)V

    .line 6030
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/ara;

    goto :goto_0

    .line 660
    :sswitch_2
    const-string/jumbo v0, "registername/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 661
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702c5

    .line 662
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0702c3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0700e3

    .line 663
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0702c4

    invoke-static {p0}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 641
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x67 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/whatsapp/axt;->onDestroy()V

    .line 348
    const-string/jumbo v0, "registername/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/whatsapp/App;->n()V

    .line 350
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/it;)V

    .line 351
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 408
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 418
    invoke-super {p0, p1}, Lcom/whatsapp/axt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 410
    :pswitch_0
    const-string/jumbo v1, "register-name"

    invoke-static {p0, v1}, Lcom/whatsapp/arp;->a(Lcom/whatsapp/ud;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->e()V

    .line 414
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 415
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 574
    const-string/jumbo v0, "registername/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 575
    invoke-super {p0}, Lcom/whatsapp/axt;->onPause()V

    .line 577
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    .line 3821
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3822
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3823
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 580
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 555
    const-string/jumbo v0, "registername/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 556
    invoke-super {p0}, Lcom/whatsapp/axt;->onResume()V

    .line 557
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->r()V

    .line 558
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_1

    .line 559
    invoke-static {p0, v3}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 560
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Landroid/os/Handler;

    .line 3813
    iget-boolean v2, v0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    if-eqz v2, :cond_0

    .line 3814
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3817
    :cond_0
    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 561
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    if-nez v0, :cond_2

    .line 567
    invoke-static {p0, v3}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 568
    const-string/jumbo v0, "registername/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 570
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    if-eqz p1, :cond_0

    .line 341
    const-string/jumbo v0, "started_gdrive_new_user_activity"

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    :cond_0
    return-void
.end method
