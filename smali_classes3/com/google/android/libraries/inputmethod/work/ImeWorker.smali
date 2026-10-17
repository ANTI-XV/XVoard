.class public abstract Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmni;->b()Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmam;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lmam;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lpuk;->a:Lpuk;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->l()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljrq;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lpuk;->a:Lpuk;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Lpvq;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->l()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljrq;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lpuk;->a:Lpuk;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public abstract k()Lbzc;
.end method
