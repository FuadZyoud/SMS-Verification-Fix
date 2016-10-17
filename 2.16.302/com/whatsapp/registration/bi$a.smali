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

.field private final d:Lcom/whatsapp/ud;

.field private final e:Lcom/whatsapp/registration/bh;


# direct methods
.method constructor <init>(Lcom/whatsapp/ud;)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/bi$a;->c:I

    .line 393
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/bi$a;->e:Lcom/whatsapp/registration/bh;

    .line 396
    iput-object p1, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    .line 397
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 401
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->e:Lcom/whatsapp/registration/bh;

    .line 1151
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    sput-object v0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    iget-object v1, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ud;->j(Ljava/lang/String;)V

    .line 407
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/bi$a;->c:I

    if-eq v0, v3, :cond_1

    .line 408
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    iget v1, p0, Lcom/whatsapp/registration/bi$a;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 410
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    .line 411
    iput v3, p0, Lcom/whatsapp/registration/bi$a;->c:I

    .line 412
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    invoke-virtual {v0}, Lcom/whatsapp/ud;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ud;->c(I)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ud;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    invoke-virtual {v0}, Lcom/whatsapp/ud;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ud;->j(Ljava/lang/String;)V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/bi$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 416
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->e:Lcom/whatsapp/registration/bh;

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;)V

    .line 417
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/whatsapp/registration/bi$a;->d:Lcom/whatsapp/ud;

    invoke-static {v0, p1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/bi$a;->c:I

    goto :goto_0
.end method
