.class final Lcom/whatsapp/registration/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/whatsapp/registration/m;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 279
    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    .line 1165
    iget-object v0, p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 279
    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 280
    iget-object v0, p0, Lcom/whatsapp/registration/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 281
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/registration/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 286
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 287
    return-void
.end method
