.class public final Lhsx;
.super Lhtn;
.source "PG"


# instance fields
.field final synthetic a:Lpwf;

.field final synthetic b:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lpwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsx;->a:Lpwf;

    .line 2
    .line 3
    iput-object p1, p0, Lhsx;->b:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Lhtn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsx;->b:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqtf;->c:Lqtf;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, p1, v3, v2, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lqtf;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v0, Lhwv;->d:Lhwv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p1, Lqtf;->a:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    :goto_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lrru;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 54
    .line 55
    check-cast v3, Lhwv;

    .line 56
    .line 57
    invoke-static {v1}, La;->N(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v3, Lhwv;->b:I

    .line 62
    .line 63
    iget-object p1, p1, Lqtf;->b:Lqse;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lqse;->c:Lqse;

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 70
    .line 71
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 81
    .line 82
    check-cast v1, Lhwv;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lhwv;->c:Lqse;

    .line 88
    .line 89
    iget p1, v1, Lhwv;->a:I

    .line 90
    .line 91
    or-int/2addr p1, v2

    .line 92
    iput p1, v1, Lhwv;->a:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lhwv;

    .line 99
    .line 100
    iget-object v0, p0, Lhsx;->b:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    iget-object v1, p0, Lhsx;->b:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Lhvq;

    .line 108
    .line 109
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c(Lhvq;Lhwv;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    return-void
.end method

.method public final c([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 11
    .line 12
    const-string v1, "Training ended in unknown state."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmxr;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v0, "Training ended with error (hasRetryWindow=%s). "

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lmxr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lmxr;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Training ended with success (hasRetryWindow=%s)."

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lmxr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Lhsx;->a:Lpwf;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Loqa;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
