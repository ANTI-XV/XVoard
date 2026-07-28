.class public final Lsuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmv;
.implements Lsue;
.implements Lsve;


# static fields
.field private static final G:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public A:J

.field public final B:Ljava/lang/Runnable;

.field public final C:I

.field public final D:Lstx;

.field final E:Lsfp;

.field F:I

.field private final H:Lsfx;

.field private I:I

.field private final J:Lssp;

.field private final K:Ljava/util/concurrent/ScheduledExecutorService;

.field private final L:I

.field private M:Z

.field private N:Z

.field private final O:Lsoh;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Random;

.field public final f:I

.field public g:Lsqh;

.field public h:Lsuf;

.field public i:Lsvf;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:I

.field public n:Lsuu;

.field public o:Lsed;

.field public p:Lsim;

.field public q:Lsog;

.field public r:Z

.field public final s:Ljavax/net/SocketFactory;

.field public t:Ljavax/net/ssl/SSLSocketFactory;

.field public u:I

.field public final v:Ljava/util/Deque;

.field public final w:Lsvj;

.field public x:Lsox;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lsvu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsvu;->a:Lsvu;

    .line 9
    .line 10
    sget-object v2, Lsim;->j:Lsim;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lsvu;->b:Lsvu;

    .line 22
    .line 23
    sget-object v2, Lsim;->j:Lsim;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsvu;->g:Lsvu;

    .line 35
    .line 36
    sget-object v2, Lsim;->j:Lsim;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lsvu;->h:Lsvu;

    .line 48
    .line 49
    sget-object v2, Lsim;->j:Lsim;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lsvu;->i:Lsvu;

    .line 61
    .line 62
    sget-object v2, Lsim;->j:Lsim;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lsvu;->j:Lsvu;

    .line 74
    .line 75
    sget-object v2, Lsim;->j:Lsim;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lsvu;->k:Lsvu;

    .line 87
    .line 88
    sget-object v2, Lsim;->k:Lsim;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lsvu;->l:Lsvu;

    .line 100
    .line 101
    sget-object v2, Lsim;->c:Lsim;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lsvu;->m:Lsvu;

    .line 113
    .line 114
    sget-object v2, Lsim;->j:Lsim;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lsvu;->n:Lsvu;

    .line 126
    .line 127
    sget-object v2, Lsim;->j:Lsim;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lsvu;->o:Lsvu;

    .line 139
    .line 140
    sget-object v2, Lsim;->g:Lsim;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lsvu;->p:Lsvu;

    .line 152
    .line 153
    sget-object v2, Lsim;->f:Lsim;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lsuv;->G:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lsuv;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lsuv;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Lsul;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lsed;Loqx;Lsfp;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsuv;->e:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsuv;->k:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lsuv;->u:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsuv;->v:Ljava/util/Deque;

    .line 34
    .line 35
    new-instance v1, Lsur;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lsur;-><init>(Lsuv;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsuv;->O:Lsoh;

    .line 41
    .line 42
    const/16 v1, 0x7530

    .line 43
    .line 44
    iput v1, p0, Lsuv;->F:I

    .line 45
    .line 46
    const-string v1, "address"

    .line 47
    .line 48
    invoke-static {p2, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lsuv;->b:Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iput-object p3, p0, Lsuv;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget p3, p1, Lsul;->e:I

    .line 56
    .line 57
    iput p3, p0, Lsuv;->L:I

    .line 58
    .line 59
    iget p3, p1, Lsul;->f:I

    .line 60
    .line 61
    iput p3, p0, Lsuv;->f:I

    .line 62
    .line 63
    iget-object p3, p1, Lsul;->a:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    const-string v1, "executor"

    .line 66
    .line 67
    invoke-static {p3, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lsuv;->l:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance p3, Lssp;

    .line 73
    .line 74
    iget-object v1, p1, Lsul;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-direct {p3, v1}, Lssp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lsuv;->J:Lssp;

    .line 80
    .line 81
    iget-object p3, p1, Lsul;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    const-string v1, "scheduledExecutorService"

    .line 84
    .line 85
    invoke-static {p3, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lsuv;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    const/4 p3, 0x3

    .line 91
    iput p3, p0, Lsuv;->I:I

    .line 92
    .line 93
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lsuv;->s:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iget-object p3, p1, Lsul;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    iput-object p3, p0, Lsuv;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    .line 103
    iget-object p3, p1, Lsul;->d:Lsvj;

    .line 104
    .line 105
    const-string v1, "connectionSpec"

    .line 106
    .line 107
    invoke-static {p3, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lsuv;->w:Lsvj;

    .line 111
    .line 112
    const-string p3, "stopwatchFactory"

    .line 113
    .line 114
    invoke-static {p6, p3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p3, "okhttp"

    .line 118
    .line 119
    invoke-static {p3, p4}, Lsoc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lsuv;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p7, p0, Lsuv;->E:Lsfp;

    .line 126
    .line 127
    iput-object p8, p0, Lsuv;->B:Ljava/lang/Runnable;

    .line 128
    .line 129
    iget p3, p1, Lsul;->g:I

    .line 130
    .line 131
    iput p3, p0, Lsuv;->C:I

    .line 132
    .line 133
    iget-object p1, p1, Lsul;->h:Lrmp;

    .line 134
    .line 135
    invoke-virtual {p1}, Lrmp;->t()Lstx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lsuv;->D:Lstx;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lsfx;->a(Ljava/lang/Class;Ljava/lang/String;)Lsfx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lsuv;->H:Lsfx;

    .line 154
    .line 155
    sget-object p1, Lsed;->a:Lsed;

    .line 156
    .line 157
    new-instance p1, Lseb;

    .line 158
    .line 159
    sget-object p2, Lsed;->a:Lsed;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lseb;-><init>(Lsed;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lsnx;->b:Lsec;

    .line 165
    .line 166
    invoke-virtual {p1, p2, p5}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lseb;->a()Lsed;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lsuv;->o:Lsed;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_0
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1
.end method

.method static e(Lsvu;)Lsim;
    .locals 3

    .line 1
    sget-object v0, Lsuv;->G:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsim;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lsim;->d:Lsim;

    .line 13
    .line 14
    iget p0, p0, Lsvu;->s:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Ltwj;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Ltvk;

    .line 2
    .line 3
    invoke-direct {v6}, Ltvk;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v6, v0, v1}, Ltwj;->b(Ltvk;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v7

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, v6, Ltvk;->b:J

    .line 19
    .line 20
    add-long/2addr v0, v7

    .line 21
    invoke-virtual {v6, v0, v1}, Ltvk;->c(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-virtual/range {v0 .. v5}, Ltvk;->i(BJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long p0, v0, v7

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v0, v1}, Ltwm;->b(Ltvk;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ltvk;

    .line 53
    .line 54
    invoke-direct {p0}, Ltvk;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x20

    .line 58
    .line 59
    iget-wide v2, v6, Ltvk;->b:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Ltvk;->F(Ltvk;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    iget-wide v1, v6, Ltvk;->b:J

    .line 75
    .line 76
    const-wide v3, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p0}, Ltvk;->r()Ltvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ltvn;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "\\n not found: limit="

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " content="

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "\u2026"

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 125
    .line 126
    invoke-virtual {v6}, Ltvk;->r()Ltvn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ltvn;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "\\n not found: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsuv;->p:Lsim;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsuv;->k:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lsuv;->v:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lsuv;->r:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lsuv;->r:Z

    .line 28
    .line 29
    iget-object v1, p0, Lsuv;->x:Lsox;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lsox;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lsuv;->q:Lsog;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lsuv;->g()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v3, v1, Lsog;->d:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, v1, Lsog;->d:Z

    .line 53
    .line 54
    iput-object v2, v1, Lsog;->e:Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v2, v1, Lsog;->c:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v4, v1, Lsog;->c:Ljava/util/Map;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ltuh;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lsog;->b(Ltuh;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Lsuv;->q:Lsog;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lsuv;->M:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lsuv;->M:Z

    .line 108
    .line 109
    iget-object v0, p0, Lsuv;->h:Lsuf;

    .line 110
    .line 111
    sget-object v1, Lsvu;->a:Lsvu;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lsuf;->g(Lsvu;[B)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lsuv;->h:Lsuf;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsuf;->close()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lsim;->k:Lsim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lsvu;->g:Lsvu;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lsuv;->l(ILsvu;Lsim;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic b(Lshl;Lshh;Lseg;[Lsen;)Lsmk;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "method"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v15, Lsuv;->o:Lsed;

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-static {v1, v0}, Lstq;->h([Lsen;Lsed;)Lstq;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v14, v15, Lsuv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v14

    .line 28
    :try_start_0
    new-instance v0, Lsuq;

    .line 29
    .line 30
    iget-object v4, v15, Lsuv;->h:Lsuf;

    .line 31
    .line 32
    iget-object v6, v15, Lsuv;->i:Lsvf;

    .line 33
    .line 34
    iget-object v7, v15, Lsuv;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iget v8, v15, Lsuv;->L:I

    .line 37
    .line 38
    iget v9, v15, Lsuv;->f:I

    .line 39
    .line 40
    iget-object v10, v15, Lsuv;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v15, Lsuv;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v15, Lsuv;->D:Lstx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    move-object/from16 v14, p3

    .line 56
    .line 57
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lsuq;-><init>(Lshl;Lshh;Lsuf;Lsuv;Lsvf;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lstq;Lstx;Lseg;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v16

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    :goto_0
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_0
.end method

.method public final c()Lsfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuv;->H:Lsfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lsqh;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iput-object p1, p0, Lsuv;->g:Lsqh;

    .line 2
    .line 3
    iget-boolean p1, p0, Lsuv;->y:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lsox;

    .line 8
    .line 9
    new-instance v1, Lqxt;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lqxt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsuv;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lsuv;->z:J

    .line 17
    .line 18
    iget-wide v5, p0, Lsuv;->A:J

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lsox;-><init>(Lqxt;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsuv;->x:Lsox;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsox;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lsuv;->J:Lssp;

    .line 30
    .line 31
    new-instance v0, Lsud;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lsud;-><init>(Lssp;Lsue;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lrid;->h(Ltwh;)Ltvl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lswd;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lswd;-><init>(Ltvl;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsug;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lsug;-><init>(Lsud;Lsvv;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsuv;->j:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    new-instance v2, Lsuf;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lsuf;-><init>(Lsue;Lsvv;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lsuv;->h:Lsuf;

    .line 59
    .line 60
    new-instance p1, Lsvf;

    .line 61
    .line 62
    invoke-direct {p1, p0, v2}, Lsvf;-><init>(Lsve;Lsvv;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsuv;->i:Lsvf;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lsuv;->J:Lssp;

    .line 75
    .line 76
    new-instance v2, Lsut;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v0}, Lsut;-><init>(Lsuv;Ljava/util/concurrent/CountDownLatch;Lsud;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lssp;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    iget-object v1, p0, Lsuv;->h:Lsuf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    iget-object v2, v1, Lsuf;->b:Lsvv;

    .line 90
    .line 91
    check-cast v2, Lsug;

    .line 92
    .line 93
    iget-object v2, v2, Lsug;->a:Lsvv;

    .line 94
    .line 95
    invoke-interface {v2}, Lsvv;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_4
    iget-object v1, v1, Lsuf;->a:Lsue;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v1, Ltrp;

    .line 106
    .line 107
    invoke-direct {v1}, Ltrp;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lsuv;->f:I

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-virtual {v1, v3, v2}, Ltrp;->f(II)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lsuv;->h:Lsuf;

    .line 117
    .line 118
    iget-object v3, v2, Lsuf;->c:Lrpx;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-virtual {v3, v4, v1}, Lrpx;->h(ILtrp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_5
    iget-object v3, v2, Lsuf;->b:Lsvv;

    .line 125
    .line 126
    check-cast v3, Lsug;

    .line 127
    .line 128
    iget-object v3, v3, Lsug;->a:Lsvv;

    .line 129
    .line 130
    invoke-interface {v3, v1}, Lsvv;->j(Ltrp;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v1

    .line 135
    :try_start_6
    iget-object v2, v2, Lsuf;->a:Lsue;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lsuv;->J:Lssp;

    .line 145
    .line 146
    new-instance v0, Lsrp;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lssp;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    return-object p1

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    throw p1
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsuv;->p:Lsim;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lsin;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lsin;-><init>(Lsim;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lsim;->k:Lsim;

    .line 16
    .line 17
    const-string v2, "Connection closed"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lsin;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lsin;-><init>(Lsim;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method final h(ILsim;Lsml;ZLsvu;Lshh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsuv;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsuq;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lsuv;->h:Lsuf;

    .line 21
    .line 22
    sget-object v2, Lsvu;->l:Lsvu;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lsuf;->e(ILsvu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lsuq;->f:Lsup;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lshh;

    .line 34
    .line 35
    invoke-direct {p6}, Lshh;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lslj;->m(Lsim;Lsml;ZLshh;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lsuv;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lsuv;->s()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lsuv;->i(Lsuq;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final i(Lsuq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsuv;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsuv;->v:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsuv;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lsuv;->N:Z

    .line 23
    .line 24
    iget-object v0, p0, Lsuv;->x:Lsox;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lsox;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lslh;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lsuv;->O:Lsoh;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lsoh;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final j(Lsvu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsuv;->e(Lsvu;)Lsim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lsim;->a(Ljava/lang/String;)Lsim;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lsuv;->l(ILsvu;Lsim;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lsuq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsuv;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsuv;->N:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsuv;->x:Lsox;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsox;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lslh;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsuv;->O:Lsoh;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lsoh;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(ILsvu;Lsim;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsuv;->p:Lsim;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lsuv;->p:Lsim;

    .line 9
    .line 10
    iget-object v1, p0, Lsuv;->g:Lsqh;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lsqh;->c(Lsim;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lsuv;->M:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lsuv;->M:Z

    .line 24
    .line 25
    iget-object v3, p0, Lsuv;->h:Lsuf;

    .line 26
    .line 27
    new-array v4, v1, [B

    .line 28
    .line 29
    invoke-virtual {v3, p2, v4}, Lsuf;->g(Lsvu;[B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lsuv;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lsuq;

    .line 74
    .line 75
    iget-object v4, v4, Lsuq;->f:Lsup;

    .line 76
    .line 77
    sget-object v5, Lsml;->b:Lsml;

    .line 78
    .line 79
    new-instance v6, Lshh;

    .line 80
    .line 81
    invoke-direct {v6}, Lshh;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3, v5, v1, v6}, Lslj;->m(Lsim;Lsml;ZLshh;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lsuq;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lsuv;->i(Lsuq;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lsuv;->v:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lsuq;

    .line 114
    .line 115
    iget-object v1, p2, Lsuq;->f:Lsup;

    .line 116
    .line 117
    sget-object v3, Lsml;->d:Lsml;

    .line 118
    .line 119
    new-instance v4, Lshh;

    .line 120
    .line 121
    invoke-direct {v4}, Lshh;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p3, v3, v2, v4}, Lslj;->m(Lsim;Lsml;ZLshh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lsuv;->i(Lsuq;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lsuv;->v:Ljava/util/Deque;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lsuv;->s()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public final m(Lsuq;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lsuq;->f:Lsup;

    .line 2
    .line 3
    iget v0, v0, Lsup;->x:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v0, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lsuv;->I:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lsuv;->k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsuv;->k(Lsuq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lsuq;->f:Lsup;

    .line 33
    .line 34
    iget v4, p0, Lsuv;->I:I

    .line 35
    .line 36
    iget v5, v0, Lsup;->x:I

    .line 37
    .line 38
    if-ne v5, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    const-string v3, "the stream has been started with id %s"

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Loln;->u(ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput v4, v0, Lsup;->x:I

    .line 48
    .line 49
    iget-object v1, v0, Lsup;->h:Lsvf;

    .line 50
    .line 51
    new-instance v3, Lsvd;

    .line 52
    .line 53
    iget v5, v1, Lsvf;->a:I

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-direct {v3, v1, v4, v5, v0}, Lsvd;-><init>(Lsvf;IILsup;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lsup;->w:Lsvd;

    .line 61
    .line 62
    iget-object v1, v0, Lsup;->y:Lsuq;

    .line 63
    .line 64
    iget-object v1, v1, Lsuq;->f:Lsup;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsup;->d()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lsup;->u:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lsup;->g:Lsuf;

    .line 74
    .line 75
    iget v3, v0, Lsup;->x:I

    .line 76
    .line 77
    iget-object v4, v0, Lsup;->b:Ljava/util/List;

    .line 78
    .line 79
    :try_start_0
    iget-object v5, v1, Lsuf;->b:Lsvv;

    .line 80
    .line 81
    check-cast v5, Lsug;

    .line 82
    .line 83
    iget-object v5, v5, Lsug;->a:Lsvv;

    .line 84
    .line 85
    invoke-interface {v5, v2, v3, v4}, Lsvv;->h(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v3

    .line 90
    iget-object v1, v1, Lsuf;->a:Lsue;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v1, v0, Lsup;->y:Lsuq;

    .line 96
    .line 97
    iget-object v1, v1, Lsuq;->d:Lstq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lstq;->a()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Lsup;->b:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v0, Lsup;->c:Ltvk;

    .line 106
    .line 107
    iget-wide v3, v1, Ltvk;->b:J

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    cmp-long v3, v3, v5

    .line 112
    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, Lsup;->h:Lsvf;

    .line 116
    .line 117
    iget-boolean v4, v0, Lsup;->d:Z

    .line 118
    .line 119
    iget-object v5, v0, Lsup;->w:Lsvd;

    .line 120
    .line 121
    iget-boolean v6, v0, Lsup;->e:Z

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v1, v6}, Lsvf;->a(ZLsvd;Ltvk;Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-boolean v2, v0, Lsup;->u:Z

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lsuq;->r()Lshk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lshk;->a:Lshk;

    .line 133
    .line 134
    if-eq v0, v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lsuq;->r()Lshk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lshk;->c:Lshk;

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object p1, p0, Lsuv;->h:Lsuf;

    .line 146
    .line 147
    invoke-virtual {p1}, Lsuf;->c()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lsuq;->g:Z

    .line 152
    .line 153
    :goto_4
    iget p1, p0, Lsuv;->I:I

    .line 154
    .line 155
    const v0, 0x7ffffffd

    .line 156
    .line 157
    .line 158
    if-lt p1, v0, :cond_6

    .line 159
    .line 160
    const p1, 0x7fffffff

    .line 161
    .line 162
    .line 163
    iput p1, p0, Lsuv;->I:I

    .line 164
    .line 165
    sget-object v0, Lsvu;->a:Lsvu;

    .line 166
    .line 167
    sget-object v1, Lsim;->k:Lsim;

    .line 168
    .line 169
    const-string v2, "Stream ids exhausted"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, p1, v0, v1}, Lsuv;->l(ILsvu;Lsim;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 180
    .line 181
    iput p1, p0, Lsuv;->I:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v0, "stream"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsuv;->I:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final o(Lsim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsuv;->p:Lsim;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lsuv;->p:Lsim;

    .line 11
    .line 12
    iget-object v1, p0, Lsuv;->g:Lsqh;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lsqh;->c(Lsim;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lsuv;->s()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final p(Lsim;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lsuv;->o(Lsim;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsuv;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsuq;

    .line 37
    .line 38
    iget-object v3, v3, Lsuq;->f:Lsup;

    .line 39
    .line 40
    new-instance v4, Lshh;

    .line 41
    .line 42
    invoke-direct {v4}, Lshh;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lslj;->l(Lsim;ZLshh;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lsuq;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lsuv;->i(Lsuq;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lsuv;->v:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lsuq;

    .line 76
    .line 77
    iget-object v3, v2, Lsuq;->f:Lsup;

    .line 78
    .line 79
    sget-object v4, Lsml;->d:Lsml;

    .line 80
    .line 81
    new-instance v5, Lshh;

    .line 82
    .line 83
    invoke-direct {v5}, Lshh;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v3, p1, v4, v6, v5}, Lslj;->m(Lsim;Lsml;ZLshh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lsuv;->i(Lsuq;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lsuv;->v:Ljava/util/Deque;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lsuv;->s()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public final q()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsuv;->v:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsuv;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lsuv;->u:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsuv;->v:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsuq;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsuv;->m(Lsuq;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public final r()[Lsvd;
    .locals 6

    .line 1
    iget-object v0, p0, Lsuv;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsuv;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lsvd;

    .line 11
    .line 12
    iget-object v2, p0, Lsuv;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lsuq;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lsuq;->f:Lsup;

    .line 38
    .line 39
    invoke-virtual {v4}, Lsup;->f()Lsvd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsuv;->H:Lsfx;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lsfx;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lopy;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lsuv;->b:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
