.class public Lcom/whatsapp/registration/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/bp$a;
    }
.end annotation


# static fields
.field private static b:Lcom/whatsapp/registration/bp;


# instance fields
.field volatile a:Z

.field private c:Lcom/whatsapp/registration/bp$a;

.field private final d:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/whatsapp/registration/bq;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bq;-><init>(Lcom/whatsapp/registration/bp;)V

    iput-object v0, p0, Lcom/whatsapp/registration/bp;->d:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static a()Lcom/whatsapp/registration/bp;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/registration/bp;->b:Lcom/whatsapp/registration/bp;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/whatsapp/registration/bp;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/bp;->b:Lcom/whatsapp/registration/bp;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/whatsapp/registration/bp;

    invoke-direct {v0}, Lcom/whatsapp/registration/bp;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/bp;->b:Lcom/whatsapp/registration/bp;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/whatsapp/registration/bp;->b:Lcom/whatsapp/registration/bp;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/bp;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/registration/bp;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/bp;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/whatsapp/registration/bp;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/registration/bp;)Lcom/whatsapp/registration/bp$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/registration/bp;->c:Lcom/whatsapp/registration/bp$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/whatsapp/registration/bp$a;)V
    .locals 4

    .prologue
    .line 39
    iput-object p2, p0, Lcom/whatsapp/registration/bp;->c:Lcom/whatsapp/registration/bp$a;

    .line 41
    const/16 v0, 0xe3

    .line 48
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const/16 v0, 0x1ef

    .line 53
    :cond_0
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 54
    or-int/lit8 v0, v0, 0x10

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 56
    or-int/lit16 v0, v0, 0x400

    move v1, v0

    .line 60
    :goto_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/whatsapp/registration/bp;->d:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roamingmanager/unable to register phone listener"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/registration/bp;->d:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/bp;->c:Lcom/whatsapp/registration/bp$a;

    .line 69
    return-void
.end method
