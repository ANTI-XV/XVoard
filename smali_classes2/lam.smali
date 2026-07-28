.class public final Llam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lshe;


# instance fields
.field public final b:Lopo;

.field private final c:Loqx;

.field private final d:Loqx;

.field private final e:Ljava/lang/Object;

.field private f:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lshh;->b:Lshc;

    .line 2
    .line 3
    new-instance v1, Lshb;

    .line 4
    .line 5
    const-string v2, "X-Goog-Api-Key"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Llam;->a:Lshe;

    .line 11
    .line 12
    sget-object v0, Lshh;->b:Lshc;

    .line 13
    .line 14
    new-instance v1, Lshb;

    .line 15
    .line 16
    const-string v2, "X-Goog-Spatula"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Loqx;Loqx;Lopo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Llam;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llam;->d:Loqx;

    .line 12
    .line 13
    iput-object p2, p0, Llam;->c:Loqx;

    .line 14
    .line 15
    iput-object p3, p0, Llam;->b:Lopo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 7

    .line 1
    iget-object v0, p0, Llam;->d:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llam;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Llam;->f:Lmvt;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lmvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Llam;->f:Lmvt;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lmvt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lsgu;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsgu;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Lmvt;

    .line 35
    .line 36
    invoke-static {}, Lsha;->a()Lsha;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lsha;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move-object v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lsgy;

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_4

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lsgy;->b(Ljava/lang/String;)Lsgw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lsgw;->a()Lsgu;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v4, v0, v6}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Llam;->f:Lmvt;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Llam;->f:Lmvt;

    .line 78
    .line 79
    iget-object v0, v0, Lmvt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    new-instance v1, Lowf;

    .line 83
    .line 84
    invoke-direct {v1}, Lowf;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lshh;

    .line 88
    .line 89
    invoke-direct {v2}, Lshh;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Llam;->c:Loqx;

    .line 93
    .line 94
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljke;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    invoke-direct {v5, v2, v6}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lswz;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Lswz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lhts;

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-direct {v2, p0, v0, v3}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lpuk;->a:Lpuk;

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    :try_start_1
    new-instance v0, Lsgx;

    .line 140
    .line 141
    invoke-direct {v0}, Lsgx;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llam;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llam;->f:Lmvt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lmvt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsgu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsgu;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Llam;->f:Lmvt;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
