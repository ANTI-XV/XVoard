.class public final synthetic Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajk;->b:I

    iput-object p1, p0, Lajk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lajk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lajk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    move-object v1, v0

    .line 21
    check-cast v1, Lmni;

    .line 22
    .line 23
    iget-object v1, v1, Lmni;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lmni;

    .line 30
    .line 31
    iget-object p1, p1, Lmni;->e:Llbx;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lmni;->a:Lpdn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string v1, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 44
    .line 45
    const-string v2, "lambda$getWorkManager$1"

    .line 46
    .line 47
    const-string v3, "WorkManagerHelper.java"

    .line 48
    .line 49
    const/16 v4, 0x4b

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string v1, "WorkManager is requested before user unlocked."

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lmal;

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Litq;->b:Litp;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v2, v1}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lmni;

    .line 78
    .line 79
    iput-object p1, v1, Lmni;->e:Llbx;

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    check-cast p1, Lmni;

    .line 83
    .line 84
    iget-object p1, p1, Lmni;->e:Llbx;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lmni;

    .line 88
    .line 89
    iget-object v1, v1, Lmni;->d:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string p1, "WorkManagerHelper#getWorkManager"

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_1
    invoke-static {}, Llcg;->b()Llcg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lmbq;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lmbq;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lajk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Lmbp;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Lmbp;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lakw;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Lmbp;

    .line 129
    .line 130
    invoke-static {}, Llcg;->b()Llcg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-class v2, Lmbq;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2, v0}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    const-string p1, "create-supported-protos-future"

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    iget-object v0, p0, Lajk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkqw;

    .line 147
    .line 148
    iput-object p1, v0, Lkqw;->f:Lakw;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    iget-object v0, p0, Lajk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lfop;

    .line 154
    .line 155
    iput-object p1, v0, Lfop;->a:Lakw;

    .line 156
    .line 157
    const-string p1, "create initializationFuture"

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    iget-object v0, p0, Lajk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lahw;

    .line 163
    .line 164
    iput-object p1, v0, Lahw;->j:Lakw;

    .line 165
    .line 166
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    iget-object v0, p0, Lajk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lajn;

    .line 172
    .line 173
    iget-object v0, v0, Lajn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 179
    .line 180
    return-object p1
.end method
