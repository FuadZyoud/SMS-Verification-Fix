.class public final Lcom/whatsapp/registration/VerifySms$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
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

.field final synthetic c:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 1812
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1813
    const-string/jumbo v0, "voice"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->a:Ljava/lang/String;

    .line 1814
    const-string/jumbo v0, "v"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    .line 1815
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
    .line 1825
    sget-object v2, Lcom/whatsapp/i/a$f;->d:Lcom/whatsapp/i/a$f;

    .line 1826
    const/4 v1, 0x0

    .line 1829
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$b;->a:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1830
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/i/a$e;->a:Lcom/whatsapp/i/a$f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1831
    :try_start_2
    sget-object v2, Lcom/whatsapp/i/a$f;->b:Lcom/whatsapp/i/a$f;

    if-ne v1, v2, :cond_0

    .line 1832
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/status/error/yes-with-code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1845
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/i;

    move-result-object v0

    return-object v0

    .line 1835
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1836
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ioerror "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1837
    if-eqz v1, :cond_1

    const-string/jumbo v2, "refused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1838
    sget-object v1, Lcom/whatsapp/i/a$f;->d:Lcom/whatsapp/i/a$f;

    goto :goto_0

    .line 1840
    :cond_1
    sget-object v1, Lcom/whatsapp/i/a$f;->e:Lcom/whatsapp/i/a$f;

    goto :goto_0

    .line 1842
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    .line 1843
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifyvoice/request/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1842
    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 1835
    :catch_4
    move-exception v1

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

    .line 2083
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/i/a$e;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2087
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f03ae

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2088
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    .line 2089
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2090
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 3062
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 2091
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 2099
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->h:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2100
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f03ab

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2101
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 2102
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 4062
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 2104
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 2112
    :goto_2
    return-void

    .line 2083
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    goto :goto_0

    .line 2092
    :cond_1
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 2093
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2095
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2096
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2097
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_1

    .line 2105
    :cond_3
    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 2106
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2108
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2109
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2110
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1807
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms$b;->a()Landroid/support/v4/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x1d

    const v9, 0x7f07049e

    const/4 v8, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 1807
    check-cast p1, Landroid/support/v4/f/i;

    .line 4850
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    .line 4851
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/whatsapp/up;->b(Landroid/app/Activity;I)V

    .line 4852
    iget-object v0, p1, Landroid/support/v4/f/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/i/a$f;

    .line 4853
    iget-object v1, p1, Landroid/support/v4/f/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/i/a$e;

    .line 4855
    sget-object v2, Lcom/whatsapp/i/a$f;->c:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_2

    .line 4856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/code/ok"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4857
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->b(Ljava/lang/String;)V

    .line 4858
    iget-boolean v0, v1, Lcom/whatsapp/i/a$e;->f:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Z)Z

    .line 4859
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 5073
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    .line 5074
    if-eqz v1, :cond_1

    .line 5078
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/i/a$e;)V

    .line 1807
    :cond_1
    return-void

    .line 4860
    :cond_2
    sget-object v2, Lcom/whatsapp/i/a$f;->a:Lcom/whatsapp/i/a$f;

    if-eq v0, v2, :cond_1e

    .line 4861
    sget-object v2, Lcom/whatsapp/i/a$f;->i:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_4

    .line 4862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temp-unavail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4863
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-temp-unavail"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4864
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4865
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f07048c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto :goto_0

    .line 4868
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 4869
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4870
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07048d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 4872
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4871
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4870
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 4873
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4874
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 6062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4876
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4877
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f07048c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 4880
    :cond_4
    sget-object v2, Lcom/whatsapp/i/a$f;->d:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_5

    .line 4881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unspecified"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4882
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-error"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4883
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 4884
    :cond_5
    sget-object v2, Lcom/whatsapp/i/a$f;->g:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_7

    .line 4885
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4886
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-error-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4888
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/i/a$e;)V

    .line 4889
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 4890
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 4891
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4894
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4895
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4896
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070498

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 4898
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4897
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4896
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 4899
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4900
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 7062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 4902
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4903
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 4904
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4907
    :cond_7
    sget-object v2, Lcom/whatsapp/i/a$f;->r:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_9

    .line 4908
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries-all-methods"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4909
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-error-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4911
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 4912
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 4915
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4916
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4917
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 4918
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4919
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 8062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 4921
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4922
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 4925
    :cond_9
    sget-object v2, Lcom/whatsapp/i/a$f;->e:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_a

    .line 4926
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070461

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f0700e3

    .line 4928
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 4927
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4926
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4929
    :cond_a
    sget-object v2, Lcom/whatsapp/i/a$f;->m:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_c

    .line 4930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

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

    .line 4931
    const-string/jumbo v0, "bad parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 4932
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4933
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4934
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 4936
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 4938
    :cond_c
    sget-object v2, Lcom/whatsapp/i/a$f;->n:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_d

    .line 4939
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/missing-parameter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4940
    const-string/jumbo v0, "missing parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 4941
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4942
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 4943
    :cond_d
    sget-object v2, Lcom/whatsapp/i/a$f;->h:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_e

    .line 4944
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/version-too-old"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4945
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-version-too-old"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4946
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 4947
    :cond_e
    sget-object v2, Lcom/whatsapp/i/a$f;->f:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_10

    .line 4948
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4949
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4950
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 4951
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f070490

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 4954
    :cond_f
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 4955
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4956
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07048f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 4958
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4957
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4956
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 4959
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4960
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 9062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 4962
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4963
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f070490

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 4966
    :cond_10
    sget-object v2, Lcom/whatsapp/i/a$f;->l:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_11

    .line 4967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/blocked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4968
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 4969
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 4970
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4971
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 4972
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4973
    :cond_11
    sget-object v2, Lcom/whatsapp/i/a$f;->j:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_12

    .line 4974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/next-method"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4975
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4976
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/i/a$e;)V

    .line 4977
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 4978
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4979
    :cond_12
    sget-object v2, Lcom/whatsapp/i/a$f;->k:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_14

    .line 4980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4981
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4982
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 4983
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 4986
    :cond_13
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4987
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4988
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    .line 4989
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4990
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 10062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 4992
    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4993
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 4996
    :cond_14
    sget-object v2, Lcom/whatsapp/i/a$f;->o:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_16

    .line 4997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4998
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 4999
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 5000
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f07049c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 5003
    :cond_15
    :try_start_5
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5004
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5005
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07049b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5007
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5006
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5005
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 5008
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5009
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 11062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 5011
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5012
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v2, 0x7f07049c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 5015
    :cond_16
    sget-object v2, Lcom/whatsapp/i/a$f;->p:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_18

    .line 5016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-unroutable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5017
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 5018
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 5019
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 5022
    :cond_17
    :try_start_6
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5023
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5024
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07049d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5026
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5025
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5024
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 5027
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5028
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 12062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 5030
    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unroutable/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5031
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 5034
    :cond_18
    sget-object v2, Lcom/whatsapp/i/a$f;->s:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_1a

    .line 5035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5036
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 5037
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 5038
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 5041
    :cond_19
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5042
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5043
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07049d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5045
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5044
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5043
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 5046
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5047
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 13062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 5049
    :catch_7
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5050
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 5053
    :cond_1a
    sget-object v2, Lcom/whatsapp/i/a$f;->q:Lcom/whatsapp/i/a$f;

    if-eq v0, v2, :cond_1b

    sget-object v2, Lcom/whatsapp/i/a$f;->t:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_1d

    .line 5054
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/i/a$f;->q:Lcom/whatsapp/i/a$f;

    if-ne v0, v3, :cond_1c

    const-string/jumbo v0, "/bad-token"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5055
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v2, "voice-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 5056
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 5054
    :cond_1c
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_1

    .line 5057
    :cond_1d
    sget-object v2, Lcom/whatsapp/i/a$f;->u:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_0

    .line 5058
    const-string/jumbo v0, "verifyvoice/request/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5059
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/i/a$e;->k:Ljava/lang/String;

    iget-wide v4, v1, Lcom/whatsapp/i/a$e;->l:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 5066
    :cond_1e
    iget v0, v1, Lcom/whatsapp/i/a$e;->d:I

    if-eqz v0, :cond_1f

    .line 5067
    iget v0, v1, Lcom/whatsapp/i/a$e;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(I)I

    .line 5068
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/i/a$e;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 5069
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/i/a$e;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->b(I)V

    .line 5071
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 1820
    return-void
.end method
