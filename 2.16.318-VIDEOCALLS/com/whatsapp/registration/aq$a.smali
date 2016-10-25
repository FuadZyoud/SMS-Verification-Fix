.class final Lcom/whatsapp/registration/aq$a;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/mp;

.field private final e:Lcom/whatsapp/registration/ap;


# direct methods
.method constructor <init>(Lcom/whatsapp/mp;)V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/aq$a;->c:I

    .line 394
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/aq$a;->e:Lcom/whatsapp/registration/ap;

    .line 397
    iput-object p1, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    .line 398
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/aq$a;->a:Z

    .line 402
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->e:Lcom/whatsapp/registration/ap;

    .line 1151
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    sput-object v0, Lcom/whatsapp/registration/aq;->a:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    iget-object v1, p0, Lcom/whatsapp/registration/aq$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mp;->e(Ljava/lang/String;)V

    .line 408
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/aq$a;->c:I

    if-eq v0, v3, :cond_1

    .line 409
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    iget v1, p0, Lcom/whatsapp/registration/aq$a;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 411
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/aq$a;->b:Ljava/lang/String;

    .line 412
    iput v3, p0, Lcom/whatsapp/registration/aq$a;->c:I

    .line 413
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/whatsapp/registration/aq$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0}, Lcom/whatsapp/mp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mp;->c(I)V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mp;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/aq$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/whatsapp/registration/aq$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0}, Lcom/whatsapp/mp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mp;->e(Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/aq$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/aq$a;->a:Z

    .line 417
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->e:Lcom/whatsapp/registration/ap;

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;)V

    .line 418
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/whatsapp/registration/aq$a;->a:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/whatsapp/registration/aq$a;->d:Lcom/whatsapp/mp;

    invoke-static {v0, p1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/aq$a;->c:I

    goto :goto_0
.end method
