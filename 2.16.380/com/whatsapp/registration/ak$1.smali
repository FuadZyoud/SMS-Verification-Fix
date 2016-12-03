.class final Lcom/whatsapp/registration/ak$1;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/whatsapp/registration/ak;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ak;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/ak$1;->b:Lcom/whatsapp/registration/ak;

    iput-object p2, p0, Lcom/whatsapp/registration/ak$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/ak$1;->b:Lcom/whatsapp/registration/ak;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    iget-object v1, p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ak;->a(Lcom/whatsapp/registration/ak;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Lcom/whatsapp/registration/ak$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/ak$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/whatsapp/registration/ak$1;->b:Lcom/whatsapp/registration/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ak;->a(Lcom/whatsapp/registration/ak;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method
