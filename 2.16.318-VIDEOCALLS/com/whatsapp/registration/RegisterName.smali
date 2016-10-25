.class public Lcom/whatsapp/registration/RegisterName;
.super Lcom/whatsapp/agu;
.source "RegisterName.java"


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
.field private final A:Lcom/whatsapp/ev;

.field private final B:Lcom/whatsapp/ev$a;

.field private C:Landroid/os/Handler;

.field private D:Landroid/os/Handler;

.field private E:Lcom/whatsapp/EmojiPicker$c;

.field private F:Landroid/graphics/Bitmap;

.field j:Lcom/whatsapp/abr;

.field k:Lcom/whatsapp/c/az;

.field l:Landroid/widget/EditText;

.field m:Lcom/whatsapp/nt;

.field private o:Lcom/whatsapp/registration/RegisterName$b;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private v:Z

.field private final w:Lcom/whatsapp/agg;

.field private final x:Lcom/whatsapp/c/c;

.field private final y:Lcom/whatsapp/contact/sync/a;

.field private final z:Lcom/whatsapp/registration/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/agu;-><init>()V

    .line 133
    invoke-static {}, Lcom/whatsapp/agg;->a()Lcom/whatsapp/agg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/agg;

    .line 134
    invoke-static {}, Lcom/whatsapp/c/c;->a()Lcom/whatsapp/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/c/c;

    .line 135
    invoke-static {}, Lcom/whatsapp/contact/sync/a;->a()Lcom/whatsapp/contact/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Lcom/whatsapp/contact/sync/a;

    .line 136
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    .line 138
    invoke-static {}, Lcom/whatsapp/ev;->a()Lcom/whatsapp/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Lcom/whatsapp/ev;

    .line 139
    new-instance v0, Lcom/whatsapp/registration/RegisterName$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$1;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Lcom/whatsapp/ev$a;

    .line 148
    new-instance v0, Lcom/whatsapp/registration/RegisterName$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$2;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Landroid/os/Handler;

    .line 172
    new-instance v0, Lcom/whatsapp/registration/RegisterName$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$3;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Landroid/os/Handler;

    .line 178
    new-instance v0, Lcom/whatsapp/registration/RegisterName$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$4;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/EmojiPicker$c;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/az;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4592
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4593
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4594
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4595
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4596
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4599
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 609
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 611
    const-string/jumbo v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f0208e3

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 616
    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 618
    return-void
.end method

.method static synthetic a(Landroid/widget/ScrollView;Landroid/widget/Button;)V
    .locals 4

    .prologue
    .line 339
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 340
    int-to-float v1, v0

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/agd;->a()Lcom/whatsapp/agd;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/agd;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 341
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 342
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

    .line 344
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 627
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 628
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 630
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 636
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 638
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

    .line 642
    :goto_0
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 646
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
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
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->p()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/nt;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/nt;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Lcom/whatsapp/contact/sync/a;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qd;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/qd;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qd;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/qd;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qd;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/qd;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/p;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->af:Lcom/whatsapp/messaging/p;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/p;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->af:Lcom/whatsapp/messaging/p;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/c/c;

    return-object v0
.end method

.method static synthetic m()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ll;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/ll;

    return-object v0
.end method

