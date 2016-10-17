.class public final Lcom/whatsapp/registration/VerifySms$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/i/a$j;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/i/a$i;

.field final synthetic b:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/i/a$j;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verifysms/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1361
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object v4, p1, v4

    .line 2328
    const-string/jumbo v6, "tapped"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2329
    sget v4, Lcom/whatsapp/i/a$a;->c:I

    .line 1363
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/i/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    .line 1364
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-object v1, v1, Lcom/whatsapp/i/a$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->b(Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-object v0, v0, Lcom/whatsapp/i/a$i;->a:Lcom/whatsapp/i/a$j;

    .line 1373
    :goto_1
    return-object v0

    .line 2331
    :cond_0
    const-string/jumbo v6, "retried"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2332
    sget v4, Lcom/whatsapp/i/a$a;->d:I

    goto :goto_0

    .line 2334
    :cond_1
    sget v4, Lcom/whatsapp/i/a$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1366
    :catch_0
    move-exception v0

    .line 1367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1368
    sget-object v0, Lcom/whatsapp/i/a$j;->c:Lcom/whatsapp/i/a$j;

    goto :goto_1

    .line 1369
    :catch_1
    move-exception v0

    .line 1370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1371
    sget-object v0, Lcom/whatsapp/i/a$j;->b:Lcom/whatsapp/i/a$j;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->g(Lcom/whatsapp/registration/VerifySms;)I

    move-result v0

    .line 1339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1340
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1341
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/registration/VerifySms$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1342
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1320
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$d;->a([Ljava/lang/String;)Lcom/whatsapp/i/a$j;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1320
    check-cast p1, Lcom/whatsapp/i/a$j;

    .line 2378
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/up;->b(Landroid/app/Activity;I)V

    .line 2379
    sget-object v0, Lcom/whatsapp/i/a$j;->a:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_1

    .line 2380
    const-string/jumbo v0, "verifysms/verifysms/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2381
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-boolean v0, v0, Lcom/whatsapp/i/a$i;->g:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Z)Z

    .line 2382
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2383
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)V

    .line 2384
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 2446
    :cond_0
    :goto_0
    return-void

    .line 2385
    :cond_1
    sget-object v0, Lcom/whatsapp/i/a$j;->d:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_2

    .line 2386
    const-string/jumbo v0, "verifysms/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2387
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v1, "server-send-mismatch"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 2388
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)V

    .line 2389
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2391
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 2392
    sget-object v1, Lcom/whatsapp/i/a$j;->c:Lcom/whatsapp/i/a$j;

    if-ne p1, v1, :cond_4

    .line 2393
    const-string/jumbo v1, "verifysms/verifysms/connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2394
    if-nez v0, :cond_3

    .line 2395
    const-string/jumbo v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2396
    const/4 v0, 0x4

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 2397
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 2398
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2400
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2402
    :cond_4
    sget-object v1, Lcom/whatsapp/i/a$j;->f:Lcom/whatsapp/i/a$j;

    if-ne p1, v1, :cond_8

    .line 2403
    const-string/jumbo v1, "verifysms/verifysms/guessed-too-fast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2404
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v1

    const-string/jumbo v2, "server-send-guessed-too-fast"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 2405
    if-nez v0, :cond_7

    .line 2406
    const-string/jumbo v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3345
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    .line 3451
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 3345
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 4251
    invoke-static {v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 3345
    if-eqz v0, :cond_0

    .line 3346
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2409
    :cond_7
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2411
    :cond_8
    sget-object v1, Lcom/whatsapp/i/a$j;->i:Lcom/whatsapp/i/a$j;

    if-ne p1, v1, :cond_a

    .line 2412
    const-string/jumbo v1, "verifysms/verifysms/error-temporarily-unavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2413
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v1

    const-string/jumbo v2, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 2414
    if-nez v0, :cond_9

    .line 2415
    const-string/jumbo v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2418
    :cond_9
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2420
    :cond_a
    sget-object v0, Lcom/whatsapp/i/a$j;->k:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_b

    .line 2421
    const-string/jumbo v0, "verifysms/verifysms/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2422
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-object v1, v1, Lcom/whatsapp/i/a$i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-object v2, v2, Lcom/whatsapp/i/a$i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-wide v4, v3, Lcom/whatsapp/i/a$i;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2424
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)V

    .line 2425
    sget-object v0, Lcom/whatsapp/i/a$j;->g:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_d

    .line 2426
    const-string/jumbo v0, "verifysms/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2427
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v1, "server-send-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 2428
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 2440
    :cond_c
    :goto_2
    sget-object v0, Lcom/whatsapp/i/a$j;->j:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_5

    .line 2441
    const-string/jumbo v0, "verifysms/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2442
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 2443
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 2444
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v1, "server-send-blocked"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 2445
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2446
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 2429
    :cond_d
    sget-object v0, Lcom/whatsapp/i/a$j;->e:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_e

    .line 2430
    const-string/jumbo v0, "verifysms/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2431
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v1, "server-send-too-many-guesses"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    goto :goto_2

    .line 2432
    :cond_e
    sget-object v0, Lcom/whatsapp/i/a$j;->b:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_f

    .line 2433
    const-string/jumbo v0, "verifysms/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2434
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-unspecified"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    goto :goto_2

    .line 2435
    :cond_f
    sget-object v0, Lcom/whatsapp/i/a$j;->h:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_c

    .line 2436
    const-string/jumbo v0, "verifysms/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2437
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-stale"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 2438
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1352
    const-string/jumbo v0, "verifysms/verifysms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 1354
    return-void
.end method
