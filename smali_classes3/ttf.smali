.class public final Lttf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ltts;


# instance fields
.field public final b:Ltss;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ltrb;

.field public final i:Ltqz;

.field public final j:Ltqz;

.field public final k:Ltqz;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Ltts;

.field public r:Ltts;

.field public s:J

.field public t:J

.field public final u:Lttn;

.field public final v:Ltsx;

.field public final w:Ljava/util/Set;

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltts;

    .line 2
    .line 3
    invoke-direct {v0}, Ltts;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ltts;->g(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltts;->g(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lttf;->a:Ltts;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ltsq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltsq;->f:Ltss;

    .line 5
    .line 6
    iput-object v0, p0, Lttf;->b:Ltss;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lttf;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, Ltsq;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "connectionName"

    .line 21
    .line 22
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iput-object v0, p0, Lttf;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lttf;->f:I

    .line 30
    .line 31
    iget-object v0, p1, Ltsq;->a:Ltrb;

    .line 32
    .line 33
    iput-object v0, p0, Lttf;->h:Ltrb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltrb;->a()Ltqz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lttf;->i:Ltqz;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltrb;->a()Ltqz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lttf;->j:Ltqz;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltrb;->a()Ltqz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lttf;->k:Ltqz;

    .line 52
    .line 53
    new-instance v0, Ltts;

    .line 54
    .line 55
    invoke-direct {v0}, Ltts;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    const/high16 v3, 0x1000000

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ltts;->g(II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lttf;->q:Ltts;

    .line 65
    .line 66
    sget-object v0, Lttf;->a:Ltts;

    .line 67
    .line 68
    iput-object v0, p0, Lttf;->r:Ltts;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltts;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    iput-wide v2, p0, Lttf;->t:J

    .line 76
    .line 77
    iget-object v0, p1, Ltsq;->b:Ljava/net/Socket;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "socket"

    .line 82
    .line 83
    invoke-static {v0}, Ltce;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_1
    iput-object v0, p0, Lttf;->z:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Lttn;

    .line 90
    .line 91
    iget-object v2, p1, Ltsq;->e:Ltvl;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "sink"

    .line 96
    .line 97
    invoke-static {v2}, Ltce;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_2
    invoke-direct {v0, v2}, Lttn;-><init>(Ltvl;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lttf;->u:Lttn;

    .line 105
    .line 106
    new-instance v0, Ltsx;

    .line 107
    .line 108
    new-instance v2, Ltti;

    .line 109
    .line 110
    iget-object p1, p1, Ltsq;->d:Ltvm;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const-string p1, "source"

    .line 115
    .line 116
    invoke-static {p1}, Ltce;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v1, p1

    .line 121
    :goto_0
    invoke-direct {v2, v1}, Ltti;-><init>(Ltvm;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Ltsx;-><init>(Lttf;Ltti;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lttf;->v:Ltsx;

    .line 128
    .line 129
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lttf;->w:Ljava/util/Set;

    .line 135
    .line 136
    return-void
.end method

.method public static final n(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lttm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lttf;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lttm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized b(I)Lttm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lttf;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lttm;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final c(Ltsk;Ltsk;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltqn;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lttf;->f(Ltsk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lttf;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lttf;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [Lttm;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lttf;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    check-cast p1, [Lttm;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :goto_1
    array-length v1, p1

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lttm;->g(Ltsk;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_3
    iget-object p1, p0, Lttf;->u:Lttn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lttn;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :try_start_4
    iget-object p1, p0, Lttf;->z:Ljava/net/Socket;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    iget-object p1, p0, Lttf;->i:Ltqz;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltqz;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lttf;->j:Ltqz;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltqz;->b()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lttf;->k:Ltqz;

    .line 82
    .line 83
    invoke-virtual {p1}, Ltqz;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Ltsk;->a:Ltsk;

    .line 2
    .line 3
    sget-object v1, Ltsk;->i:Ltsk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lttf;->c(Ltsk;Ltsk;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    sget-object v0, Ltsk;->b:Ltsk;

    .line 2
    .line 3
    sget-object v1, Ltsk;->b:Ltsk;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lttf;->c(Ltsk;Ltsk;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttf;->u:Lttn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ltsk;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttf;->u:Lttn;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ltcl;

    .line 10
    .line 11
    invoke-direct {v1}, Ltcl;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lttf;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_3
    iput-boolean v2, p0, Lttf;->g:Z

    .line 24
    .line 25
    iget v2, p0, Lttf;->e:I

    .line 26
    .line 27
    iput v2, v1, Ltcl;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    :try_start_4
    monitor-exit p0

    .line 30
    iget-object v2, p0, Lttf;->u:Lttn;

    .line 31
    .line 32
    iget v1, v1, Ltcl;->a:I

    .line 33
    .line 34
    sget-object v3, Ltqn;->a:[B

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Lttn;->k(ILtsk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit p0

    .line 43
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lttf;->x:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lttf;->x:J

    .line 6
    .line 7
    iget-wide p1, p0, Lttf;->y:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lttf;->q:Ltts;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltts;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lttf;->l(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lttf;->y:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lttf;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final h(IZLtvk;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    :goto_0
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-lez v2, :cond_3

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lttf;->s:J

    .line 14
    .line 15
    iget-wide v6, p0, Lttf;->t:J

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lttf;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "stream closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sub-long/2addr v6, v4

    .line 46
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-int v2, v4

    .line 51
    iget-object v4, p0, Lttf;->u:Lttn;

    .line 52
    .line 53
    iget v4, v4, Lttn;->a:I

    .line 54
    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-wide v4, p0, Lttf;->s:J

    .line 60
    .line 61
    int-to-long v6, v2

    .line 62
    add-long/2addr v4, v6

    .line 63
    iput-wide v4, p0, Lttf;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    sub-long/2addr p4, v6

    .line 67
    iget-object v4, p0, Lttf;->u:Lttn;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    cmp-long v5, p4, v0

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v5, v3

    .line 78
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lttn;->c(ZILtvk;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object p4, p0, Lttf;->u:Lttn;

    .line 101
    .line 102
    invoke-virtual {p4, p2, p1, p3, v3}, Lttn;->c(ZILtvk;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final i(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lttf;->u:Lttn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lttn;->g(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lttf;->d(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILtsk;)V
    .locals 1

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttf;->u:Lttn;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lttn;->h(ILtsk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(ILtsk;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lttf;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lttd;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p1, p2}, Lttd;-><init>(Ljava/lang/String;Lttf;ILtsk;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lttf;->i:Ltqz;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ltqz;->e(Ltqx;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lttf;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Ltte;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Ltte;-><init>(Ljava/lang/String;Lttf;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lttf;->i:Ltqz;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltqz;->e(Ltqx;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized m(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lttf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lttf;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Lttf;->m:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lttf;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