.method static synthetic n()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2e

    const/16 v8, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 511
    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 514
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

    .line 516
    if-eqz v1, :cond_5

    .line 517
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 520
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    :goto_1
    if-nez v0, :cond_0

    .line 527
    invoke-static {}, Lcom/whatsapp/App;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_0

    .line 533
    array-length v3, v2

    move v1, v7

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 534
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 535
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 542
    :cond_0
    if-eqz v0, :cond_1

    .line 543
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 549
    :cond_1
    :goto_3
    return-object v0

    .line 522
    :catch_0
    move-exception v0

    .line 523
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

    .line 533
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 546
    :cond_3
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 522
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

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 554
    .line 3389
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3390
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 555
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Z

    return v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 751
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 752
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 754
    const/4 v0, 0x0

    .line 756
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    iget-object v3, v3, Lcom/whatsapp/c/az;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/yi;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 758
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 760
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Landroid/graphics/Bitmap;

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Landroid/graphics/Bitmap;

    .line 8779
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 776
    return-void

    .line 764
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 765
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 767
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    invoke-virtual {v3}, Lcom/whatsapp/c/az;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 768
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/c/az;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 770
    :cond_4
    if-nez v0, :cond_2

    .line 771
    const v0, 0x7f02085c

    invoke-static {v0, v1, v2}, Lcom/whatsapp/c/az;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic q(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Z

    return v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    .prologue
    .line 94
    .line 9407
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9409
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9411
    const-string/jumbo v0, "registername/cleartinitializertime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final c(Z)V
    .locals 2

    .prologue
    .line 960
    invoke-super {p0, p1}, Lcom/whatsapp/agu;->c(Z)V

    .line 961
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    if-eqz v0, :cond_0

    .line 962
    if-eqz p1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/abr;->a(I)V

    .line 965
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 433
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

    .line 434
    sget-object v0, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 438
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v1}, Lcom/whatsapp/registration/ap;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 439
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 440
    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 442
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 443
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 492
    :cond_0
    :goto_1
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->d()Lcom/whatsapp/App$Me;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 448
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    .line 452
    :cond_3
    sput-object v0, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 454
    invoke-static {}, Lcom/whatsapp/ProfilePhotoReminder;->l()V

    .line 456
    const-string/jumbo v0, "registername/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 457
    sput-boolean v2, Lcom/whatsapp/App;->x:Z

    .line 459
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 461
    invoke-static {}, Lcom/whatsapp/messaging/h;->a()Lcom/whatsapp/messaging/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/h;->b()V

    .line 464
    const-string/jumbo v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/qd;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/qd;)V

    .line 467
    invoke-static {}, Lcom/whatsapp/c/c;->b()Lcom/whatsapp/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    .line 468
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    iget-object v0, v0, Lcom/whatsapp/c/az;->t:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 469
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    .line 471
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    if-eqz v0, :cond_6

    .line 474
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/d;

    .line 2601
    iget v0, v0, Lcom/whatsapp/c/d;->p:I

    .line 474
    if-eqz v0, :cond_4

    .line 475
    const-string/jumbo v0, "registername/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    invoke-virtual {v0, v4}, Lcom/whatsapp/abr;->a(I)V

    goto :goto_1

    .line 478
    :cond_4
    const-string/jumbo v0, "registername/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 479
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/registration/ap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 482
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName;->v:Z

    .line 484
    :cond_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 487
    :cond_6
    const-string/jumbo v0, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string/jumbo v0, "registername/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 489
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_1
.end method

