.class final Lcom/whatsapp/registration/ar;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->b(Lcom/whatsapp/registration/RegisterName;)V

    .line 169
    return-void
.end method
