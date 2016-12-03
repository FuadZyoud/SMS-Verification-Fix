.class final Lcom/whatsapp/registration/ap$a;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ap;
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

.field private final e:Lcom/whatsapp/registration/ak;


# direct methods
.method constructor <init>(Lcom/whatsapp/mp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/ap$a;->c:I

    invoke-static {}, Lcom/whatsapp/registration/ak;->a()Lcom/whatsapp/registration/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ap$a;->e:Lcom/whatsapp/registration/ak;

    iput-object p1, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/ap$a;->a:Z

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->e:Lcom/whatsapp/registration/ak;

    iget-object v0, v0, Lcom/whatsapp/registration/ak;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ap;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    iget-object v1, p0, Lcom/whatsapp/registration/ap$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mp;->e(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/ap$a;->c:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    iget v1, p0, Lcom/whatsapp/registration/ap$a;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/ap$a;->b:Ljava/lang/String;

    iput v3, p0, Lcom/whatsapp/registration/ap$a;->c:I

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/ap$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0}, Lcom/whatsapp/mp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mp;->d(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mp;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ap$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/ap$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0}, Lcom/whatsapp/mp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mp;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/ap$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/ap$a;->a:Z

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->e:Lcom/whatsapp/registration/ak;

    invoke-static {v0}, Lcom/whatsapp/registration/ap;->a(Lcom/whatsapp/registration/ak;)V

    return-void
.end method

.method final b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/ap$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ap$a;->d:Lcom/whatsapp/mp;

    invoke-static {v0, p1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/ap$a;->c:I

    goto :goto_0
.end method
