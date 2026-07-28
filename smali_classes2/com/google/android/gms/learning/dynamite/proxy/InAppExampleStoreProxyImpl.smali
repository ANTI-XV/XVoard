.class public Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;
.super Lhuw;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhuu;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public e:Lhqy;

.field public f:Lord;

.field public g:Z

.field private h:Lmxk;

.field private i:Lhqo;

.field private final j:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhuw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lhsl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhsl;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Landroid/os/IBinder;

    .line 24
    .line 25
    return-void
.end method

.method private final c(Lmyc;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lhqy;

    .line 2
    .line 3
    sget-object v1, Lpqy;->h:Lpqy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpra;->c:Lpra;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lprc;->c:Lprc;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v4, Lprc;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, v4, Lprc;->a:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    iput v5, v4, Lprc;->a:I

    .line 44
    .line 45
    iput-object p2, v4, Lprc;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, v2, Lrru;->b:Lrrz;

    .line 48
    .line 49
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lrru;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, v2, Lrru;->b:Lrrz;

    .line 59
    .line 60
    check-cast p2, Lpra;

    .line 61
    .line 62
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lprc;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, p2, Lpra;->b:Lprc;

    .line 72
    .line 73
    iget v3, p2, Lpra;->a:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, p2, Lpra;->a:I

    .line 78
    .line 79
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 80
    .line 81
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lrru;->t()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 91
    .line 92
    check-cast p2, Lpqy;

    .line 93
    .line 94
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lpra;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, p2, Lpqy;->f:Lpra;

    .line 104
    .line 105
    iget v2, p2, Lpqy;->a:I

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x1000

    .line 108
    .line 109
    iput v2, p2, Lpqy;->a:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lpqy;

    .line 116
    .line 117
    invoke-interface {v0, p2}, Lhqy;->a(Lpqy;)Lpqy;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lhqy;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmyc;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v1, p1

    .line 128
    const/16 p1, 0x8

    .line 129
    .line 130
    invoke-interface {v0, p1, p2, v1, v2}, Lhqy;->i(ILpqy;J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lhqy;

    .line 134
    .line 135
    invoke-interface {p1}, Lhqy;->b()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Lmyc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lhqy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhqy;->e(Lmyc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lhqo;

    .line 7
    .line 8
    invoke-interface {v0}, Lhqo;->aM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Lmyc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public init(Lhoc;Lhuu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Lhuu;

    .line 10
    .line 11
    invoke-static {p1}, Lntn;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhrq;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lmxk;->b(Landroid/content/Context;)Lmxk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Lmxk;

    .line 28
    .line 29
    const-class p2, Lhqy;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhqy;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lhqy;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Lmxk;

    .line 40
    .line 41
    const-class p2, Lhqo;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhqo;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lhqo;

    .line 50
    .line 51
    sget-object p1, Loov;->a:Lord;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lord;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lhqo;

    .line 56
    .line 57
    invoke-interface {p1}, Lhqo;->aT()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 62
    .line 63
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "brella.InAppExStPrxImpl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " orphaned iterators, cleaning them up"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lhqy;

    .line 42
    .line 43
    sget-object v2, Lmyc;->bN:Lmyc;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lhqo;

    .line 49
    .line 50
    invoke-interface {v1}, Lhqo;->aM()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lhsc;

    .line 73
    .line 74
    sget-object v3, Lmyc;->bN:Lmyc;

    .line 75
    .line 76
    iget-object v2, v2, Lhsc;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Lmyc;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lhsc;

    .line 98
    .line 99
    invoke-virtual {v1}, Lhsc;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lhqy;

    .line 105
    .line 106
    sget-object v1, Lmxw;->aJ:Lmxw;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lhqy;->d(Lmxw;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Lmxk;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lmxk;->close()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Lmxk;

    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
