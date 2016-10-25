.class public final Lcom/whatsapp/registration/w$a;
.super Landroid/os/AsyncTask;
.source "EnterPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/w;

.field private b:[B

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/whatsapp/registration/w$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/w;Ljava/lang/Runnable;Lcom/whatsapp/registration/w$b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 234
    iput-object p3, p0, Lcom/whatsapp/registration/w$a;->o:Lcom/whatsapp/registration/w$b;

    .line 235
    iput-object p2, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    .line 236
    return-void
.end method

.method private varargs a([[B)Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x1

    .line 247
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->b:[B

    .line 248
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->c:[B

    .line 251
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 252
    sget-wide v2, Lcom/whatsapp/registration/w;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/registration/w;->p:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    .line 254
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/ax;

    move-result-object v5

    .line 258
    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    .line 260
    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v1, v1, Lcom/whatsapp/registration/w;->v:Lcom/whatsapp/a/e;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    .line 265
    invoke-virtual {v5}, Lcom/whatsapp/registration/ax;->toString()Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Lcom/whatsapp/a/e;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/i/a$c;

    move-result-object v0

    .line 267
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->a:Lcom/whatsapp/i/a$d;

    sget-object v2, Lcom/whatsapp/i/a$d;->a:Lcom/whatsapp/i/a$d;

    if-ne v1, v2, :cond_2

    .line 268
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/w$a;->d:Ljava/lang/String;

    .line 269
    iget-boolean v0, v0, Lcom/whatsapp/i/a$c;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/w$a;->e:Z

    .line 270
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x3

    aget-object v6, p1, v0

    goto :goto_1

    .line 271
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->a:Lcom/whatsapp/i/a$d;

    sget-object v2, Lcom/whatsapp/i/a$d;->b:Lcom/whatsapp/i/a$d;

    if-ne v1, v2, :cond_e

    .line 272
    iget v1, v0, Lcom/whatsapp/i/a$c;->f:I

    iput v1, p0, Lcom/whatsapp/registration/w$a;->g:I

    .line 273
    iget v1, v0, Lcom/whatsapp/i/a$c;->g:I

    iput v1, p0, Lcom/whatsapp/registration/w$a;->h:I

    .line 274
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    if-nez v1, :cond_3

    .line 275
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_3
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->b:I

    if-ne v1, v2, :cond_4

    .line 277
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_4
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->c:I

    if-ne v1, v2, :cond_5

    .line 279
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_5
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->d:I

    if-ne v1, v2, :cond_6

    .line 281
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_6
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->e:I

    if-ne v1, v2, :cond_7

    .line 283
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_7
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->f:I

    if-ne v1, v2, :cond_8

    .line 285
    iget-object v0, v0, Lcom/whatsapp/i/a$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    .line 286
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 287
    :cond_8
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->g:I

    if-ne v1, v2, :cond_9

    .line 288
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 289
    :cond_9
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->h:I

    if-ne v1, v2, :cond_a

    .line 290
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 291
    :cond_a
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->i:I

    if-ne v1, v2, :cond_b

    .line 292
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :cond_b
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->j:I

    if-ne v1, v2, :cond_c

    .line 294
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/w$a;->k:Ljava/lang/String;

    .line 295
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/w$a;->l:Ljava/lang/String;

    .line 296
    iget-wide v0, v0, Lcom/whatsapp/i/a$c;->m:J

    iput-wide v0, p0, Lcom/whatsapp/registration/w$a;->m:J

    .line 297
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 299
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/w$a;->i:Ljava/lang/String;

    .line 300
    iget-object v0, v0, Lcom/whatsapp/i/a$c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->j:Ljava/lang/String;

    .line 301
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 307
    if-eqz v0, :cond_d

    const-string/jumbo v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 310
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/w$a;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->u()V

    .line 321
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 197
    check-cast p1, Ljava/lang/Integer;

    .line 1326
    iget v0, p0, Lcom/whatsapp/registration/w$a;->g:I

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    iget v1, p0, Lcom/whatsapp/registration/w$a;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->b(I)V

    .line 1329
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/w$a;->h:I

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    iget v1, p0, Lcom/whatsapp/registration/w$a;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->c(I)V

    .line 1333
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/w;->s:Ljava/lang/String;

    .line 1336
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->u()V

    .line 1337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1338
    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1340
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1342
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->b(Ljava/lang/String;)V

    .line 1343
    iget-boolean v0, p0, Lcom/whatsapp/registration/w$a;->e:Z

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Z)Z

    .line 1344
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->k()V

    .line 1441
    :cond_4
    :goto_0
    return-void

    .line 1345
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1346
    const-string/jumbo v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;)V

    .line 1348
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/w;->o:I

    .line 1349
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->t()V

    .line 1350
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1351
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1353
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->o:Lcom/whatsapp/registration/w$b;

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/registration/w$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1354
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1355
    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/w;->s:Ljava/lang/String;

    .line 1357
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    .line 1358
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    .line 1359
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/w;->s:Ljava/lang/String;

    .line 1360
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    .line 2452
    iget-boolean v0, v0, Lcom/whatsapp/registration/aq$a;->a:Z

    .line 1360
    if-nez v0, :cond_4

    .line 1361
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1363
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1364
    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    .line 3452
    iget-boolean v0, v0, Lcom/whatsapp/registration/aq$a;->a:Z

    .line 1365
    if-nez v0, :cond_4

    .line 1366
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1368
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1369
    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v2, 0x7f07044f

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v5, 0x7f0700dd

    .line 1372
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1371
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1373
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1374
    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->c:Ljava/lang/String;

    .line 1378
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v1}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v3, 0x7f07044c

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1379
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1378
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1375
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    .line 1377
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1380
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1381
    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->c:Ljava/lang/String;

    .line 1385
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v1}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v3, 0x7f07044d

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1386
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1382
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    .line 1384
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1387
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 1388
    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->c:Ljava/lang/String;

    .line 1392
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v1}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v4, v4, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v4, v4, Lcom/whatsapp/registration/w$c;->g:Landroid/widget/EditText;

    .line 1393
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v4, v4, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v4, v4, Lcom/whatsapp/registration/w$c;->h:Landroid/widget/EditText;

    .line 1394
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1393
    invoke-static {v3}, Lcom/whatsapp/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v4, 0x7f070449

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 1395
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1389
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    .line 1391
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1396
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    .line 1397
    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1398
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 1399
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v2, 0x7f070479

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1402
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/w;->p:J

    .line 1404
    sget-object v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1405
    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v2}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v4, 0x7f07047a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    .line 1407
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1406
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1409
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f070479

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 1412
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_13

    .line 1413
    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1414
    sput-boolean v5, Lcom/whatsapp/App;->k:Z

    .line 1415
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    .line 1416
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    .line 1417
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1419
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_16

    .line 1420
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v1, 0x7f070470

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1424
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v1}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1417
    :cond_15
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_4

    .line 1422
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v1, 0x7f070471

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1425
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    .line 1426
    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1427
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1429
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/w;->p:J

    .line 1431
    sget-object v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1432
    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v2}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v4, 0x7f07047c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    .line 1434
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1433
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1436
    :catch_1
    move-exception v0

    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f07047d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 1440
    :cond_18
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1441
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f07047d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    .line 1443
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1444
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 1445
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v1, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/w$a;->m:J

    const-wide/16 v6, -0x1

    .line 1450
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v8, Lcom/whatsapp/g/g;

    invoke-virtual {v0, v8}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    invoke-virtual {v0}, Lcom/whatsapp/g/g;->a()J

    move-result-wide v8

    .line 1445
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1451
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const-class v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/w;->startActivity(Landroid/content/Intent;)V

    .line 1452
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->finish()V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 242
    return-void
.end method
