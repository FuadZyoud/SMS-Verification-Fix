.class final Lcom/whatsapp/registration/RegisterName$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field final synthetic c:Lcom/whatsapp/registration/RegisterName;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 812
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 808
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 809
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 810
    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 813
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 814
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$a;->start()V

    .line 815
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName$a;)I
    .locals 1

    .prologue
    .line 800
    iget v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 833
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    move-result-object v4

    .line 834
    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/k/d;->b(Ljava/lang/String;)Lcom/whatsapp/k/e;

    move-result-object v5

    .line 836
    :try_start_0
    invoke-interface {v5}, Lcom/whatsapp/k/e;->a()V

    .line 837
    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    const/16 v2, 0x3e9

    .line 840
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/sync/o;->a:Lcom/whatsapp/contact/sync/o;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/p;->a(Lcom/whatsapp/contact/sync/o;)Ljava/lang/Integer;

    move-result-object v0

    .line 841
    if-nez v0, :cond_0

    .line 842
    const-string/jumbo v6, "registername/phonebook count is null"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    :cond_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    move v2, v0

    .line 848
    :goto_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/k/e$b;->b:Lcom/whatsapp/k/e$b;

    invoke-interface {v5, v0, v2}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/e$b;I)V

    .line 849
    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_4

    move v0, v3

    :goto_2
    invoke-static {v6, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registername/contacts/count "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/sync/ContactSync;->c(Landroid/content/Context;)V

    .line 853
    sget-object v0, Lcom/whatsapp/k/e$e;->j:Lcom/whatsapp/k/e$e;

    invoke-interface {v5, v0}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/e$e;)V

    .line 854
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    sget-object v2, Lcom/whatsapp/contact/sync/w;->a:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 1154
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 1169
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/t$a;->e:Z

    .line 858
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 859
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/c;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/contact/sync/k;->a(Lcom/whatsapp/contact/sync/c;Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 860
    sget-object v2, Lcom/whatsapp/k/e$e;->j:Lcom/whatsapp/k/e$e;

    invoke-interface {v5, v2}, Lcom/whatsapp/k/e;->b(Lcom/whatsapp/k/e$e;)V

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registername/initializer/sync/done result="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 863
    sget-object v2, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_6

    .line 864
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 865
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 954
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 959
    :cond_1
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_5

    .line 960
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    .line 964
    :goto_3
    return-void

    .line 844
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto/16 :goto_0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    :try_start_4
    const-string/jumbo v6, "registername/error"

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 947
    :catch_1
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 953
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 954
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 959
    :cond_3
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_16

    .line 960
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto :goto_3

    :cond_4
    move v0, v1

    .line 849
    goto/16 :goto_2

    .line 962
    :cond_5
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto :goto_3

    .line 867
    :cond_6
    :try_start_6
    sget-object v2, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_9

    .line 868
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 869
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 953
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 954
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 956
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 959
    :cond_7
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_8

    .line 960
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto :goto_3

    .line 962
    :cond_8
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto :goto_3

    .line 871
    :cond_9
    :try_start_7
    sget-object v2, Lcom/whatsapp/contact/sync/v;->e:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_c

    .line 872
    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 873
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 874
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 953
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 954
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 956
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 959
    :cond_a
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_b

    .line 960
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto/16 :goto_3

    .line 962
    :cond_b
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto/16 :goto_3

    .line 877
    :cond_c
    :try_start_8
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 878
    invoke-static {}, Lcom/whatsapp/messaging/an;->e()V

    .line 880
    new-instance v0, Lcom/whatsapp/registration/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/au;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 899
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 900
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 901
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 903
    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 904
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 905
    sget-object v0, Lcom/whatsapp/k/e$e;->k:Lcom/whatsapp/k/e$e;

    invoke-interface {v5, v0}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/e$e;)V

    .line 906
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/an;->f()V

    .line 907
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/an;->c()V

    .line 910
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/whatsapp/sa;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/bf;

    .line 911
    iget-object v0, v0, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 948
    :catch_2
    move-exception v0

    .line 949
    const/4 v2, 0x3

    :try_start_9
    iput v2, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 950
    const-string/jumbo v2, "registername/gen/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 953
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 954
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 956
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 959
    :cond_d
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_17

    .line 960
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto/16 :goto_3

    .line 915
    :cond_e
    :try_start_a
    invoke-virtual {v4}, Lcom/whatsapp/c/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 916
    new-instance v2, Lcom/whatsapp/fi;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, v4}, Lcom/whatsapp/fi;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 917
    sget-object v2, Lcom/whatsapp/k/e$b;->c:Lcom/whatsapp/k/e$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v5, v2, v4}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/e$b;I)V

    .line 919
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/bf;

    .line 920
    iget-boolean v6, v0, Lcom/whatsapp/c/bf;->h:Z

    if-eqz v6, :cond_f

    .line 921
    add-int/lit8 v2, v2, 0x1

    .line 922
    iget-object v0, v0, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 923
    if-gt v2, v8, :cond_10

    :cond_f
    move v0, v2

    move v2, v0

    .line 926
    goto :goto_5

    .line 928
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/bf;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/c/bf;->l:I

    if-nez v0, :cond_11

    .line 929
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    :cond_11
    move v0, v1

    .line 932
    :goto_6
    sget-object v2, Lcom/whatsapp/App;->B:Lcom/whatsapp/util/z;

    invoke-virtual {v2}, Lcom/whatsapp/util/z;->c()Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_13

    .line 935
    add-int/lit16 v0, v0, 0xc8

    .line 936
    const-wide/16 v6, 0xc8

    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 938
    :catch_3
    move-exception v2

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 953
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 954
    const-string/jumbo v2, "registername/fin/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 955
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_12

    .line 956
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 959
    :cond_12
    sget v1, Lcom/whatsapp/App;->i:I

    if-nez v1, :cond_18

    .line 960
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    .line 962
    :goto_7
    throw v0

    .line 941
    :cond_13
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->ad:Lcom/whatsapp/util/bn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/bn;->sendEmptyMessage(I)Z

    .line 942
    sget-object v0, Lcom/whatsapp/k/e$e;->k:Lcom/whatsapp/k/e$e;

    invoke-interface {v5, v0}, Lcom/whatsapp/k/e;->b(Lcom/whatsapp/k/e$e;)V

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 944
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 945
    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 953
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 954
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 956
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 959
    :cond_14
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_15

    .line 960
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto/16 :goto_3

    .line 962
    :cond_15
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto/16 :goto_3

    :cond_16
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto/16 :goto_3

    :cond_17
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto/16 :goto_3

    :cond_18
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto :goto_7
.end method
