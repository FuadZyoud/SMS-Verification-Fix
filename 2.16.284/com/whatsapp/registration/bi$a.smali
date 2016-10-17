.class final Lcom/whatsapp/registration/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/ty;

.field private final e:Lcom/whatsapp/registration/bh;


# direct methods
.method constructor <init>(Lcom/whatsapp/ty;)V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/bi$a;->c:I

    .line 356
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/bi$a;->e:Lcom/whatsapp/registration/bh;

    .line 359
    iput-object p1, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    .line 360
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 364
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->e:Lcom/whatsapp/registration/bh;

    .line 1147
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    sput-object v0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    iget-object v1, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ty;->j(Ljava/lang/String;)V

    .line 370
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/bi$a;->c:I

    if-eq v0, v3, :cond_1

    .line 371
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    iget v1, p0, Lcom/whatsapp/registration/bi$a;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    .line 373
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    .line 374
    iput v3, p0, Lcom/whatsapp/registration/bi$a;->c:I

    .line 375
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ty;->c(I)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ty;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ty;->j(Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 379
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->e:Lcom/whatsapp/registration/bh;

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;)V

    .line 380
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ty;

    invoke-static {v0, p1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/bi$a;->c:I

    goto :goto_0
.end method
