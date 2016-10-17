.class final synthetic Lcom/whatsapp/registration/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/ad$b;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/az;->a:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/az;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 1492
    invoke-static {p1, v6, v7}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/registration/RegisterPhone;->j:J

    .line 1493
    invoke-static {p2, v6, v7}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/registration/RegisterPhone;->k:J

    .line 1494
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/bi$a;

    .line 2414
    iget-boolean v1, v1, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 1494
    if-nez v1, :cond_0

    .line 1495
    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    .line 0
    :cond_0
    return-void
.end method
