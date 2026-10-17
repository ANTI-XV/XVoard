.class public final Ldvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/keyboard/client/delight5/Decoder;

.field public final b:Lkvo;

.field public volatile c:Lkxu;

.field public final d:Ldib;

.field private final e:Lkpz;


# direct methods
.method public constructor <init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lkpz;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 5
    .line 6
    iput-object p2, p0, Ldvy;->e:Lkpz;

    .line 7
    .line 8
    iput-object p3, p0, Ldvy;->b:Lkvo;

    .line 9
    .line 10
    new-instance p1, Ldib;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Ldib;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldvy;->d:Ldib;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getCurrentConfiguration()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lqjh;)Lqjj;
    .locals 6

    .line 1
    iget-object v0, p0, Ldvy;->d:Ldib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldib;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, Lqjh;->b:Lrrz;

    .line 19
    .line 20
    check-cast v2, Lqji;

    .line 21
    .line 22
    sget-object v3, Lqji;->l:Lqji;

    .line 23
    .line 24
    iget v3, v2, Lqji;->a:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    iput v3, v2, Lqji;->a:I

    .line 29
    .line 30
    iput-wide v0, v2, Lqji;->e:J

    .line 31
    .line 32
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpelling(Lqjh;)Lqjj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Ldvy;->b:Lkvo;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v1

    .line 49
    sget-object v1, Lduw;->i:Lduw;

    .line 50
    .line 51
    invoke-interface {v3, v1, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ldvy;->b:Lkvo;

    .line 55
    .line 56
    sget-object v2, Lduv;->V:Lduv;

    .line 57
    .line 58
    iget-object p1, p1, Lqjh;->b:Lrrz;

    .line 59
    .line 60
    check-cast p1, Lqji;

    .line 61
    .line 62
    iget-wide v3, p1, Lqji;->e:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object p1, v3, v4

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final c(Lqnx;)Lqny;
    .locals 6

    .line 1
    sget-object v0, Lqny;->d:Lqny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldvy;->d:Ldib;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldib;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lqny;

    .line 28
    .line 29
    iget v5, v4, Lqny;->a:I

    .line 30
    .line 31
    or-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    iput v5, v4, Lqny;->a:I

    .line 34
    .line 35
    iput-wide v1, v4, Lqny;->c:J

    .line 36
    .line 37
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lrru;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 47
    .line 48
    check-cast v1, Lqny;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lqny;->b:Lqnx;

    .line 54
    .line 55
    iget p1, v1, Lqny;->a:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v1, Lqny;->a:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqny;

    .line 66
    .line 67
    return-object p1
.end method

.method final d(Lqha;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lqld;->Y:Lqld;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ldvy;->e(Lqld;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParams(Lqha;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lqld;->Y:Lqld;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldvy;->f(Lqld;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iget-object p1, p0, Ldvy;->b:Lkvo;

    .line 26
    .line 27
    sget-object v0, Ldug;->d:Ldug;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lqld;)V
    .locals 6

    .line 1
    const-string v0, "nativeCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldvy;->e:Lkpz;

    .line 7
    .line 8
    iget-object v1, v0, Lkpz;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget v2, p1, Lqld;->av:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lkpz;->a:Lpvu;

    .line 19
    .line 20
    new-instance v2, Lkje;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p1, v3, v4}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x4

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lkpz;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget v3, p1, Lqld;->av:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lkpz;->c:Lqld;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(Lqld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvy;->e:Lkpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkpz;->a(Lqld;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(Lqnx;Lkvw;Lkvy;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldvy;->c(Lqnx;)Lqny;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModel(Lqny;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    iget-object v0, p0, Ldvy;->b:Lkvo;

    .line 21
    .line 22
    invoke-interface {v0, p2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lduv;->V:Lduv;

    .line 26
    .line 27
    iget-wide v0, p1, Lqny;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Ldvy;->b:Lkvo;

    .line 40
    .line 41
    invoke-interface {p1, p2, p3, v0}, Lkvo;->e(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method final h(Lrru;Lduw;Lkvy;)Lqkx;
    .locals 6

    .line 1
    iget-object v0, p0, Ldvy;->d:Ldib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldib;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v2, Lqkw;

    .line 21
    .line 22
    sget-object v3, Lqkw;->k:Lqkw;

    .line 23
    .line 24
    iget v3, v2, Lqkw;->a:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    iput v3, v2, Lqkw;->a:I

    .line 29
    .line 30
    iput-wide v0, v2, Lqkw;->f:J

    .line 31
    .line 32
    iget-object v0, p0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lqkw;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->decode(Lqkw;)Lqkx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Ldvy;->b:Lkvo;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v1

    .line 55
    invoke-interface {v3, p2, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ldvy;->b:Lkvo;

    .line 59
    .line 60
    sget-object v1, Lduv;->V:Lduv;

    .line 61
    .line 62
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 63
    .line 64
    check-cast p1, Lqkw;

    .line 65
    .line 66
    iget-wide v2, p1, Lqkw;->f:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object p1, v2, v3

    .line 77
    .line 78
    invoke-interface {p2, v1, p3, v2}, Lkvo;->e(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
