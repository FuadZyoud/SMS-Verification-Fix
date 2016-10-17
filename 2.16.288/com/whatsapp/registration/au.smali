.class final Lcom/whatsapp/registration/au;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName$a;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/registration/RegisterName$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xafc8

    .line 882
    const/4 v0, 0x0

    .line 883
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aaj;

    move-result-object v1

    .line 1777
    iget-boolean v1, v1, Lcom/whatsapp/aaj;->b:Z

    .line 883
    if-eqz v1, :cond_0

    if-ge v0, v4, :cond_0

    .line 886
    add-int/lit16 v0, v0, 0xc8

    .line 887
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 892
    :cond_0
    if-lt v0, v4, :cond_1

    .line 893
    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aaj;

    move-result-object v0

    .line 2777
    iget-boolean v0, v0, Lcom/whatsapp/aaj;->b:Z

    .line 893
    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aaj;->c()V

    .line 897
    :cond_1
    return-void
.end method
