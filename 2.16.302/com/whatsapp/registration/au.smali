.class final Lcom/whatsapp/registration/au;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName$a;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/registration/RegisterName$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xafc8

    .line 877
    const/4 v0, 0x0

    .line 878
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aan;

    move-result-object v1

    .line 1790
    iget-boolean v1, v1, Lcom/whatsapp/aan;->b:Z

    .line 878
    if-eqz v1, :cond_0

    if-ge v0, v4, :cond_0

    .line 881
    add-int/lit16 v0, v0, 0xc8

    .line 882
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 887
    :cond_0
    if-lt v0, v4, :cond_1

    .line 888
    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aan;

    move-result-object v0

    .line 2790
    iget-boolean v0, v0, Lcom/whatsapp/aan;->b:Z

    .line 888
    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aan;->c()V

    .line 892
    :cond_1
    return-void
.end method
