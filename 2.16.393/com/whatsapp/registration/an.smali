.class public Lcom/whatsapp/registration/an;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/an$a;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/whatsapp/registration/an;


# instance fields
.field final a:Lcom/whatsapp/pb;

.field public final b:Lcom/whatsapp/messaging/s;

.field public final c:Lcom/whatsapp/amd;

.field final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/registration/an$a;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/whatsapp/tl;

.field private final k:Lcom/whatsapp/messaging/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/whatsapp/pb;Lcom/whatsapp/tl;Lcom/whatsapp/messaging/s;Lcom/whatsapp/messaging/k;Lcom/whatsapp/amd;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/an;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/an;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/pb;

    iput-object p3, p0, Lcom/whatsapp/registration/an;->j:Lcom/whatsapp/tl;

    iput-object p4, p0, Lcom/whatsapp/registration/an;->b:Lcom/whatsapp/messaging/s;

    iput-object p5, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/messaging/k;

    iput-object p6, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/amd;

    iput-object p7, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/an;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/registration/an;
    .locals 10

    sget-object v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/registration/an;

    if-nez v0, :cond_2

    const-class v8, Lcom/whatsapp/registration/an;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/registration/an;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->q()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "registrationmanager/get-instance creating with null context"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/registration/an;

    invoke-static {}, Lcom/whatsapp/pb;->a()Lcom/whatsapp/pb;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/tl;->a()Lcom/whatsapp/tl;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/messaging/s;->a()Lcom/whatsapp/messaging/s;

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/messaging/k;->a()Lcom/whatsapp/messaging/k;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/amd;->a()Lcom/whatsapp/amd;

    move-result-object v6

    const-string/jumbo v7, "com.whatsapp_preferences"

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/registration/an;-><init>(Landroid/content/Context;Lcom/whatsapp/pb;Lcom/whatsapp/tl;Lcom/whatsapp/messaging/s;Lcom/whatsapp/messaging/k;Lcom/whatsapp/amd;Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/registration/an;

    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static i()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "unsignedvname.cert"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->parseFrom(Ljava/io/InputStream;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/getunsignedbizvnamecert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "registrationmanager/getunsignedbizvnamecertverifiedname/no-file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/an;->j()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->getDetails()Lcom/google/protobuf/d;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->parseFrom(Lcom/google/protobuf/d;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->getVerifiedName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registrationmanager/getunsignedbizvnamecertverifiedname/get-details/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "registrationmanager/getunsignedbizvnamecertverifiedname/no-cert"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p()Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/App;->u()Lcom/whatsapp/App$Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/e;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->o()V

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->d()V

    invoke-static {}, Lcom/whatsapp/bb;->f()V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/messaging/k;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/k;->e()V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->j:Lcom/whatsapp/tl;

    invoke-virtual {v0}, Lcom/whatsapp/tl;->b()Lcom/whatsapp/tl$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/data/bd;->i()V

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/data/bd;->a(II)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/reregister/rm-me "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    :cond_1
    sput-object v5, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    invoke-virtual {p0, v5, v5, v5}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/ay;

    invoke-virtual {v0}, Lcom/whatsapp/data/ay;->d()V

    invoke-static {}, Lcom/whatsapp/s;->j()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->n()V

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/an;->a(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/whatsapp/ahh;->h(Landroid/content/Context;)V

    sput-boolean v3, Lcom/whatsapp/App;->s:Z

    invoke-static {}, Lcom/whatsapp/App;->g()V

    invoke-static {}, Lcom/whatsapp/s;->p()Z

    invoke-static {}, Lcom/whatsapp/bb;->b()V

    iget-object v1, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/amd;

    invoke-virtual {v1, v4}, Lcom/whatsapp/amd;->d(Z)V

    invoke-static {v3}, Lcom/whatsapp/App;->a(Z)V

    invoke-static {}, Lcom/whatsapp/Conversation;->A()V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registrationmanager/setregstate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/whatsapp/registration/an$a;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/an;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    invoke-interface {v0, v1, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1, p9, p10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_jid"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/amd;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/amd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "registration_biz_user_confirmed_certificate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string/jumbo v1, "registration_biz_user_confirmed_certificate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/data/e;Lcom/whatsapp/contact/sync/a;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->n()V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/messaging/k;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/k;->e()V

    const-string/jumbo v0, "registrationmanager/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->d()Lcom/whatsapp/App$Me;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    move v0, v7

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "registration-manager/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/ay;

    iget-boolean v0, v0, Lcom/whatsapp/data/ay;->b:Z

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/ay;

    invoke-virtual {v2}, Lcom/whatsapp/data/ay;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "registration-manager/complete-change-number/msgstoredb/healthy"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/ay;

    invoke-virtual {v2}, Lcom/whatsapp/data/ay;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->f()V

    iget-object v2, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/messaging/k;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/k;->c()V

    if-nez v0, :cond_4

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->v()V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/an;->a(I)V

    invoke-static {}, Lcom/whatsapp/App;->g()V

    invoke-static {}, Lcom/whatsapp/s;->p()Z

    const-string/jumbo v0, "registration-manager/complete-change-number/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/whatsapp/contact/sync/h;->b(Lcom/whatsapp/contact/sync/a;)V

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->n()V

    invoke-static {}, Lcom/whatsapp/bb;->b()V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/amd;

    invoke-virtual {v0, v7}, Lcom/whatsapp/amd;->f(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->j:Lcom/whatsapp/tl;

    invoke-virtual {v0}, Lcom/whatsapp/tl;->b()Lcom/whatsapp/tl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/bd;->i()V

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/data/bd;->a(II)V

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->d()V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/messaging/k;

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/messaging/k;->a(ZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    move v1, v7

    goto :goto_2
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_voice_code_length"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lcom/whatsapp/registration/an$a;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/an;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const-string/jumbo v1, "registration_biz_certificate_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string/jumbo v1, "registration_biz_certificate_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/data/e;)Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "registrationmanager/revert-to-old"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/App;->u()Lcom/whatsapp/App$Me;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sput-object v1, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    iget-object v2, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/s;->c(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/whatsapp/s;->a([BLjava/lang/String;)Z

    iget-object v1, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/amd;

    invoke-virtual {v1, v0}, Lcom/whatsapp/amd;->e(Z)V

    invoke-static {}, Lcom/whatsapp/s;->k()V

    invoke-static {}, Lcom/whatsapp/App;->t()V

    iget-object v1, p1, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/ay;

    invoke-virtual {v1}, Lcom/whatsapp/data/ay;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "registrationmanager/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/ay;

    invoke-virtual {v0}, Lcom/whatsapp/data/ay;->a()V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/messaging/k;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/k;->c()V

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->v()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/messaging/k;

    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "should_register"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/whatsapp/messaging/k;->b:Lcom/whatsapp/messaging/k$d;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/k$d;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/getregstate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    return v0
.end method

.method final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_sms_code_length"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()Lcom/whatsapp/App$Me;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/amd;

    invoke-virtual {v0}, Lcom/whatsapp/amd;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/amd;

    invoke-virtual {v1}, Lcom/whatsapp/amd;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/App$Me;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/App$Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/an;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/s;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->U:[B

    iget-object v0, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/messaging/k;

    sget-object v1, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/App;->U:[B

    iget-boolean v3, v0, Lcom/whatsapp/messaging/k;->e:Z

    if-eqz v3, :cond_0

    iput-object v1, v0, Lcom/whatsapp/messaging/k;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/messaging/k;->g:[B

    :cond_0
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_jid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_biz_certificate_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/an;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/an;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    const-string/jumbo v1, "RegisterPhone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    const-string/jumbo v1, "VerifySms"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lcom/whatsapp/App;->u()Lcom/whatsapp/App$Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->t()V

    iget-object v1, p0, Lcom/whatsapp/registration/an;->e:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/ao;->a(Lcom/whatsapp/registration/an;Lcom/whatsapp/App$Me;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Lcom/whatsapp/s;->k()V

    return-void

    :cond_0
    const-string/jumbo v0, "registrationmanager/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
