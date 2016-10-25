.class public final Lcom/whatsapp/registration/VerifySms$b;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


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
        "Landroid/support/v4/f/h",
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
    .line 1834
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1835
    const-string/jumbo v0, "voice"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->a:Ljava/lang/String;

    .line 1836
    const-string/jumbo v0, "v"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->b:Ljava/lang/String;

    .line 1837
    return-void
.end method

.method private varargs a()Landroid/support/v4/f/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/h",
            "<",
            "Lcom/whatsapp/i/a$f;",
            "Lcom/whatsapp/i/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1847
    sget-object v7, Lcom/whatsapp/i/a$f;->d:Lcom/whatsapp/i/a$f;

    .line 1848
    const/4 v6, 0x0

    .line 1851
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->a:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/registration/aq;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1852
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/i/a$e;->a:Lcom/whatsapp/i/a$f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1853
    :try_start_2
    sget-object v2, Lcom/whatsapp/i/a$f;->b:Lcom/whatsapp/i/a$f;

    if-ne v1, v2, :cond_0

    .line 1854
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

    .line 1867
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/h;

    move-result-object v0

    return-object v0

    .line 1857
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1858
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

    .line 1859
    if-eqz v1, :cond_1

    const-string/jumbo v2, "refused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1860
    sget-object v1, Lcom/whatsapp/i/a$f;->d:Lcom/whatsapp/i/a$f;

    goto :goto_0

    .line 1862
    :cond_1
    sget-object v1, Lcom/whatsapp/i/a$f;->e:Lcom/whatsapp/i/a$f;

    goto :goto_0

    .line 1864
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v7

    move-object v0, v6

    .line 1865
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

    .line 1864
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 1857
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

    .line 2105
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/i/a$e;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/aq;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2109
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f03b6

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2110
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    .line 2111
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2112
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 3062
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 2113
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 2121
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->h:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/aq;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2122
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f03b3

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2123
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 2124
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2125
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 4062
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 2126
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 2134
    :goto_2
    return-void

    .line 2105
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    goto :goto_0

    .line 2114
    :cond_1
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 2115
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2117
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2119
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_1

    .line 2127
    :cond_3
    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 2128
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2130
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2131
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2132
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1829
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms$b;->a()Landroid/support/v4/f/h;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x1d

    const v9, 0x7f07048b

    const/4 v8, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 1829
    check-cast p1, Landroid/support/v4/f/h;

    .line 4872
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/aq;->a:Ljava/lang/String;

    .line 4873
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    .line 4874
    iget-object v0, p1, Landroid/support/v4/f/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/i/a$f;

    .line 4875
    iget-object v1, p1, Landroid/support/v4/f/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/i/a$e;

    .line 4877
    sget-object v2, Lcom/whatsapp/i/a$f;->c:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_2

    .line 4878
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

    .line 4879
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->b(Ljava/lang/String;)V

    .line 4880
    iget-boolean v0, v1, Lcom/whatsapp/i/a$e;->f:Z

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Z)Z

    .line 4881
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 5095
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    .line 5096
    if-eqz v1, :cond_1

    .line 5100
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/i/a$e;)V

    .line 1829
    :cond_1
    return-void

    .line 4882
    :cond_2
    sget-object v2, Lcom/whatsapp/i/a$f;->a:Lcom/whatsapp/i/a$f;

    if-eq v0, v2, :cond_1e

    .line 4883
    sget-object v2, Lcom/whatsapp/i/a$f;->i:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_4

    .line 4884
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

    .line 4885
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-temp-unavail"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4886
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4887
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v2, 0x7f070479

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto :goto_0

    .line 4890
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 4891
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4892
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07047a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 4894
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4893
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4892
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 4895
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4896
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 6062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4898
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

    .line 4899
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v2, 0x7f070479

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 4902
    :cond_4
    sget-object v2, Lcom/whatsapp/i/a$f;->d:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_5

    .line 4903
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

    .line 4904
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-error"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4905
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 4906
    :cond_5
    sget-object v2, Lcom/whatsapp/i/a$f;->g:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_7

    .line 4907
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

    .line 4908
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-error-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4910
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/i/a$e;)V

    .line 4911
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 4912
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/aq$a;->b(I)V

    .line 4913
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4916
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4917
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4918
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070485

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 4920
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4919
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4918
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 4921
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4922
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 7062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 4924
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

    .line 4925
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/aq$a;->b(I)V

    .line 4926
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4929
    :cond_7
    sget-object v2, Lcom/whatsapp/i/a$f;->r:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_9

    .line 4930
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

    .line 4931
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-error-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4933
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 4934
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 4937
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4938
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4939
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    .line 4940
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4941
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 8062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 4943
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

    .line 4944
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 4947
    :cond_9
    sget-object v2, Lcom/whatsapp/i/a$f;->e:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_a

    .line 4948
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07044f

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f0700dd

    .line 4950
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 4949
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4948
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4951
    :cond_a
    sget-object v2, Lcom/whatsapp/i/a$f;->m:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_c

    .line 4952
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

    .line 4953
    const-string/jumbo v0, "bad parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 4954
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4955
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4956
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 4958
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 4960
    :cond_c
    sget-object v2, Lcom/whatsapp/i/a$f;->n:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_d

    .line 4961
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

    .line 4962
    const-string/jumbo v0, "missing parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 4963
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4964
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 4965
    :cond_d
    sget-object v2, Lcom/whatsapp/i/a$f;->h:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_e

    .line 4966
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

    .line 4967
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-version-too-old"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4968
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 4969
    :cond_e
    sget-object v2, Lcom/whatsapp/i/a$f;->f:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_10

    .line 4970
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

    .line 4971
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4972
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 4973
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v2, 0x7f07047d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 4976
    :cond_f
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 4977
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4978
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07047c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 4980
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4979
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4978
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 4981
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4982
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 9062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 4984
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

    .line 4985
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v2, 0x7f07047d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 4988
    :cond_10
    sget-object v2, Lcom/whatsapp/i/a$f;->l:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_11

    .line 4989
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

    .line 4990
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 4991
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 4992
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4993
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    .line 4994
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4995
    :cond_11
    sget-object v2, Lcom/whatsapp/i/a$f;->j:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_12

    .line 4996
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

    .line 4997
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4998
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$b;->a(Lcom/whatsapp/i/a$e;)V

    .line 4999
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    .line 5000
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 5001
    :cond_12
    sget-object v2, Lcom/whatsapp/i/a$f;->k:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_14

    .line 5002
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

    .line 5003
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 5004
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 5005
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 5008
    :cond_13
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 5009
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5010
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    .line 5011
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5012
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 10062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 5014
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

    .line 5015
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 5018
    :cond_14
    sget-object v2, Lcom/whatsapp/i/a$f;->o:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_16

    .line 5019
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

    .line 5020
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 5021
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 5022
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v2, 0x7f070489

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 5025
    :cond_15
    :try_start_5
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5026
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5027
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070488

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5029
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5028
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5027
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 5030
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5031
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 11062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 5033
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

    .line 5034
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v2, 0x7f070489

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 5037
    :cond_16
    sget-object v2, Lcom/whatsapp/i/a$f;->p:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_18

    .line 5038
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

    .line 5039
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 5040
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 5041
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 5044
    :cond_17
    :try_start_6
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5045
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5046
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07048a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5048
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5047
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5046
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 5049
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5050
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 12062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 5052
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

    .line 5053
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 5056
    :cond_18
    sget-object v2, Lcom/whatsapp/i/a$f;->s:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_1a

    .line 5057
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

    .line 5058
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 5059
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 5060
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 5063
    :cond_19
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/i/a$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5064
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5065
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07048a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5067
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5066
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5065
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    .line 5068
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5069
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 13062
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 5071
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

    .line 5072
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 5075
    :cond_1a
    sget-object v2, Lcom/whatsapp/i/a$f;->q:Lcom/whatsapp/i/a$f;

    if-eq v0, v2, :cond_1b

    sget-object v2, Lcom/whatsapp/i/a$f;->t:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_1d

    .line 5076
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

    .line 5077
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "voice-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 5078
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 5076
    :cond_1c
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_1

    .line 5079
    :cond_1d
    sget-object v2, Lcom/whatsapp/i/a$f;->u:Lcom/whatsapp/i/a$f;

    if-ne v0, v2, :cond_0

    .line 5080
    const-string/jumbo v0, "verifyvoice/request/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5081
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$e;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/i/a$e;->k:Ljava/lang/String;

    iget-wide v4, v1, Lcom/whatsapp/i/a$e;->l:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 5088
    :cond_1e
    iget v0, v1, Lcom/whatsapp/i/a$e;->d:I

    if-eqz v0, :cond_1f

    .line 5089
    iget v0, v1, Lcom/whatsapp/i/a$e;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->f(I)I

    .line 5090
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/i/a$e;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 5091
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/i/a$e;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->b(I)V

    .line 5093
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$b;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 1842
    return-void
.end method