.method final l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    const-string/jumbo v0, "registername/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364
    const v0, 0x7f0f0351

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 365
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 367
    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 368
    const v0, 0x7f070455

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 372
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/agg;->b(Ljava/lang/String;Lcom/whatsapp/protocol/aq;)V

    .line 374
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->C:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$a;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    .line 375
    invoke-static {p0, v4}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 376
    const v0, 0x7f0f0359

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    const v0, 0x7f0706d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2397
    :cond_4
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2399
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2401
    const-string/jumbo v0, "registername/setinitializertime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 691
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

    .line 693
    packed-switch p1, :pswitch_data_0

    .line 743
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/agu;->onActivityResult(IILandroid/content/Intent;)V

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 695
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 696
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/c/c;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/qd;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/c/c;Lcom/whatsapp/qd;Lcom/whatsapp/c/az;)V

    .line 698
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    goto :goto_0

    .line 701
    :cond_1
    const/16 v0, 0xd

    invoke-static {p3, p0, v0, p0}, Lcom/whatsapp/yn;->a(Landroid/content/Intent;Landroid/app/Activity;ILcom/whatsapp/mo;)V

    goto :goto_0

    .line 6254
    :pswitch_1
    const-string/jumbo v0, "tmpi"

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 709
    if-ne p2, v2, :cond_2

    .line 710
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/c/c;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/qd;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/yn;->a(Landroid/app/Activity;Lcom/whatsapp/c/c;Lcom/whatsapp/qd;Lcom/whatsapp/c/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    goto :goto_0

    .line 714
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 7151
    invoke-static {p3, p0}, Lcom/whatsapp/wallpaper/CropImage;->a(Landroid/content/Intent;Lcom/whatsapp/mo;)V

    goto :goto_0

    .line 720
    :pswitch_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 721
    const-string/jumbo v0, "registername/activity-result backup (Google Drive or local) found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7950
    const-string/jumbo v0, "registername/msgstore-download-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7951
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/d;

    invoke-virtual {v0}, Lcom/whatsapp/c/d;->a()V

    .line 7952
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->D()V

    .line 7953
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 7954
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    if-eqz v0, :cond_0

    .line 7955
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    invoke-virtual {v0}, Lcom/whatsapp/abr;->hide()V

    goto :goto_0

    .line 725
    :cond_3
    if-nez p2, :cond_4

    .line 727
    const-string/jumbo v0, "registername/activity-result gdrive-activity canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    goto :goto_0

    .line 729
    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 731
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    goto :goto_0

    .line 733
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

    .line 738
    :pswitch_3
    const-string/jumbo v0, "registername/activity-result/restore_from_backup/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 739
    const/16 v0, 0x67

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 693
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
    .line 1111
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1112
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1114
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 1115
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 496
    invoke-super {p0, p1}, Lcom/whatsapp/agu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 498
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName$b;->a()V

    .line 501
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    .line 3036
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v2, 0x7f0f02d4

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3094
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    .line 502
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->p()V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    invoke-virtual {v0}, Lcom/whatsapp/abr;->a()V

    .line 508
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0351

    const/16 v9, 0x19

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 210
    const-string/jumbo v0, "registername/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    invoke-super {p0, p1}, Lcom/whatsapp/agu;->onCreate(Landroid/os/Bundle;)V

    .line 213
    if-eqz p1, :cond_0

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    .line 215
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Z

    .line 216
    const v0, 0x7f0300f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->setContentView(I)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->c()I

    move-result v0

    .line 226
    if-eq v0, v8, :cond_2

    .line 227
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 228
    const-string/jumbo v0, "registername/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 345
    :goto_2
    return-void

    :cond_0
    move v0, v3

    .line 215
    goto :goto_0

    .line 230
    :cond_1
    const-string/jumbo v0, "registername/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->g()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    .line 240
    const v0, 0x7f0f0374

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 241
    invoke-static {p0}, Lcom/whatsapp/registration/aa;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    if-nez v1, :cond_3

    .line 247
    const-string/jumbo v0, "registername/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_2

    .line 254
    :cond_3
    sget v1, Lcom/whatsapp/App;->j:I

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "Sony"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 255
    :cond_4
    const v1, 0x7f0f0357

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    const v1, 0x7f0f0359

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    :goto_3
    const v1, 0x7f0f026b

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/ac;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    new-instance v1, Lcom/whatsapp/nt;

    invoke-direct {v1, p0}, Lcom/whatsapp/nt;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/nt;

    .line 272
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/nt;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v1, v4}, Lcom/whatsapp/nt;->a(Lcom/whatsapp/EmojiPicker$c;)V

    .line 274
    const v1, 0x7f0f0324

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    .line 275
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v1, 0x7f0f01d2

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/view/View;

    .line 280
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_9

    .line 281
    invoke-static {}, Lcom/whatsapp/c/c;->b()Lcom/whatsapp/c/c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->k:Lcom/whatsapp/c/az;

    .line 282
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    .line 283
    invoke-static {p0, v3}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 310
    :cond_5
    :goto_4
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    .line 311
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/bc;->c(Landroid/widget/TextView;)V

    .line 312
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/bc;->a(Landroid/widget/EditText;)V

    .line 313
    const v1, 0x7f0f0356

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    new-instance v5, Lcom/whatsapp/rx;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-direct {v5, v6, v1, v9}, Lcom/whatsapp/rx;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v4, Lcom/whatsapp/on;

    invoke-direct {v4, v9}, Lcom/whatsapp/on;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 317
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->o()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 320
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 324
    :cond_6
    sget-object v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 325
    const-string/jumbo v1, "registername/clock-wrong"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->e()Z

    .line 332
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v1, v8}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 333
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A:Lcom/whatsapp/ev;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->B:Lcom/whatsapp/ev$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ev;->a(Lcom/whatsapp/ev$a;)V

    .line 335
    sput-boolean v3, Lcom/whatsapp/App;->z:Z

    .line 337
    const v1, 0x7f0f0373

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 338
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ae;->a(Landroid/widget/ScrollView;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    .line 258
    :cond_8
    const v1, 0x7f0f0359

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 259
    const v1, 0x7f0f0357

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/ab;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 286
    :cond_9
    sget-object v1, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/d;

    invoke-virtual {v1}, Lcom/whatsapp/c/d;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 287
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/clicked/sdcardstate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v4, "mounted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "mounted_ro"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 291
    const/16 v1, 0x6b

    invoke-static {p0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 1684
    :cond_a
    const-string/jumbo v1, "registername/check-for-local-and-remote-backups"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1685
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1686
    const-string/jumbo v4, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1687
    const/16 v4, 0xe

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 296
    :cond_b
    const-string/jumbo v1, "registername/msgstore/healthy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    sget-object v1, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/d;

    invoke-virtual {v1}, Lcom/whatsapp/c/d;->a()V

    .line 298
    sget-object v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->D()V

    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 300
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->v:Z

    if-nez v1, :cond_5

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    .line 304
    invoke-static {v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_4

    .line 327
    :cond_c
    invoke-static {}, Lcom/whatsapp/App;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 328
    const-string/jumbo v1, "registername/sw-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->f()Z

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 650
    sparse-switch p1, :sswitch_data_0

    .line 678
    invoke-super {p0, p1}, Lcom/whatsapp/agu;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 653
    :sswitch_0
    const-string/jumbo v0, "registername/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 656
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-nez v0, :cond_0

    .line 657
    const-string/jumbo v0, "registername/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 658
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 659
    invoke-static {p0}, Lcom/whatsapp/registration/af;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5020
    :cond_0
    new-instance v0, Lcom/whatsapp/registration/RegisterName$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$b;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    .line 5021
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/RegisterName$b;->setCancelable(Z)V

    .line 5022
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    goto :goto_0

    .line 666
    :sswitch_1
    const-string/jumbo v0, "registername/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5968
    new-instance v0, Lcom/whatsapp/registration/RegisterName$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/registration/RegisterName$5;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    .line 6000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    invoke-virtual {v0, v4}, Lcom/whatsapp/abr;->setCancelable(Z)V

    .line 6001
    invoke-static {}, Lcom/whatsapp/App;->e()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/l;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6002
    invoke-static {p0, v0}, Lcom/whatsapp/registration/ah;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bk;->a(Ljava/lang/Runnable;)V

    .line 6016
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/abr;

    goto :goto_0

    .line 669
    :sswitch_2
    const-string/jumbo v0, "registername/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 670
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702b9

    .line 671
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0702b7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0700dd

    .line 672
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0702b8

    invoke-static {p0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 673
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 650
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x67 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0}, Lcom/whatsapp/agu;->onDestroy()V

    .line 357
    const-string/jumbo v0, "registername/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/whatsapp/App;->n()V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Lcom/whatsapp/ev;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->B:Lcom/whatsapp/ev$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ev;->b(Lcom/whatsapp/ev$a;)V

    .line 360
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 417
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 427
    invoke-super {p0, p1}, Lcom/whatsapp/agu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 419
    :pswitch_0
    const-string/jumbo v1, "register-name"

    invoke-static {p0, v1}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/mp;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v1}, Lcom/whatsapp/registration/ap;->e()V

    .line 423
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 424
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_0

    .line 417
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
    .line 583
    const-string/jumbo v0, "registername/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 584
    invoke-super {p0}, Lcom/whatsapp/agu;->onPause()V

    .line 586
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_0

    .line 587
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    .line 3808
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3809
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3810
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 589
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 564
    const-string/jumbo v0, "registername/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 565
    invoke-super {p0}, Lcom/whatsapp/agu;->onResume()V

    .line 566
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->r()V

    .line 567
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_1

    .line 568
    invoke-static {p0, v3}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 569
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->C:Landroid/os/Handler;

    .line 3800
    iget-boolean v2, v0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    if-eqz v2, :cond_0

    .line 3801
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3804
    :cond_0
    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 570
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->p()V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/RegisterName$b;

    if-nez v0, :cond_2

    .line 576
    invoke-static {p0, v3}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 577
    const-string/jumbo v0, "registername/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 579
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 350
    const-string/jumbo v0, "started_gdrive_new_user_activity"

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    :cond_0
    return-void
.end method
