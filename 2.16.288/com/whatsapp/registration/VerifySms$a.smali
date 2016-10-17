.class public final Lcom/whatsapp/registration/VerifySms$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/support/v4/f/i",
        "<",
        "Lcom/whatsapp/i/a$f;",
        "Lcom/whatsapp/i/a$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final synthetic d:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;Z)V
    .locals 2

    .prologue
    .line 1493
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1494
    const-string/jumbo v0, "sms"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    .line 1495
    const-string/jumbo v0, "s"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    .line 1496
    iput-boolean p2, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    .line 1497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1498
    return-void
.end method

.method private varargs a()Landroid/support/v4/f/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/i",
            "<",
            "Lcom/whatsapp/i/a$f;",
            "Lcom/whatsapp/i/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1515
    sget-object v2, Lcom/whatsapp/i/a$f;->d:Lcom/whatsapp/i/a$f;

    .line 1516
    const/4 v1, 0x0

    .line 1519
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1520
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/i/a$e;->a:Lcom/whatsapp/i/a$f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1522
    :try_start_2
    sget-object v2, Lcom/whatsapp/i/a$f;->b:Lcom/whatsapp/i/a$f;

    if-ne v1, v2, :cond_1

    .line 1523
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/status/error/yes-with-code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1533
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/i;

    move-result-object v0

    return-object v0

    .line 1524
    :cond_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/i/a$f;->a:Lcom/whatsapp/i/a$f;

    if-ne v1, v2, :cond_0

    iget v2, v0, Lcom/whatsapp/i/a$e;->d:I

    if-eqz v2, :cond_0

    .line 1525
    iget v2, v0, Lcom/whatsapp/i/a$e;->d:I

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->d(I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 1527
    :catch_0
    move-exception v1

    .line 1528
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ioerror "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1529
    sget-object v1, Lcom/whatsapp/i/a$f;->e:Lcom/whatsapp/i/a$f;

    goto :goto_0

    .line 1530
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    .line 1531
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifysms/request/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1530
    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 1527
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/i/a$e;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1788
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/i/a$e;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1792
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f0398

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1793
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    .line 1794
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1795
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 6062
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1796
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1804
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->i:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1805
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f039b

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1806
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 1807
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 7062
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1809
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1817
    :goto_2
    return-void

    .line 1788
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    goto :goto_0

    .line 1797
    :cond_1
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 1798
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1800
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1801
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1802
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_1

    .line 1810
    :cond_3
    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 1811
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1813
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1815
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1487
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms$a;->a()Landroid/support/v4/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v6, 0x1e

    const v9, 0x7f070487

    const/4 v7, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x1

    .line 1487
    check-cast p1, Landroid/support/v4/f/i;

    .line 7538
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_0

    .line 7539
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 7541
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    .line 7542
    iget-object v0, p1, Landroid/support/v4/f/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/i/a$f;

    .line 7543
    iget-object v1, p1, Landroid/support/v4/f/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/i/a$e;

    .line 7545
    sget-object v2, Lcom/whatsapp/i/a$f;->c:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_2

    .line 7546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/verified/ok"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7547
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->b(Ljava/lang/String;)V

    .line 7548
    iget-boolean v0, v1, Lcom/whatsapp/i/a$e;->f:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Z)Z

    .line 7549
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 7775
    :cond_1
    :goto_0
    if-eqz v1, :cond_22

    .line 7779
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/i/a$e;)V

    :goto_1
    return-void

    .line 7550
    :cond_2
    sget-object v2, Lcom/whatsapp/i/a$f;->a:Lcom/whatsapp/i/a$f;

    if-eq v0, v2, :cond_20

    .line 7551
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    .line 7552
    sget-object v2, Lcom/whatsapp/i/a$f;->i:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_4

    .line 7553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temp-unavail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7554
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-temp-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7555
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 7556
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f07048b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    .line 7569
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_0

    .line 7559
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 7560
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 7561
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07048c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 7563
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 7562
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7561
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7565
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7566
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f07048b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto :goto_2

    .line 7570
    :cond_4
    sget-object v2, Lcom/whatsapp/i/a$f;->d:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_5

    .line 7571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unspecified"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7572
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-error-unspecified"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7573
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 7574
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7575
    :cond_5
    sget-object v2, Lcom/whatsapp/i/a$f;->g:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_7

    .line 7576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7577
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7579
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/i/a$e;)V

    .line 7580
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 7581
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 7582
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7585
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 7586
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 7587
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070497

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 7589
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7588
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7587
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 7590
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 7591
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 8062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 7593
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7594
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 7595
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7598
    :cond_7
    sget-object v2, Lcom/whatsapp/i/a$f;->r:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_9

    .line 7599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries-all-methods"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7600
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7602
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 7603
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 7615
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7606
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 7607
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 7608
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)Z

    .line 7609
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 7611
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7612
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto :goto_3

    .line 7616
    :cond_9
    sget-object v2, Lcom/whatsapp/i/a$f;->e:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_a

    .line 7617
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-error-connectivity"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7618
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070460

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f0700e5

    .line 7620
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 7619
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7618
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 7621
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7622
    :cond_a
    sget-object v2, Lcom/whatsapp/i/a$f;->m:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_c

    .line 7623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/bad-parameter/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7624
    const-string/jumbo v0, "bad parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 7625
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7626
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7627
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 7629
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 7630
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7632
    :cond_c
    sget-object v2, Lcom/whatsapp/i/a$f;->n:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_d

    .line 7633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/missing-parameter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7634
    const-string/jumbo v0, "missing parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 7635
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7636
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 7637
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7638
    :cond_d
    sget-object v2, Lcom/whatsapp/i/a$f;->h:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_e

    .line 7639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/version-too-old"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7640
    sput-boolean v10, Lcom/whatsapp/App;->k:Z

    .line 7641
    const/16 v0, 0x8

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 7642
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 7643
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 7644
    :cond_e
    sget-object v2, Lcom/whatsapp/i/a$f;->f:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_12

    .line 7645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent wait "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7650
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7651
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 7652
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f07048f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    .line 7664
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7645
    :cond_10
    const-string/jumbo v0, "[requestCodeResult is null] seconds"

    goto :goto_4

    .line 7655
    :cond_11
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 7656
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 7657
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07048e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 7658
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 7657
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 7660
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7661
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f07048f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto :goto_5

    .line 7665
    :cond_12
    sget-object v2, Lcom/whatsapp/i/a$f;->l:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_13

    .line 7666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/blocked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7667
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 7668
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 7669
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-user-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7670
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    .line 7671
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7672
    :cond_13
    sget-object v2, Lcom/whatsapp/i/a$f;->j:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_14

    .line 7673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/next-method"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7674
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7675
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/i/a$e;)V

    .line 7676
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 7677
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7678
    :cond_14
    sget-object v2, Lcom/whatsapp/i/a$f;->s:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_16

    .line 7679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7680
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7681
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 7682
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 7685
    :cond_15
    :try_start_4
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 7686
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 7687
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070486

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 7689
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7688
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7687
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 7690
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 7691
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 9062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 7693
    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7694
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 7697
    :cond_16
    sget-object v2, Lcom/whatsapp/i/a$f;->k:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_18

    .line 7698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7699
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7701
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 7702
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 7714
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7705
    :cond_17
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 7706
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 7707
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)Z

    .line 7708
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    .line 7710
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7711
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto :goto_6

    .line 7715
    :cond_18
    sget-object v2, Lcom/whatsapp/i/a$f;->o:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_1a

    .line 7716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7717
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7718
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 7719
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f070485

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    .line 7734
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7722
    :cond_19
    :try_start_6
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 7723
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 7724
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070484

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 7726
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7725
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7724
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 7727
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 7728
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 10062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    .line 7730
    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7731
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f070485

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto :goto_7

    .line 7735
    :cond_1a
    sget-object v2, Lcom/whatsapp/i/a$f;->p:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_1c

    .line 7736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-unroutable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7737
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7738
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 7739
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 7742
    :cond_1b
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 7743
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 7744
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070486

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 7746
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7745
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7744
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 7747
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 7748
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 11062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 7750
    :catch_7
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unroutable/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7751
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 7754
    :cond_1c
    sget-object v2, Lcom/whatsapp/i/a$f;->q:Lcom/whatsapp/i/a$f;

    if-eq v0, v2, :cond_1d

    sget-object v2, Lcom/whatsapp/i/a$f;->t:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_1f

    .line 7755
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/i/a$f;->q:Lcom/whatsapp/i/a$f;

    if-ne v0, v3, :cond_1e

    const-string/jumbo v0, "/bad-token"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7758
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 7759
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 7755
    :cond_1e
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_8

    .line 7760
    :cond_1f
    sget-object v2, Lcom/whatsapp/i/a$f;->u:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_1

    .line 7761
    const-string/jumbo v0, "verifysms/request/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7762
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/i/a$e;->k:Ljava/lang/String;

    iget-wide v4, v1, Lcom/whatsapp/i/a$e;->l:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 7769
    :cond_20
    iget v0, v1, Lcom/whatsapp/i/a$e;->d:I

    if-eqz v0, :cond_21

    .line 7770
    iget v0, v1, Lcom/whatsapp/i/a$e;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 7771
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/i/a$e;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->c(I)V

    .line 7773
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 7782
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->j:J

    .line 12062
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 7783
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->j:J

    .line 13062
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/a;->a(JZ)V

    goto/16 :goto_1
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1502
    sput v4, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 1503
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/a;->a()V

    .line 1504
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/a;->a()V

    .line 1505
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)V

    .line 1506
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    .line 5503
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5504
    iget-object v2, v0, Lcom/whatsapp/App;->ag:Landroid/app/Application;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5506
    if-eqz v1, :cond_0

    .line 5507
    iget-object v0, v0, Lcom/whatsapp/App;->ag:Landroid/app/Application;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 5508
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1507
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_1

    .line 1508
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    .line 1510
    :cond_1
    return-void
.end method
