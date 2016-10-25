.class public final Lcom/whatsapp/registration/VerifySms$d;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


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
    .line 1335
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/i/a$j;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verifysms/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1376
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1378
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1379
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1380
    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1381
    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1382
    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    const/4 v5, 0x1

    aget-object v5, p1, v5

    .line 2343
    const-string/jumbo v7, "tapped"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2344
    sget v5, Lcom/whatsapp/i/a$a;->c:I

    .line 1378
    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Lcom/whatsapp/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/i/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-object v1, v1, Lcom/whatsapp/i/a$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->b(Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-object v0, v0, Lcom/whatsapp/i/a$i;->a:Lcom/whatsapp/i/a$j;

    .line 1395
    :goto_1
    return-object v0

    .line 2346
    :cond_0
    const-string/jumbo v7, "retried"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2347
    sget v5, Lcom/whatsapp/i/a$a;->d:I

    goto :goto_0

    .line 2349
    :cond_1
    sget v5, Lcom/whatsapp/i/a$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
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

    .line 1390
    sget-object v0, Lcom/whatsapp/i/a$j;->c:Lcom/whatsapp/i/a$j;

    goto :goto_1

    .line 1391
    :catch_1
    move-exception v0

    .line 1392
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

    .line 1393
    sget-object v0, Lcom/whatsapp/i/a$j;->b:Lcom/whatsapp/i/a$j;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->g(Lcom/whatsapp/registration/VerifySms;)I

    move-result v0

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1355
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1356
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/registration/VerifySms$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1357
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1335
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$d;->a([Ljava/lang/String;)Lcom/whatsapp/i/a$j;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1335
    check-cast p1, Lcom/whatsapp/i/a$j;

    .line 2400
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    .line 2401
    sget-object v0, Lcom/whatsapp/i/a$j;->a:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_1

    .line 2402
    const-string/jumbo v0, "verifysms/verifysms/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2403
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-boolean v0, v0, Lcom/whatsapp/i/a$i;->g:Z

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Z)Z

    .line 2404
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2405
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 2406
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 2468
    :cond_0
    :goto_0
    return-void

    .line 2407
    :cond_1
    sget-object v0, Lcom/whatsapp/i/a$j;->d:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_2

    .line 2408
    const-string/jumbo v0, "verifysms/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2409
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-mismatch"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2410
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 2411
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2413
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 2414
    sget-object v1, Lcom/whatsapp/i/a$j;->c:Lcom/whatsapp/i/a$j;

    if-ne p1, v1, :cond_4

    .line 2415
    const-string/jumbo v1, "verifysms/verifysms/connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2416
    if-nez v0, :cond_3

    .line 2417
    const-string/jumbo v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2418
    const/4 v0, 0x4

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 2419
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2420
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2422
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2424
    :cond_4
    sget-object v1, Lcom/whatsapp/i/a$j;->f:Lcom/whatsapp/i/a$j;

    if-ne p1, v1, :cond_8

    .line 2425
    const-string/jumbo v1, "verifysms/verifysms/guessed-too-fast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2426
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v1

    const-string/jumbo v2, "server-send-guessed-too-fast"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2427
    if-nez v0, :cond_7

    .line 2428
    const-string/jumbo v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3360
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    .line 3452
    iget-boolean v0, v0, Lcom/whatsapp/registration/aq$a;->a:Z

    .line 3360
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 4258
    invoke-static {v0}, Lcom/whatsapp/my;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 3360
    if-eqz v0, :cond_0

    .line 3361
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2431
    :cond_7
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2433
    :cond_8
    sget-object v1, Lcom/whatsapp/i/a$j;->i:Lcom/whatsapp/i/a$j;

    if-ne p1, v1, :cond_a

    .line 2434
    const-string/jumbo v1, "verifysms/verifysms/error-temporarily-unavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2435
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v1

    const-string/jumbo v2, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2436
    if-nez v0, :cond_9

    .line 2437
    const-string/jumbo v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2440
    :cond_9
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2442
    :cond_a
    sget-object v0, Lcom/whatsapp/i/a$j;->k:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_b

    .line 2443
    const-string/jumbo v0, "verifysms/verifysms/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2444
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-object v1, v1, Lcom/whatsapp/i/a$i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-object v2, v2, Lcom/whatsapp/i/a$i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/i/a$i;

    iget-wide v4, v3, Lcom/whatsapp/i/a$i;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2446
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 2447
    sget-object v0, Lcom/whatsapp/i/a$j;->g:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_d

    .line 2448
    const-string/jumbo v0, "verifysms/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2449
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2450
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 2462
    :cond_c
    :goto_2
    sget-object v0, Lcom/whatsapp/i/a$j;->j:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_5

    .line 2463
    const-string/jumbo v0, "verifysms/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2464
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 2465
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2466
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-blocked"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2467
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    .line 2468
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 2451
    :cond_d
    sget-object v0, Lcom/whatsapp/i/a$j;->e:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_e

    .line 2452
    const-string/jumbo v0, "verifysms/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2453
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-too-many-guesses"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    goto :goto_2

    .line 2454
    :cond_e
    sget-object v0, Lcom/whatsapp/i/a$j;->b:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_f

    .line 2455
    const-string/jumbo v0, "verifysms/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2456
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-unspecified"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    goto :goto_2

    .line 2457
    :cond_f
    sget-object v0, Lcom/whatsapp/i/a$j;->h:Lcom/whatsapp/i/a$j;

    if-ne p1, v0, :cond_c

    .line 2458
    const-string/jumbo v0, "verifysms/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2459
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-stale"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2460
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
    .line 1367
    const-string/jumbo v0, "verifysms/verifysms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1368
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 1369
    return-void
.end method
