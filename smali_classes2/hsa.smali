.class public final Lhsa;
.super Lhuk;
.source "PG"


# instance fields
.field public final a:Lhsg;

.field public final b:Lord;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lhsc;


# direct methods
.method public constructor <init>(Lhsg;ILhsc;Lord;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhuk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhsa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhsa;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-object p1, p0, Lhsa;->a:Lhsg;

    .line 22
    .line 23
    iput p2, p0, Lhsa;->e:I

    .line 24
    .line 25
    iput-object p3, p0, Lhsa;->g:Lhsc;

    .line 26
    .line 27
    iput-object p4, p0, Lhsa;->b:Lord;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhsa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    return-void
.end method

.method private final d([BLhrz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhsa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ExmplStrItrCallback"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Ignoring onIteratorNextSuccess, result already returned!"

    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Failed to return app\'s result over AIDL callback"

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2, p1, v1}, Lhrz;->a([BZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    array-length v3, p1

    .line 28
    iget v4, p0, Lhsa;->e:I

    .line 29
    .line 30
    if-gt v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lhrz;->a([BZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    array-length v5, p1

    .line 39
    if-ge v4, v5, :cond_4

    .line 40
    .line 41
    iget v6, p0, Lhsa;->e:I

    .line 42
    .line 43
    add-int/2addr v6, v4

    .line 44
    if-lt v6, v5, :cond_3

    .line 45
    .line 46
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v6

    .line 49
    move v6, v3

    .line 50
    :goto_1
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2, v5, v6}, Lhrz;->a([BZ)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lhsa;->e:I
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhsa;->g:Lhsc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhsc;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    const-string p2, "TransactionTooLargeException"

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v4, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lhsa;->a:Lhsg;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    invoke-interface/range {v3 .. v8}, Lhsg;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p2, p0, Lhsa;->g:Lhsc;

    .line 99
    .line 100
    invoke-virtual {p2}, Lhsc;->b()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;J)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lhsa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "ExmplStrItrCallback"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Ignoring onIteratorNextFailure, result already returned!"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lhsa;->b:Lord;

    .line 20
    .line 21
    iget-object v3, v1, Lhsa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Lord;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long v12, v4, v6

    .line 32
    .line 33
    :try_start_0
    iget-object v8, v1, Lhsa;->a:Lhsg;

    .line 34
    .line 35
    move-object v9, p1

    .line 36
    move-wide/from16 v10, p2

    .line 37
    .line 38
    invoke-interface/range {v8 .. v13}, Lhsg;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v3, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lhsa;->g:Lhsc;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhsc;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lhoc;Lhoc;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    :goto_1
    new-instance p2, Lhrz;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p3, p4}, Lhrz;-><init>(Lhsa;[BJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lhsa;->d([BLhrz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
