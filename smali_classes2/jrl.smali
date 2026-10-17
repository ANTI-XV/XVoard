.class public final Ljrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lptx;

.field private final b:Lowk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lowr;Lptx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljrl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lovz;->d()Lowk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljrl;->b:Lowk;

    .line 21
    .line 22
    iput-object p2, p0, Ljrl;->a:Lptx;

    .line 23
    .line 24
    iput-object p3, p0, Ljrl;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrl;->b:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Ljrl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lowk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Ljrl;->b:Lowk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpwf;

    .line 33
    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0}, Lpwf;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Ljrl;->b:Lowk;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lpwf;

    .line 57
    .line 58
    invoke-virtual {v3}, Lpwf;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :try_start_0
    new-instance v3, Lduq;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v3, p0, v2, v4}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ljrl;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lpwf;->p(Lpvq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v2

    .line 85
    :goto_0
    invoke-virtual {v0, v2}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Ljrl;->b:Lowk;

    .line 89
    .line 90
    invoke-virtual {v2}, Lowk;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Ljrl;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lpwf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void

    .line 104
    :cond_3
    :goto_3
    iget-object v0, p0, Ljrl;->b:Lowk;

    .line 105
    .line 106
    invoke-virtual {v0}, Lowk;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Ljrl;->b:Lowk;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpwf;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Lpwf;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, Ljrl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    iget-object v1, p0, Ljrl;->b:Lowk;

    .line 136
    .line 137
    invoke-virtual {v1}, Lowk;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lopy;

    .line 2
    .line 3
    const-string v1, "SequentialFutureRunnable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljrl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v2, "index"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljrl;->b:Lowk;

    .line 20
    .line 21
    const-string v2, "size"

    .line 22
    .line 23
    invoke-virtual {v1}, Lowk;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
