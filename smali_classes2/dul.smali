.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpeu;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Ldvy;

.field public final f:Lkvo;

.field public final g:Ldvx;

.field public final h:Lpvt;

.field public final i:Ljava/lang/Object;

.field public j:Lpvq;

.field public k:Lpvq;

.field public l:Lpvq;

.field public m:Z

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Leyc;

.field public q:I

.field public r:Lowk;

.field public final s:Lljs;

.field public volatile t:Ldvr;

.field public final u:Lifk;

.field private final v:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldul;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;)V
    .locals 7

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    new-instance v1, Lkpz;

    .line 6
    .line 7
    invoke-direct {v1}, Lkpz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldvx;->a(Landroid/content/Context;)Ldvx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "DecoderWrapper"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Liuo;->a:Lifk;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v6, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, Ldul;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Ldul;->d:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Ldul;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v5, p0, Ldul;->m:Z

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Ldul;->n:Ljava/util/List;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, p0, Ldul;->p:Leyc;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    iput v6, p0, Ldul;->q:I

    .line 73
    .line 74
    sget v6, Lowk;->d:I

    .line 75
    .line 76
    sget-object v6, Lpbo;->a:Lowk;

    .line 77
    .line 78
    iput-object v6, p0, Ldul;->r:Lowk;

    .line 79
    .line 80
    new-instance v6, Lljs;

    .line 81
    .line 82
    invoke-direct {v6}, Lljs;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Ldul;->s:Lljs;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, p0, Ldul;->v:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v6, Ldvy;

    .line 94
    .line 95
    invoke-direct {v6, p2, v1, v0}, Ldvy;-><init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lkpz;Lkvo;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Ldul;->e:Ldvy;

    .line 99
    .line 100
    iput-object v0, p0, Ldul;->f:Lkvo;

    .line 101
    .line 102
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    iput-object v2, p0, Ldul;->g:Ldvx;

    .line 110
    .line 111
    iput-object v3, p0, Ldul;->h:Lpvt;

    .line 112
    .line 113
    iput-object v4, p0, Ldul;->u:Lifk;

    .line 114
    .line 115
    sget-object p2, Lduy;->S:Ljpg;

    .line 116
    .line 117
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class p2, Leyd;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Leyd;

    .line 140
    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p1}, Leyd;->c()Leyc;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_0
    iput-object v5, p0, Ldul;->p:Leyc;

    .line 149
    .line 150
    sget-object p1, Ldul;->a:Lpeu;

    .line 151
    .line 152
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lpeq;

    .line 157
    .line 158
    const-string p2, "<init>"

    .line 159
    .line 160
    const/16 v0, 0x11d

    .line 161
    .line 162
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 163
    .line 164
    const-string v2, "Delight5DecoderWrapper.java"

    .line 165
    .line 166
    invoke-interface {p1, v1, p2, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lpeq;

    .line 171
    .line 172
    iget-object p2, p0, Ldul;->p:Leyc;

    .line 173
    .line 174
    const-string v0, "SmartKeys: Created heatmapReader: %s"

    .line 175
    .line 176
    invoke-interface {p1, v0, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    new-instance p1, Lqb;

    .line 180
    .line 181
    const/4 p2, 0x6

    .line 182
    invoke-direct {p1, p2}, Lqb;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, p1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static B(JLdvr;Lkvy;)Lqjv;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ldvr;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Ldul;->G(JLdvr;ILkvy;)Lqjv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(II)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    :goto_0
    return p0
.end method

.method public static G(JLdvr;ILkvy;)Lqjv;
    .locals 3

    .line 1
    sget-object v0, Lqjv;->l:Lqjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lqjv;

    .line 21
    .line 22
    iget v2, v1, Lqjv;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    iput v2, v1, Lqjv;->a:I

    .line 27
    .line 28
    iput-wide p0, v1, Lqjv;->d:J

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Ldvr;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lqjv;

    .line 49
    .line 50
    iget v1, p2, Lqjv;->a:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, p2, Lqjv;->a:I

    .line 55
    .line 56
    iput p0, p2, Lqjv;->c:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast p0, Lqjv;

    .line 70
    .line 71
    add-int/lit8 p1, p3, -0x1

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iput p1, p0, Lqjv;->b:I

    .line 76
    .line 77
    iget p1, p0, Lqjv;->a:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lqjv;->a:I

    .line 82
    .line 83
    sget-object p0, Lduy;->G:Ljpg;

    .line 84
    .line 85
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 96
    .line 97
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lrru;->t()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 107
    .line 108
    check-cast p1, Lqjv;

    .line 109
    .line 110
    iget p2, p1, Lqjv;->a:I

    .line 111
    .line 112
    or-int/lit16 p2, p2, 0x100

    .line 113
    .line 114
    iput p2, p1, Lqjv;->a:I

    .line 115
    .line 116
    iput-boolean p0, p1, Lqjv;->j:Z

    .line 117
    .line 118
    sget-object p0, Lmaq;->a:Lmaq;

    .line 119
    .line 120
    invoke-virtual {p4, p0}, Lkvy;->a(Lkvu;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 125
    .line 126
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lrru;->t()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 136
    .line 137
    check-cast p2, Lqjv;

    .line 138
    .line 139
    iget p3, p2, Lqjv;->a:I

    .line 140
    .line 141
    or-int/lit16 p3, p3, 0x200

    .line 142
    .line 143
    iput p3, p2, Lqjv;->a:I

    .line 144
    .line 145
    iput-wide p0, p2, Lqjv;->k:J

    .line 146
    .line 147
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lqjv;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    const/4 p0, 0x0

    .line 155
    throw p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    move-object v7, p1

    .line 32
    :try_start_1
    sget-object p1, Ldul;->a:Lpeu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 39
    .line 40
    const-string v4, "waitForMainLanguageModel"

    .line 41
    .line 42
    const-string v6, "Delight5DecoderWrapper.java"

    .line 43
    .line 44
    const-string v2, "waitForMainLanguageModel() : Timed out"

    .line 45
    .line 46
    const/16 v5, 0x258

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object p1, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final C(Ldvr;Lkxu;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldul;->t:Ldvr;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldul;->e:Ldvy;

    .line 11
    .line 12
    iput-object p2, p1, Ldvy;->c:Lkxu;

    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 2
    .line 3
    iget-object v1, v0, Ldvy;->d:Ldib;

    .line 4
    .line 5
    iget-object v2, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldib;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDisk(J)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, v5

    .line 23
    iget-object v5, v0, Ldvy;->b:Lkvo;

    .line 24
    .line 25
    sget-object v6, Lduw;->b:Lduw;

    .line 26
    .line 27
    invoke-interface {v5, v6, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lduv;->V:Lduv;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F(JLjava/lang/String;IIILj$/time/Instant;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ldul;->t:Ldvr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Ldul;->f:Lkvo;

    .line 10
    .line 11
    invoke-interface {v3}, Lkvo;->i()Lkvy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-wide v6, p1

    .line 16
    invoke-static {v6, v7, v1, v3}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-virtual {v3, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lrru;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lrru;->w(Lrrz;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lqls;->j:Lqls;

    .line 31
    .line 32
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    check-cast v8, Lqls;

    .line 51
    .line 52
    iget v9, v8, Lqls;->a:I

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x4

    .line 55
    .line 56
    iput v9, v8, Lqls;->a:I

    .line 57
    .line 58
    move/from16 v9, p5

    .line 59
    .line 60
    iput v9, v8, Lqls;->d:I

    .line 61
    .line 62
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 72
    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Lqls;

    .line 75
    .line 76
    iget v9, v8, Lqls;->a:I

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    or-int/2addr v9, v10

    .line 80
    iput v9, v8, Lqls;->a:I

    .line 81
    .line 82
    move/from16 v9, p4

    .line 83
    .line 84
    iput v9, v8, Lqls;->c:I

    .line 85
    .line 86
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Lqls;

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v9, v8, Lqls;->a:I

    .line 104
    .line 105
    or-int/lit8 v9, v9, 0x8

    .line 106
    .line 107
    iput v9, v8, Lqls;->a:I

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    iput-object v9, v8, Lqls;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 123
    .line 124
    check-cast v5, Lqls;

    .line 125
    .line 126
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lqjv;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v4, v5, Lqls;->b:Lqjv;

    .line 136
    .line 137
    iget v4, v5, Lqls;->a:I

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    or-int/2addr v4, v11

    .line 141
    iput v4, v5, Lqls;->a:I

    .line 142
    .line 143
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 144
    .line 145
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Lrru;->t()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Lqls;

    .line 158
    .line 159
    add-int/lit8 v8, p6, -0x1

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz p6, :cond_e

    .line 163
    .line 164
    iput v8, v5, Lqls;->f:I

    .line 165
    .line 166
    iget v8, v5, Lqls;->a:I

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x10

    .line 169
    .line 170
    iput v8, v5, Lqls;->a:I

    .line 171
    .line 172
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Lrru;->t()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 182
    .line 183
    check-cast v4, Lqls;

    .line 184
    .line 185
    iget v5, v4, Lqls;->a:I

    .line 186
    .line 187
    or-int/lit16 v5, v5, 0x80

    .line 188
    .line 189
    iput v5, v4, Lqls;->a:I

    .line 190
    .line 191
    move/from16 v5, p8

    .line 192
    .line 193
    iput-boolean v5, v4, Lqls;->i:Z

    .line 194
    .line 195
    if-eqz p7, :cond_8

    .line 196
    .line 197
    invoke-virtual/range {p7 .. p7}, Lj$/time/Instant;->getEpochSecond()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual/range {p7 .. p7}, Lj$/time/Instant;->getNano()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v4, v5, v8}, Lrvc;->c(JI)Lrui;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 210
    .line 211
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Lrru;->t()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 221
    .line 222
    check-cast v5, Lqls;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v4, v5, Lqls;->h:Lrui;

    .line 228
    .line 229
    iget v4, v5, Lqls;->a:I

    .line 230
    .line 231
    or-int/lit8 v4, v4, 0x40

    .line 232
    .line 233
    iput v4, v5, Lqls;->a:I

    .line 234
    .line 235
    :cond_8
    iget-object v4, v0, Ldul;->e:Ldvy;

    .line 236
    .line 237
    sget-object v5, Lqld;->ap:Lqld;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ldvy;->e(Lqld;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Ldvy;->d:Ldib;

    .line 243
    .line 244
    invoke-virtual {v5}, Ldib;->l()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 249
    .line 250
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3}, Lrru;->t()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 260
    .line 261
    check-cast v5, Lqls;

    .line 262
    .line 263
    iget v8, v5, Lqls;->a:I

    .line 264
    .line 265
    or-int/lit8 v8, v8, 0x20

    .line 266
    .line 267
    iput v8, v5, Lqls;->a:I

    .line 268
    .line 269
    iput-wide v12, v5, Lqls;->g:J

    .line 270
    .line 271
    iget-object v5, v4, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 272
    .line 273
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lqls;

    .line 278
    .line 279
    invoke-virtual {v5, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->replaceText(Lqls;)Lqlt;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v8, Lqld;->ap:Lqld;

    .line 284
    .line 285
    invoke-virtual {v4, v8}, Ldvy;->f(Lqld;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v4, Ldvy;->b:Lkvo;

    .line 289
    .line 290
    sget-object v8, Lduv;->V:Lduv;

    .line 291
    .line 292
    iget-object v3, v3, Lrru;->b:Lrrz;

    .line 293
    .line 294
    check-cast v3, Lqls;

    .line 295
    .line 296
    iget-wide v12, v3, Lqls;->g:J

    .line 297
    .line 298
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-array v12, v11, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v3, v12, v2

    .line 305
    .line 306
    invoke-interface {v4, v8, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget v3, v5, Lqlt;->c:I

    .line 310
    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    iget v3, v5, Lqlt;->e:I

    .line 314
    .line 315
    invoke-static {v3}, La;->R(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    if-ne v3, v10, :cond_d

    .line 322
    .line 323
    iget v2, v5, Lqlt;->a:I

    .line 324
    .line 325
    and-int/lit8 v2, v2, 0x4

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    iget-object v2, v5, Lqlt;->d:Lqjk;

    .line 330
    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    sget-object v2, Lqjk;->j:Lqjk;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_a
    move-object v2, v9

    .line 337
    :cond_b
    :goto_0
    sget-object v3, Lqju;->J:Lqju;

    .line 338
    .line 339
    iget-object v4, v5, Lqlt;->b:Lqjw;

    .line 340
    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    sget-object v4, Lqjw;->c:Lqjw;

    .line 344
    .line 345
    :cond_c
    iget-object v5, v0, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v10, v5

    .line 352
    check-cast v10, Lkxu;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const-wide/16 v8, 0x0

    .line 356
    .line 357
    move-wide v6, p1

    .line 358
    invoke-virtual/range {v1 .. v10}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 359
    .line 360
    .line 361
    return v11

    .line 362
    :cond_d
    :goto_1
    return v2

    .line 363
    :cond_e
    throw v9
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldul;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    return v0
.end method

.method public final b(JLqow;Z)Lpvq;
    .locals 11

    .line 1
    iget-object v0, p0, Ldul;->t:Ldvr;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, v0, Ldvr;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ldul;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Ldul;->k:Lpvq;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lpvq;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Ldul;->j:Lpvq;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lpvq;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    sget-object v2, Ldul;->a:Lpeu;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpeq;

    .line 37
    .line 38
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 39
    .line 40
    const-string v4, "asyncDecodeGesture"

    .line 41
    .line 42
    const-string v5, "Delight5DecoderWrapper.java"

    .line 43
    .line 44
    const/16 v6, 0x457

    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v6, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpeq;

    .line 51
    .line 52
    const-string v3, "asyncDecodeGesture(): DECODE_GESTURE_END"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Ldul;->f:Lkvo;

    .line 58
    .line 59
    invoke-interface {v2}, Lkvo;->i()Lkvy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0}, Ldvr;->v()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v0, Lduh;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    move-object v4, p0

    .line 71
    move-wide v5, p1

    .line 72
    move-object v7, p3

    .line 73
    move v10, p4

    .line 74
    invoke-direct/range {v3 .. v10}, Lduh;-><init>(Ldul;JLqow;Lkvy;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    iput-object p1, p0, Ldul;->j:Lpvq;

    .line 84
    .line 85
    :cond_4
    monitor-exit v1

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_0
    sget-object p1, Ldul;->a:Lpeu;

    .line 91
    .line 92
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpeq;

    .line 97
    .line 98
    const-string p2, "Delight5DecoderWrapper.java"

    .line 99
    .line 100
    const-string p3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 101
    .line 102
    const-string p4, "asyncDecodeGesture"

    .line 103
    .line 104
    const/16 v0, 0x44a

    .line 105
    .line 106
    invoke-interface {p1, p3, p4, v0, p2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lpeq;

    .line 111
    .line 112
    const-string p2, "asyncDecodeGesture(): Decoder state is invalid"

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lpvm;->a:Lpvq;

    .line 118
    .line 119
    return-object p1
.end method

.method public final c(Lqnx;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Ldul;->f:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvo;->i()Lkvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldui;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Ldui;-><init>(Ldul;Lqnx;Lkvy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldul;->t:Ldvr;

    .line 3
    .line 4
    iget-object v1, p0, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldul;->e:Ldvy;

    .line 10
    .line 11
    iput-object v0, v1, Ldvy;->c:Lkxu;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lqoq;)Lpvq;
    .locals 7

    .line 1
    iget-object v0, p0, Ldul;->f:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvo;->i()Lkvy;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lejb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Lqnx;)Lpvq;
    .locals 7

    .line 1
    iget-object v0, p0, Ldul;->f:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvo;->i()Lkvy;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lqa;

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lbzi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldul;->h:Lpvt;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()Lqho;
    .locals 1

    .line 1
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldvy;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lqho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Lqki;
    .locals 2

    .line 1
    sget-object v0, Lqkg;->a:Lqkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqkg;

    .line 12
    .line 13
    iget-object v1, p0, Ldul;->e:Ldvy;

    .line 14
    .line 15
    iget-object v1, v1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getContentSources(Lqkg;)Lqki;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i(Z)Lqkl;
    .locals 6

    .line 1
    sget-object v0, Lqkk;->d:Lqkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lqkk;

    .line 21
    .line 22
    iget v2, v1, Lqkk;->a:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lqkk;->a:I

    .line 27
    .line 28
    iput-boolean p1, v1, Lqkk;->b:Z

    .line 29
    .line 30
    iget-object p1, p0, Ldul;->e:Ldvy;

    .line 31
    .line 32
    iget-object v1, p1, Ldvy;->d:Ldib;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldib;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 50
    .line 51
    check-cast v4, Lqkk;

    .line 52
    .line 53
    iget v5, v4, Lqkk;->a:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    iput v5, v4, Lqkk;->a:I

    .line 58
    .line 59
    iput-wide v1, v4, Lqkk;->c:J

    .line 60
    .line 61
    sget-object v1, Lqld;->y:Lqld;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ldvy;->e(Lqld;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lqkk;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContext(Lqkk;)Lqkl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lqld;->y:Lqld;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ldvy;->f(Lqld;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Ldvy;->b:Lkvo;

    .line 84
    .line 85
    sget-object v2, Lduv;->V:Lduv;

    .line 86
    .line 87
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast v0, Lqkk;

    .line 90
    .line 91
    iget-wide v4, v0, Lqkk;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v0, v3, v4

    .line 101
    .line 102
    invoke-interface {p1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final j(JLqox;Z)Lqku;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Ldul;->t:Ldvr;

    .line 6
    .line 7
    iget-object v3, v1, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v11, v3

    .line 14
    check-cast v11, Lkxu;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-boolean v4, v2, Ldvr;->f:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v0, Ldul;->a:Lpeu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpeq;

    .line 33
    .line 34
    const-string v2, "Delight5DecoderWrapper.java"

    .line 35
    .line 36
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 37
    .line 38
    const-string v5, "decodeTouch"

    .line 39
    .line 40
    const/16 v6, 0x53f

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v6, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpeq;

    .line 47
    .line 48
    const-string v2, "decodeTouch(): Decoder state is invalid"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v4, v1, Ldul;->i:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v5, v1, Ldul;->l:Lpvq;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lpvq;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    iget-wide v4, v0, Lqox;->n:J

    .line 69
    .line 70
    iput-wide v4, v11, Lkxu;->v:J

    .line 71
    .line 72
    :cond_3
    sget-object v4, Lqkt;->f:Lqkt;

    .line 73
    .line 74
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lqow;->d:Lqow;

    .line 79
    .line 80
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 85
    .line 86
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 96
    .line 97
    check-cast v7, Lqow;

    .line 98
    .line 99
    iget v8, v7, Lqow;->a:I

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    or-int/2addr v8, v9

    .line 103
    iput v8, v7, Lqow;->a:I

    .line 104
    .line 105
    iput-boolean v6, v7, Lqow;->c:Z

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lrru;->aF(Lqox;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 111
    .line 112
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Lrru;->t()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 122
    .line 123
    check-cast v7, Lqkt;

    .line 124
    .line 125
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lqow;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v7, Lqkt;->b:Lqow;

    .line 135
    .line 136
    iget v5, v7, Lqkt;->a:I

    .line 137
    .line 138
    or-int/2addr v5, v9

    .line 139
    iput v5, v7, Lqkt;->a:I

    .line 140
    .line 141
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 153
    .line 154
    check-cast v5, Lqkt;

    .line 155
    .line 156
    iget v7, v5, Lqkt;->a:I

    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    or-int/2addr v7, v8

    .line 161
    iput v7, v5, Lqkt;->a:I

    .line 162
    .line 163
    move/from16 v7, p4

    .line 164
    .line 165
    iput-boolean v7, v5, Lqkt;->e:Z

    .line 166
    .line 167
    iget-object v5, v1, Ldul;->f:Lkvo;

    .line 168
    .line 169
    invoke-interface {v5}, Lkvo;->i()Lkvy;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-wide/from16 v12, p1

    .line 174
    .line 175
    invoke-static {v12, v13, v2, v5}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v7, v5, Lqjv;->c:I

    .line 180
    .line 181
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 182
    .line 183
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 193
    .line 194
    check-cast v7, Lqkt;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v5, v7, Lqkt;->c:Lqjv;

    .line 200
    .line 201
    iget v5, v7, Lqkt;->a:I

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    or-int/2addr v5, v10

    .line 205
    iput v5, v7, Lqkt;->a:I

    .line 206
    .line 207
    iget-object v5, v1, Ldul;->e:Ldvy;

    .line 208
    .line 209
    iget-object v7, v5, Ldvy;->d:Ldib;

    .line 210
    .line 211
    invoke-virtual {v7}, Ldib;->l()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 216
    .line 217
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4}, Lrru;->t()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 227
    .line 228
    check-cast v7, Lqkt;

    .line 229
    .line 230
    iget v3, v7, Lqkt;->a:I

    .line 231
    .line 232
    const/16 v16, 0x4

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x4

    .line 235
    .line 236
    iput v3, v7, Lqkt;->a:I

    .line 237
    .line 238
    iput-wide v14, v7, Lqkt;->d:J

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    sget-object v3, Lqld;->n:Lqld;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ldvy;->e(Lqld;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v5, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 250
    .line 251
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lqkt;

    .line 256
    .line 257
    invoke-virtual {v3, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lqkt;)Lqku;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v3, Lqld;->n:Lqld;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ldvy;->f(Lqld;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v5, Ldvy;->b:Lkvo;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    sub-long v14, v17, v14

    .line 273
    .line 274
    sget-object v8, Lduw;->h:Lduw;

    .line 275
    .line 276
    invoke-interface {v3, v8, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 280
    .line 281
    check-cast v3, Lqkt;

    .line 282
    .line 283
    iget-wide v14, v3, Lqkt;->d:J

    .line 284
    .line 285
    iget-object v3, v3, Lqkt;->c:Lqjv;

    .line 286
    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    sget-object v3, Lqjv;->l:Lqjv;

    .line 290
    .line 291
    :cond_9
    move-object/from16 v18, v11

    .line 292
    .line 293
    iget-wide v10, v3, Lqjv;->d:J

    .line 294
    .line 295
    iget-object v3, v5, Ldvy;->c:Lkxu;

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    iget-object v4, v5, Ldvy;->b:Lkvo;

    .line 300
    .line 301
    iget-wide v10, v3, Lkxu;->v:J

    .line 302
    .line 303
    iget-boolean v5, v3, Lkxu;->w:Z

    .line 304
    .line 305
    sget-object v8, Lduv;->W:Lduv;

    .line 306
    .line 307
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v3}, Lmkd;->aV(Lkxu;)Lppr;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-boolean v11, v7, Lqku;->e:Z

    .line 324
    .line 325
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/4 v15, 0x5

    .line 330
    new-array v15, v15, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v14, v15, v6

    .line 333
    .line 334
    aput-object v3, v15, v9

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    aput-object v10, v15, v3

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    aput-object v5, v15, v3

    .line 341
    .line 342
    aput-object v11, v15, v16

    .line 343
    .line 344
    invoke-interface {v4, v8, v15}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_a
    iget-object v3, v5, Ldvy;->b:Lkvo;

    .line 349
    .line 350
    sget-object v5, Lduv;->V:Lduv;

    .line 351
    .line 352
    iget-object v4, v4, Lrru;->b:Lrrz;

    .line 353
    .line 354
    check-cast v4, Lqkt;

    .line 355
    .line 356
    iget-wide v10, v4, Lqkt;->d:J

    .line 357
    .line 358
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-array v8, v9, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v4, v8, v6

    .line 365
    .line 366
    invoke-interface {v3, v5, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldul;->k()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    iget-object v3, v1, Ldul;->f:Lkvo;

    .line 380
    .line 381
    sget-object v4, Lduv;->aq:Lduv;

    .line 382
    .line 383
    new-array v5, v6, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v3, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget v3, v7, Lqku;->d:I

    .line 389
    .line 390
    const-string v4, "decodeTouch"

    .line 391
    .line 392
    invoke-virtual {v1, v3, v4}, Ldul;->x(ILjava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_1f

    .line 397
    .line 398
    if-eqz v18, :cond_10

    .line 399
    .line 400
    iget v3, v7, Lqku;->a:I

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    and-int/2addr v3, v4

    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    iget-object v3, v7, Lqku;->c:Lqjk;

    .line 407
    .line 408
    if-nez v3, :cond_c

    .line 409
    .line 410
    sget-object v3, Lqjk;->j:Lqjk;

    .line 411
    .line 412
    :cond_c
    iget v5, v3, Lqjk;->a:I

    .line 413
    .line 414
    and-int/2addr v5, v4

    .line 415
    if-eqz v5, :cond_f

    .line 416
    .line 417
    iget-object v3, v3, Lqjk;->c:Lqmg;

    .line 418
    .line 419
    if-nez v3, :cond_d

    .line 420
    .line 421
    sget-object v3, Lqmg;->j:Lqmg;

    .line 422
    .line 423
    :cond_d
    iget-object v4, v3, Lqmg;->g:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    iget-object v3, v3, Lqmg;->h:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    :cond_e
    move v3, v9

    .line 440
    goto :goto_1

    .line 441
    :cond_f
    move v3, v6

    .line 442
    :goto_1
    move-object/from16 v11, v18

    .line 443
    .line 444
    iput-boolean v3, v11, Lkxu;->w:Z

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_10
    move-object/from16 v11, v18

    .line 448
    .line 449
    :goto_2
    iget v3, v0, Lqox;->h:I

    .line 450
    .line 451
    const/16 v4, 0x8

    .line 452
    .line 453
    if-ne v3, v4, :cond_18

    .line 454
    .line 455
    iget v3, v7, Lqku;->a:I

    .line 456
    .line 457
    const/4 v4, 0x2

    .line 458
    and-int/2addr v3, v4

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    iget-object v3, v7, Lqku;->c:Lqjk;

    .line 462
    .line 463
    if-nez v3, :cond_11

    .line 464
    .line 465
    sget-object v3, Lqjk;->j:Lqjk;

    .line 466
    .line 467
    :cond_11
    iget v3, v3, Lqjk;->a:I

    .line 468
    .line 469
    and-int/2addr v3, v4

    .line 470
    if-eqz v3, :cond_12

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_12
    iget-object v3, v7, Lqku;->c:Lqjk;

    .line 474
    .line 475
    if-nez v3, :cond_13

    .line 476
    .line 477
    sget-object v3, Lqjk;->j:Lqjk;

    .line 478
    .line 479
    :cond_13
    iget v3, v3, Lqjk;->a:I

    .line 480
    .line 481
    and-int/lit8 v3, v3, 0x4

    .line 482
    .line 483
    if-nez v3, :cond_18

    .line 484
    .line 485
    :cond_14
    iget v3, v7, Lqku;->a:I

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    and-int/2addr v3, v4

    .line 489
    if-eqz v3, :cond_16

    .line 490
    .line 491
    iget-object v3, v7, Lqku;->c:Lqjk;

    .line 492
    .line 493
    if-nez v3, :cond_15

    .line 494
    .line 495
    sget-object v3, Lqjk;->j:Lqjk;

    .line 496
    .line 497
    :cond_15
    iget v3, v3, Lqjk;->b:I

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ldvr;->i(I)V

    .line 500
    .line 501
    .line 502
    :cond_16
    iget v3, v7, Lqku;->a:I

    .line 503
    .line 504
    and-int/2addr v3, v9

    .line 505
    if-eqz v3, :cond_1f

    .line 506
    .line 507
    iget-object v3, v7, Lqku;->b:Lqjw;

    .line 508
    .line 509
    if-nez v3, :cond_17

    .line 510
    .line 511
    sget-object v3, Lqjw;->c:Lqjw;

    .line 512
    .line 513
    :cond_17
    iget-boolean v3, v3, Lqjw;->b:Z

    .line 514
    .line 515
    if-eqz v3, :cond_1f

    .line 516
    .line 517
    :cond_18
    :goto_3
    iget-object v3, v1, Ldul;->e:Ldvy;

    .line 518
    .line 519
    invoke-virtual {v3}, Ldvy;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_1a

    .line 528
    .line 529
    iget v3, v3, Lqns;->s:I

    .line 530
    .line 531
    invoke-static {v3}, Lnui;->q(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_19

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_19
    const/4 v4, 0x3

    .line 539
    if-ne v3, v4, :cond_1a

    .line 540
    .line 541
    iget v3, v0, Lqox;->h:I

    .line 542
    .line 543
    const/16 v4, 0x8

    .line 544
    .line 545
    if-eq v3, v4, :cond_1a

    .line 546
    .line 547
    move v6, v9

    .line 548
    :cond_1a
    :goto_4
    iget v3, v7, Lqku;->a:I

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    and-int/2addr v3, v4

    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    iget-object v3, v7, Lqku;->c:Lqjk;

    .line 555
    .line 556
    if-nez v3, :cond_1c

    .line 557
    .line 558
    sget-object v3, Lqjk;->j:Lqjk;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_1b
    const/4 v3, 0x0

    .line 562
    :cond_1c
    :goto_5
    sget-object v4, Lqju;->j:Lqju;

    .line 563
    .line 564
    iget v5, v7, Lqku;->a:I

    .line 565
    .line 566
    and-int/2addr v5, v9

    .line 567
    if-eqz v5, :cond_1d

    .line 568
    .line 569
    iget-object v5, v7, Lqku;->b:Lqjw;

    .line 570
    .line 571
    if-nez v5, :cond_1e

    .line 572
    .line 573
    sget-object v5, Lqjw;->c:Lqjw;

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_1d
    const/4 v5, 0x0

    .line 577
    :cond_1e
    :goto_6
    iget-wide v9, v0, Lqox;->n:J

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    move-wide/from16 v7, p1

    .line 581
    .line 582
    invoke-virtual/range {v2 .. v11}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_1f
    const/4 v0, 0x0

    .line 587
    :goto_7
    return-object v0

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldul;->d:Ljava/util/List;

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
    sget v1, Lowk;->d:I

    .line 13
    .line 14
    sget-object v1, Lpbo;->a:Lowk;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ldul;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldul;->t:Ldvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Ldvr;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lqix;->d:Lqix;

    .line 15
    .line 16
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ldul;->f:Lkvo;

    .line 21
    .line 22
    invoke-interface {v4}, Lkvo;->i()Lkvy;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1, p2, v0, v4}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, v4, Lqjv;->c:I

    .line 31
    .line 32
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 33
    .line 34
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 44
    .line 45
    check-cast v5, Lqix;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Lqix;->b:Lqjv;

    .line 51
    .line 52
    iget v4, v5, Lqix;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    or-int/2addr v4, v6

    .line 56
    iput v4, v5, Lqix;->a:I

    .line 57
    .line 58
    iget-object v4, p0, Ldul;->e:Ldvy;

    .line 59
    .line 60
    iget-object v5, v4, Ldvy;->d:Ldib;

    .line 61
    .line 62
    invoke-virtual {v5}, Ldib;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 67
    .line 68
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lrru;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 78
    .line 79
    check-cast v5, Lqix;

    .line 80
    .line 81
    iget v9, v5, Lqix;->a:I

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    iput v9, v5, Lqix;->a:I

    .line 86
    .line 87
    iput-wide v7, v5, Lqix;->c:J

    .line 88
    .line 89
    sget-object v5, Lqld;->v:Lqld;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ldvy;->e(Lqld;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 95
    .line 96
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lqix;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposing(Lqix;)Lqiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v7, Lqld;->v:Lqld;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ldvy;->f(Lqld;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Ldvy;->b:Lkvo;

    .line 112
    .line 113
    sget-object v7, Lduv;->V:Lduv;

    .line 114
    .line 115
    iget-object v3, v3, Lrru;->b:Lrrz;

    .line 116
    .line 117
    check-cast v3, Lqix;

    .line 118
    .line 119
    iget-wide v8, v3, Lqix;->c:J

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v8, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    aput-object v3, v8, v9

    .line 129
    .line 130
    invoke-interface {v4, v7, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget v3, v5, Lqiy;->a:I

    .line 134
    .line 135
    and-int/2addr v3, v6

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v3, v5, Lqiy;->b:Lqjk;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    sget-object v3, Lqjk;->j:Lqjk;

    .line 144
    .line 145
    :cond_3
    iget v3, v3, Lqjk;->b:I

    .line 146
    .line 147
    iput v3, v0, Ldvr;->k:I

    .line 148
    .line 149
    iget-wide v3, v0, Ldvr;->l:J

    .line 150
    .line 151
    cmp-long v3, v3, p1

    .line 152
    .line 153
    if-gez v3, :cond_4

    .line 154
    .line 155
    iput-wide p1, v0, Ldvr;->l:J

    .line 156
    .line 157
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iput-boolean v9, v0, Ldvr;->e:Z

    .line 159
    .line 160
    iput-boolean v9, v0, Ldvr;->o:Z

    .line 161
    .line 162
    iput v9, v0, Ldvr;->g:I

    .line 163
    .line 164
    iput v9, v0, Ldvr;->h:I

    .line 165
    .line 166
    iput-boolean v9, v0, Ldvr;->x:Z

    .line 167
    .line 168
    iput v6, v0, Ldvr;->D:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_0
    iget-object p1, p0, Ldul;->f:Lkvo;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sub-long/2addr v3, v1

    .line 181
    sget-object p2, Lduw;->s:Lduw;

    .line 182
    .line 183
    invoke-interface {p1, p2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    sget-object p1, Ldul;->a:Lpeu;

    .line 188
    .line 189
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lpeq;

    .line 194
    .line 195
    const-string p2, "Delight5DecoderWrapper.java"

    .line 196
    .line 197
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 198
    .line 199
    const-string v1, "abortComposing"

    .line 200
    .line 201
    const/16 v2, 0x909

    .line 202
    .line 203
    invoke-interface {p1, v0, v1, v2, p2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lpeq;

    .line 208
    .line 209
    const-string p2, "abortComposing(): Decoder state is invalid"

    .line 210
    .line 211
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final m(Lqiu;)V
    .locals 2

    .line 1
    new-instance v0, Ldiv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldul;->h:Lpvt;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lqho;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldul;->g()Lqho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lqhp;->d:Lqhp;

    .line 22
    .line 23
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Ldvy;->d:Ldib;

    .line 28
    .line 29
    invoke-virtual {v4}, Ldib;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 34
    .line 35
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lqhp;

    .line 48
    .line 49
    iget v8, v7, Lqhp;->a:I

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    iput v8, v7, Lqhp;->a:I

    .line 54
    .line 55
    iput-wide v4, v7, Lqhp;->c:J

    .line 56
    .line 57
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 67
    .line 68
    check-cast v4, Lqhp;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v4, Lqhp;->b:Lqho;

    .line 74
    .line 75
    iget p1, v4, Lqhp;->a:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    or-int/2addr p1, v5

    .line 79
    iput p1, v4, Lqhp;->a:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lqhp;

    .line 86
    .line 87
    sget-object v3, Lqld;->R:Lqld;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ldvy;->e(Lqld;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParams(Lqhp;)Z

    .line 95
    .line 96
    .line 97
    sget-object v3, Lqld;->R:Lqld;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ldvy;->f(Lqld;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v1

    .line 107
    iget-object v1, v0, Ldvy;->b:Lkvo;

    .line 108
    .line 109
    sget-object v2, Lduw;->R:Lduw;

    .line 110
    .line 111
    invoke-interface {v1, v2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 115
    .line 116
    sget-object v1, Lduv;->V:Lduv;

    .line 117
    .line 118
    iget-wide v2, p1, Lqhp;->c:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v2, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object p1, v2, v3

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final o(Lqns;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldvy;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lqnt;->d:Lqnt;

    .line 26
    .line 27
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Ldvy;->d:Ldib;

    .line 32
    .line 33
    invoke-virtual {v4}, Ldib;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 38
    .line 39
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lqnt;

    .line 52
    .line 53
    iget v8, v7, Lqnt;->a:I

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    iput v8, v7, Lqnt;->a:I

    .line 58
    .line 59
    iput-wide v4, v7, Lqnt;->c:J

    .line 60
    .line 61
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 71
    .line 72
    check-cast v4, Lqnt;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v4, Lqnt;->b:Lqns;

    .line 78
    .line 79
    iget p1, v4, Lqnt;->a:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    or-int/2addr p1, v5

    .line 83
    iput p1, v4, Lqnt;->a:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lqnt;

    .line 90
    .line 91
    sget-object v3, Lqld;->d:Lqld;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ldvy;->e(Lqld;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParams(Lqnt;)Z

    .line 99
    .line 100
    .line 101
    sget-object v3, Lqld;->d:Lqld;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ldvy;->f(Lqld;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long/2addr v3, v1

    .line 111
    iget-object v1, v0, Ldvy;->b:Lkvo;

    .line 112
    .line 113
    sget-object v2, Lduw;->x:Lduw;

    .line 114
    .line 115
    invoke-interface {v1, v2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 119
    .line 120
    sget-object v1, Lduv;->V:Lduv;

    .line 121
    .line 122
    iget-wide v2, p1, Lqnt;->c:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v2, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object p1, v2, v3

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ldul;->e:Ldvy;

    .line 137
    .line 138
    invoke-virtual {p1}, Ldvy;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-static {p1}, Lkon;->b(Lqns;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public final p(JLjuw;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldul;->q(JLjuw;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(JLjuw;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Ldul;->t:Ldvr;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    const-string v6, "selectTextCandidate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v6, "selectInlineSuggestion"

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v4, Ldvr;->f:Z

    .line 24
    .line 25
    const-string v8, "selectTextCandidateOrInlineSuggestion"

    .line 26
    .line 27
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 28
    .line 29
    const-string v10, "Delight5DecoderWrapper.java"

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    sget-object v1, Ldul;->a:Lpeu;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpeq;

    .line 40
    .line 41
    const/16 v2, 0x6fb

    .line 42
    .line 43
    invoke-interface {v1, v9, v8, v2, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpeq;

    .line 48
    .line 49
    const-string v2, "%s(): Decoder state is invalid"

    .line 50
    .line 51
    invoke-interface {v1, v2, v6}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v7, v0, Ldul;->f:Lkvo;

    .line 56
    .line 57
    invoke-interface {v7}, Lkvo;->i()Lkvy;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-wide/from16 v11, p1

    .line 62
    .line 63
    invoke-static {v11, v12, v4, v7}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-virtual {v7, v13}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Lrru;

    .line 73
    .line 74
    invoke-virtual {v14, v7}, Lrru;->w(Lrrz;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lqme;->f:Lqme;

    .line 78
    .line 79
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v15, v7, Lrru;->b:Lrrz;

    .line 84
    .line 85
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v15, v7, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast v15, Lqme;

    .line 97
    .line 98
    iput v5, v15, Lqme;->b:I

    .line 99
    .line 100
    iget v13, v15, Lqme;->a:I

    .line 101
    .line 102
    or-int/2addr v13, v5

    .line 103
    iput v13, v15, Lqme;->a:I

    .line 104
    .line 105
    iget-object v13, v1, Ljuw;->m:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v15, v13, Ldwj;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eqz v15, :cond_11

    .line 111
    .line 112
    check-cast v13, Ldwj;

    .line 113
    .line 114
    invoke-interface {v13}, Ldwj;->a()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v15, v7, Lrru;->b:Lrrz;

    .line 119
    .line 120
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, Lrru;->t()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v15, v7, Lrru;->b:Lrrz;

    .line 130
    .line 131
    check-cast v15, Lqme;

    .line 132
    .line 133
    iget v11, v15, Lqme;->a:I

    .line 134
    .line 135
    or-int/2addr v11, v5

    .line 136
    iput v11, v15, Lqme;->a:I

    .line 137
    .line 138
    iput v13, v15, Lqme;->c:I

    .line 139
    .line 140
    iget v11, v1, Ljuw;->k:I

    .line 141
    .line 142
    iget-object v12, v14, Lrru;->b:Lrrz;

    .line 143
    .line 144
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14}, Lrru;->t()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v12, v14, Lrru;->b:Lrrz;

    .line 154
    .line 155
    check-cast v12, Lqjv;

    .line 156
    .line 157
    sget-object v13, Lqjv;->l:Lqjv;

    .line 158
    .line 159
    iget v13, v12, Lqjv;->a:I

    .line 160
    .line 161
    or-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    iput v13, v12, Lqjv;->a:I

    .line 164
    .line 165
    iput v11, v12, Lqjv;->e:I

    .line 166
    .line 167
    iget v11, v1, Ljuw;->l:I

    .line 168
    .line 169
    iget-object v12, v14, Lrru;->b:Lrrz;

    .line 170
    .line 171
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v14}, Lrru;->t()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v12, v14, Lrru;->b:Lrrz;

    .line 181
    .line 182
    move-object v13, v12

    .line 183
    check-cast v13, Lqjv;

    .line 184
    .line 185
    iget v15, v13, Lqjv;->a:I

    .line 186
    .line 187
    or-int/lit8 v15, v15, 0x10

    .line 188
    .line 189
    iput v15, v13, Lqjv;->a:I

    .line 190
    .line 191
    iput v11, v13, Lqjv;->f:I

    .line 192
    .line 193
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    invoke-virtual {v14}, Lrru;->t()V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v11, v14, Lrru;->b:Lrrz;

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Lqjv;

    .line 206
    .line 207
    iget v13, v12, Lqjv;->a:I

    .line 208
    .line 209
    or-int/lit8 v13, v13, 0x20

    .line 210
    .line 211
    iput v13, v12, Lqjv;->a:I

    .line 212
    .line 213
    iput-boolean v2, v12, Lqjv;->g:Z

    .line 214
    .line 215
    iget-object v1, v1, Ljuw;->e:Ljuv;

    .line 216
    .line 217
    sget-object v12, Ljuv;->l:Ljuv;

    .line 218
    .line 219
    if-ne v1, v12, :cond_9

    .line 220
    .line 221
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, Lrru;->t()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 231
    .line 232
    check-cast v1, Lqjv;

    .line 233
    .line 234
    iget v11, v1, Lqjv;->a:I

    .line 235
    .line 236
    or-int/lit16 v11, v11, 0x80

    .line 237
    .line 238
    iput v11, v1, Lqjv;->a:I

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    iput-boolean v11, v1, Lqjv;->i:Z

    .line 242
    .line 243
    :cond_9
    if-eqz v2, :cond_11

    .line 244
    .line 245
    const/16 v1, -0x27a9

    .line 246
    .line 247
    if-eq v3, v1, :cond_f

    .line 248
    .line 249
    const/16 v1, -0x27a8

    .line 250
    .line 251
    if-eq v3, v1, :cond_d

    .line 252
    .line 253
    packed-switch v3, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    sget-object v1, Ldul;->a:Lpeu;

    .line 257
    .line 258
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lpeq;

    .line 263
    .line 264
    const/16 v2, 0x72a

    .line 265
    .line 266
    invoke-interface {v1, v9, v8, v2, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lpeq;

    .line 271
    .line 272
    const-string v2, "inline suggestion select key code is invalid."

    .line 273
    .line 274
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_0
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 280
    .line 281
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v14}, Lrru;->t()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 291
    .line 292
    check-cast v1, Lqjv;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    iput v2, v1, Lqjv;->h:I

    .line 296
    .line 297
    iget v2, v1, Lqjv;->a:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x40

    .line 300
    .line 301
    iput v2, v1, Lqjv;->a:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_1
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 305
    .line 306
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {v14}, Lrru;->t()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 316
    .line 317
    check-cast v1, Lqjv;

    .line 318
    .line 319
    iput v5, v1, Lqjv;->h:I

    .line 320
    .line 321
    iget v2, v1, Lqjv;->a:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x40

    .line 324
    .line 325
    iput v2, v1, Lqjv;->a:I

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_2
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 329
    .line 330
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v14}, Lrru;->t()V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 340
    .line 341
    check-cast v1, Lqjv;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    iput v2, v1, Lqjv;->h:I

    .line 345
    .line 346
    iget v2, v1, Lqjv;->a:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x40

    .line 349
    .line 350
    iput v2, v1, Lqjv;->a:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_d
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 354
    .line 355
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    invoke-virtual {v14}, Lrru;->t()V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 365
    .line 366
    check-cast v1, Lqjv;

    .line 367
    .line 368
    const/4 v2, 0x4

    .line 369
    iput v2, v1, Lqjv;->h:I

    .line 370
    .line 371
    iget v2, v1, Lqjv;->a:I

    .line 372
    .line 373
    or-int/lit8 v2, v2, 0x40

    .line 374
    .line 375
    iput v2, v1, Lqjv;->a:I

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_f
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 379
    .line 380
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    invoke-virtual {v14}, Lrru;->t()V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 390
    .line 391
    check-cast v1, Lqjv;

    .line 392
    .line 393
    const/4 v2, 0x5

    .line 394
    iput v2, v1, Lqjv;->h:I

    .line 395
    .line 396
    iget v2, v1, Lqjv;->a:I

    .line 397
    .line 398
    or-int/lit8 v2, v2, 0x40

    .line 399
    .line 400
    iput v2, v1, Lqjv;->a:I

    .line 401
    .line 402
    :cond_11
    :goto_1
    iget-object v1, v14, Lrru;->b:Lrrz;

    .line 403
    .line 404
    check-cast v1, Lqjv;

    .line 405
    .line 406
    iget v1, v1, Lqjv;->c:I

    .line 407
    .line 408
    iget-object v1, v7, Lrru;->b:Lrrz;

    .line 409
    .line 410
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_12

    .line 415
    .line 416
    invoke-virtual {v7}, Lrru;->t()V

    .line 417
    .line 418
    .line 419
    :cond_12
    iget-object v1, v7, Lrru;->b:Lrrz;

    .line 420
    .line 421
    check-cast v1, Lqme;

    .line 422
    .line 423
    invoke-virtual {v14}, Lrru;->n()Lrrz;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lqjv;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v2, v1, Lqme;->d:Lqjv;

    .line 433
    .line 434
    iget v2, v1, Lqme;->a:I

    .line 435
    .line 436
    const/4 v3, 0x4

    .line 437
    or-int/2addr v2, v3

    .line 438
    iput v2, v1, Lqme;->a:I

    .line 439
    .line 440
    iget-object v1, v0, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v10, v1

    .line 447
    check-cast v10, Lkxu;

    .line 448
    .line 449
    if-eqz v10, :cond_13

    .line 450
    .line 451
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    iput-wide v1, v10, Lkxu;->v:J

    .line 460
    .line 461
    :cond_13
    iget-object v1, v0, Ldul;->e:Ldvy;

    .line 462
    .line 463
    iget-object v2, v1, Ldvy;->d:Ldib;

    .line 464
    .line 465
    invoke-virtual {v2}, Ldib;->l()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 470
    .line 471
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_14

    .line 476
    .line 477
    invoke-virtual {v7}, Lrru;->t()V

    .line 478
    .line 479
    .line 480
    :cond_14
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 481
    .line 482
    check-cast v8, Lqme;

    .line 483
    .line 484
    iget v9, v8, Lqme;->a:I

    .line 485
    .line 486
    or-int/lit8 v9, v9, 0x8

    .line 487
    .line 488
    iput v9, v8, Lqme;->a:I

    .line 489
    .line 490
    iput-wide v2, v8, Lqme;->e:J

    .line 491
    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    sget-object v8, Lqld;->q:Lqld;

    .line 497
    .line 498
    invoke-virtual {v1, v8}, Ldvy;->e(Lqld;)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 502
    .line 503
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lqme;

    .line 508
    .line 509
    invoke-virtual {v8, v9}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lqme;)Lqmf;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v9, Lqld;->q:Lqld;

    .line 514
    .line 515
    invoke-virtual {v1, v9}, Ldvy;->f(Lqld;)V

    .line 516
    .line 517
    .line 518
    iget-object v9, v1, Ldvy;->b:Lkvo;

    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    sub-long/2addr v11, v2

    .line 525
    sget-object v2, Lduw;->m:Lduw;

    .line 526
    .line 527
    invoke-interface {v9, v2, v11, v12}, Lkvo;->l(Lkvw;J)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v7, Lrru;->b:Lrrz;

    .line 531
    .line 532
    check-cast v2, Lqme;

    .line 533
    .line 534
    iget-wide v11, v2, Lqme;->e:J

    .line 535
    .line 536
    iget-object v2, v2, Lqme;->d:Lqjv;

    .line 537
    .line 538
    if-nez v2, :cond_15

    .line 539
    .line 540
    sget-object v2, Lqjv;->l:Lqjv;

    .line 541
    .line 542
    :cond_15
    iget-wide v2, v2, Lqjv;->d:J

    .line 543
    .line 544
    iget-object v2, v1, Ldvy;->c:Lkxu;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    if-eqz v2, :cond_16

    .line 548
    .line 549
    iget-object v1, v1, Ldvy;->b:Lkvo;

    .line 550
    .line 551
    iget-wide v13, v2, Lkxu;->v:J

    .line 552
    .line 553
    iget-boolean v7, v2, Lkxu;->w:Z

    .line 554
    .line 555
    sget-object v9, Lduv;->W:Lduv;

    .line 556
    .line 557
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v2}, Lmkd;->aV(Lkxu;)Lppr;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    const/4 v14, 0x5

    .line 578
    new-array v14, v14, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v11, v14, v3

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    aput-object v2, v14, v3

    .line 584
    .line 585
    aput-object v12, v14, v5

    .line 586
    .line 587
    const/4 v2, 0x3

    .line 588
    aput-object v7, v14, v2

    .line 589
    .line 590
    const/4 v2, 0x4

    .line 591
    aput-object v13, v14, v2

    .line 592
    .line 593
    invoke-interface {v1, v9, v14}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_16
    iget-object v1, v1, Ldvy;->b:Lkvo;

    .line 598
    .line 599
    sget-object v2, Lduv;->V:Lduv;

    .line 600
    .line 601
    iget-object v7, v7, Lrru;->b:Lrrz;

    .line 602
    .line 603
    check-cast v7, Lqme;

    .line 604
    .line 605
    iget-wide v11, v7, Lqme;->e:J

    .line 606
    .line 607
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/4 v9, 0x1

    .line 612
    new-array v9, v9, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object v7, v9, v3

    .line 615
    .line 616
    invoke-interface {v1, v2, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_2
    iget v1, v8, Lqmf;->d:I

    .line 620
    .line 621
    invoke-virtual {v0, v1, v6}, Ldul;->x(ILjava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_1a

    .line 626
    .line 627
    iget v1, v8, Lqmf;->a:I

    .line 628
    .line 629
    and-int/2addr v1, v5

    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    iget-object v1, v8, Lqmf;->c:Lqjk;

    .line 633
    .line 634
    if-nez v1, :cond_18

    .line 635
    .line 636
    sget-object v1, Lqjk;->j:Lqjk;

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_17
    const/4 v1, 0x0

    .line 640
    :cond_18
    :goto_3
    move-object v2, v1

    .line 641
    sget-object v3, Lqju;->p:Lqju;

    .line 642
    .line 643
    iget-object v1, v8, Lqmf;->b:Lqjw;

    .line 644
    .line 645
    if-nez v1, :cond_19

    .line 646
    .line 647
    sget-object v1, Lqjw;->c:Lqjw;

    .line 648
    .line 649
    :cond_19
    move-object v5, v1

    .line 650
    const/4 v6, 0x0

    .line 651
    const-wide/16 v8, 0x0

    .line 652
    .line 653
    move-object v1, v4

    .line 654
    move-object v4, v5

    .line 655
    move v5, v6

    .line 656
    move-wide/from16 v6, p1

    .line 657
    .line 658
    invoke-virtual/range {v1 .. v10}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 659
    .line 660
    .line 661
    :cond_1a
    :goto_4
    return-void

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch -0x2794
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Ldqr;->a:Loxu;

    .line 2
    .line 3
    sget-object v0, Lqgy;->c:Lqgy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ldul;->e:Ldvy;

    .line 21
    .line 22
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    check-cast v2, Lqgy;

    .line 25
    .line 26
    iget v3, v2, Lqgy;->a:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lqgy;->a:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lqgy;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqgy;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget-object v4, Lqld;->Y:Lqld;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ldvy;->e(Lqld;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParams(Lqgy;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lqld;->Y:Lqld;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ldvy;->f(Lqld;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, v2

    .line 65
    iget-object v0, v1, Ldvy;->b:Lkvo;

    .line 66
    .line 67
    sget-object v1, Ldug;->d:Ldug;

    .line 68
    .line 69
    invoke-interface {v0, v1, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldul;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldqs;->a:Ljpg;

    .line 5
    .line 6
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 19
    .line 20
    invoke-static {p1}, Ldrl;->b(Ljava/util/List;)Lqha;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ldvy;->d(Lqha;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ldqs;->d:Ljpg;

    .line 28
    .line 29
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 42
    .line 43
    iget-object v1, p0, Ldul;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, p1}, Ldqu;->c(Landroid/content/Context;Ljava/util/List;)Lqha;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ldvy;->d(Lqha;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Ldqs;->f:Ljpg;

    .line 53
    .line 54
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 67
    .line 68
    iget-object v1, p0, Ldul;->v:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, p1}, Ldro;->c(Landroid/content/Context;Ljava/util/List;)Lqha;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ldvy;->d(Lqha;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p1, Ldqs;->c:Ljpg;

    .line 78
    .line 79
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Ldul;->e:Ldvy;

    .line 92
    .line 93
    invoke-static {}, Ldrd;->b()Lqha;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ldvy;->d(Lqha;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldul;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqnx;

    .line 21
    .line 22
    iget-object v2, v2, Lqnx;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldul;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldul;->e:Ldvy;

    .line 2
    .line 3
    iget-object v0, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ldul;->a:Lpeu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpeq;

    .line 17
    .line 18
    const-string v3, "responseInvalid"

    .line 19
    .line 20
    const/16 v4, 0x46c

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 23
    .line 24
    const-string v6, "Delight5DecoderWrapper.java"

    .line 25
    .line 26
    invoke-interface {v1, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpeq;

    .line 31
    .line 32
    const-string v3, "responseInvalid(): operation=%s, errorCode=%d"

    .line 33
    .line 34
    invoke-interface {v1, v3, p2, p1}, Lpeq;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ldul;->f:Lkvo;

    .line 38
    .line 39
    sget-object v1, Lduv;->o:Lduv;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v3, v0

    .line 48
    .line 49
    invoke-interface {p2, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v2
.end method

.method public final y(JLjava/lang/CharSequence;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ldul;->t:Ldvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Ldvr;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p1, Ldul;->a:Lpeu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpeq;

    .line 18
    .line 19
    const-string p2, "scrubDeleteFinishLocked"

    .line 20
    .line 21
    const/16 p3, 0x4e3

    .line 22
    .line 23
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 24
    .line 25
    const-string v2, "Delight5DecoderWrapper.java"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2, p3, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpeq;

    .line 32
    .line 33
    const-string p2, "scrubDeleteFinishLocked(): Decoder state is invalid"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v10

    .line 47
    :cond_2
    sget-object v2, Lqlv;->e:Lqlv;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Ldul;->f:Lkvo;

    .line 54
    .line 55
    invoke-interface {v3}, Lkvo;->i()Lkvy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, p2, v0, v3}, Ldul;->B(JLdvr;Lkvy;)Lqjv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 68
    .line 69
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lrru;->t()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lqlv;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v5, Lqlv;->a:I

    .line 87
    .line 88
    or-int/2addr v6, v10

    .line 89
    iput v6, v5, Lqlv;->a:I

    .line 90
    .line 91
    iput-object p3, v5, Lqlv;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget p3, v3, Lqjv;->c:I

    .line 94
    .line 95
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lrru;->t()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p3, v2, Lrru;->b:Lrrz;

    .line 105
    .line 106
    check-cast p3, Lqlv;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, p3, Lqlv;->c:Lqjv;

    .line 112
    .line 113
    iget v3, p3, Lqlv;->a:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    iput v3, p3, Lqlv;->a:I

    .line 118
    .line 119
    iget-object p3, p0, Ldul;->e:Ldvy;

    .line 120
    .line 121
    iget-object v3, p3, Ldvy;->d:Ldib;

    .line 122
    .line 123
    invoke-virtual {v3}, Ldib;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 128
    .line 129
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 139
    .line 140
    check-cast v5, Lqlv;

    .line 141
    .line 142
    iget v6, v5, Lqlv;->a:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x4

    .line 145
    .line 146
    iput v6, v5, Lqlv;->a:I

    .line 147
    .line 148
    iput-wide v3, v5, Lqlv;->d:J

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    sget-object v5, Lqld;->p:Lqld;

    .line 155
    .line 156
    invoke-virtual {p3, v5}, Ldvy;->e(Lqld;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p3, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 160
    .line 161
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lqlv;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDelete(Lqlv;)Lqlw;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lqld;->p:Lqld;

    .line 172
    .line 173
    invoke-virtual {p3, v6}, Ldvy;->f(Lqld;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p3, Ldvy;->b:Lkvo;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    sub-long/2addr v7, v3

    .line 183
    sget-object v3, Lduw;->g:Lduw;

    .line 184
    .line 185
    invoke-interface {v6, v3, v7, v8}, Lkvo;->l(Lkvw;J)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p3, Ldvy;->b:Lkvo;

    .line 189
    .line 190
    sget-object v3, Lduv;->V:Lduv;

    .line 191
    .line 192
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 193
    .line 194
    check-cast v2, Lqlv;

    .line 195
    .line 196
    iget-wide v6, v2, Lqlv;->d:J

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v4, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v2, v4, v1

    .line 205
    .line 206
    invoke-interface {p3, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget p3, v5, Lqlw;->d:I

    .line 210
    .line 211
    const-string v2, "scrubDeleteFinish"

    .line 212
    .line 213
    invoke-virtual {p0, p3, v2}, Ldul;->x(ILjava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-nez p3, :cond_10

    .line 218
    .line 219
    iget p3, v5, Lqlw;->a:I

    .line 220
    .line 221
    and-int/lit8 p3, p3, 0x2

    .line 222
    .line 223
    if-eqz p3, :cond_6

    .line 224
    .line 225
    iget-object p3, v5, Lqlw;->c:Lqjk;

    .line 226
    .line 227
    if-nez p3, :cond_6

    .line 228
    .line 229
    sget-object p3, Lqjk;->j:Lqjk;

    .line 230
    .line 231
    :cond_6
    iput-boolean v10, v0, Ldvr;->o:Z

    .line 232
    .line 233
    iget-object p3, v5, Lqlw;->c:Lqjk;

    .line 234
    .line 235
    if-nez p3, :cond_7

    .line 236
    .line 237
    sget-object p3, Lqjk;->j:Lqjk;

    .line 238
    .line 239
    :cond_7
    iget p3, p3, Lqjk;->a:I

    .line 240
    .line 241
    and-int/lit8 p3, p3, 0x2

    .line 242
    .line 243
    if-eqz p3, :cond_8

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    const/4 p3, 0x5

    .line 247
    invoke-virtual {v5, p3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lrru;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lrru;->w(Lrrz;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v5, Lqlw;->c:Lqjk;

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    sget-object v2, Lqjk;->j:Lqjk;

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v2, p3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Lrru;

    .line 267
    .line 268
    invoke-virtual {p3, v2}, Lrru;->w(Lrrz;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lqmg;->j:Lqmg;

    .line 272
    .line 273
    iget-object v3, p3, Lrru;->b:Lrrz;

    .line 274
    .line 275
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    invoke-virtual {p3}, Lrru;->t()V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v3, p3, Lrru;->b:Lrrz;

    .line 285
    .line 286
    check-cast v3, Lqjk;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v2, v3, Lqjk;->c:Lqmg;

    .line 292
    .line 293
    iget v2, v3, Lqjk;->a:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x2

    .line 296
    .line 297
    iput v2, v3, Lqjk;->a:I

    .line 298
    .line 299
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 300
    .line 301
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Lrru;->t()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 311
    .line 312
    check-cast v2, Lqlw;

    .line 313
    .line 314
    invoke-virtual {p3}, Lrru;->n()Lrrz;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    check-cast p3, Lqjk;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p3, v2, Lqlw;->c:Lqjk;

    .line 324
    .line 325
    iget p3, v2, Lqlw;->a:I

    .line 326
    .line 327
    or-int/lit8 p3, p3, 0x2

    .line 328
    .line 329
    iput p3, v2, Lqlw;->a:I

    .line 330
    .line 331
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    move-object v5, p3

    .line 336
    check-cast v5, Lqlw;

    .line 337
    .line 338
    :goto_0
    iget p3, v5, Lqlw;->a:I

    .line 339
    .line 340
    and-int/lit8 v1, p3, 0x2

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    iget-object v1, v5, Lqlw;->c:Lqjk;

    .line 346
    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    sget-object v1, Lqjk;->j:Lqjk;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_c
    move-object v1, v2

    .line 353
    :cond_d
    :goto_1
    and-int/2addr p3, v10

    .line 354
    sget-object v3, Lqju;->u:Lqju;

    .line 355
    .line 356
    if-eqz p3, :cond_e

    .line 357
    .line 358
    iget-object p3, v5, Lqlw;->b:Lqjw;

    .line 359
    .line 360
    if-nez p3, :cond_f

    .line 361
    .line 362
    sget-object p3, Lqjw;->c:Lqjw;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_e
    move-object p3, v2

    .line 366
    :cond_f
    :goto_2
    iget-object v2, p0, Ldul;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v9, v2

    .line 373
    check-cast v9, Lkxu;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const-wide/16 v7, 0x0

    .line 377
    .line 378
    move-object v2, v3

    .line 379
    move-object v3, p3

    .line 380
    move-wide v5, p1

    .line 381
    invoke-virtual/range {v0 .. v9}, Ldvr;->f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 382
    .line 383
    .line 384
    return v10

    .line 385
    :cond_10
    return v1
.end method

.method public final z(JLjava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldul;->t:Ldvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ldvr;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ldul;->a:Lpeu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v4, "shouldAbandonMessage"

    .line 24
    .line 25
    const/16 v5, 0x8aa

    .line 26
    .line 27
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 28
    .line 29
    const-string v7, "Delight5DecoderWrapper.java"

    .line 30
    .line 31
    invoke-interface {v0, v6, v4, v5, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpeq;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Detected old [%s] request in background: %s<%s"

    .line 46
    .line 47
    invoke-interface {v0, v6, p3, v4, v5}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldul;->f:Lkvo;

    .line 51
    .line 52
    sget-object v5, Lduv;->am:Lduv;

    .line 53
    .line 54
    sub-long/2addr v2, p1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x3

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v4, p2, p1

    .line 69
    .line 70
    invoke-interface {v0, v5, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p3

    .line 74
    :cond_1
    :goto_0
    return v1
.end method
