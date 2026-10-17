.class public final Lnie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnfa;

.field public b:Lndg;

.field public c:Lnia;

.field private final d:Lngx;

.field private e:Lpvq;


# direct methods
.method public constructor <init>(Lnfa;Lngx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnie;->a:Lnfa;

    .line 5
    .line 6
    invoke-static {p1}, Lnjk;->a(Lnfa;)Lndg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnie;->b:Lndg;

    .line 11
    .line 12
    iput-object p2, p0, Lnie;->d:Lngx;

    .line 13
    .line 14
    sget-object p1, Lnia;->a:Lnia;

    .line 15
    .line 16
    iput-object p1, p0, Lnie;->c:Lnia;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnie;->e:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Lnia;Lmvt;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnie;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lnco;->a:Lpeu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpeq;

    .line 14
    .line 15
    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    .line 16
    .line 17
    const-string v2, "pause"

    .line 18
    .line 19
    const-string v3, "ActiveDownloads.java"

    .line 20
    .line 21
    const/16 v4, 0x10c

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v4, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpeq;

    .line 28
    .line 29
    const-string v1, "Pausing download %s, reason: %s"

    .line 30
    .line 31
    iget-object v2, p0, Lnie;->a:Lnfa;

    .line 32
    .line 33
    invoke-virtual {v2}, Lnfa;->f()Lncy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lncy;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lnia;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v1, v2, v3}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnie;->a:Lnfa;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnfa;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lncy;->d(Ljava/lang/String;)Lncy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lnie;->d:Lngx;

    .line 59
    .line 60
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v2, v1, Lngx;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lngw;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lngw;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    new-instance v1, Lnbc;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v1, p0, v2, p1, v3}, Lnbc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lmvt;->e(Lmxg;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lnie;->c:Lnia;

    .line 88
    .line 89
    iget-object p1, p0, Lnie;->d:Lngx;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lngx;->b(Lncy;)Lpvq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lnie;->e:Lpvq;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object p2, Lnco;->a:Lpeu;

    .line 103
    .line 104
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lpeq;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpeq;

    .line 115
    .line 116
    const-string p2, "ActiveDownloads.java"

    .line 117
    .line 118
    const-string v0, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    .line 119
    .line 120
    const-string v1, "pause"

    .line 121
    .line 122
    const/16 v2, 0x124

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, v2, p2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpeq;

    .line 129
    .line 130
    iget-object p2, p0, Lnie;->a:Lnfa;

    .line 131
    .line 132
    invoke-virtual {p2}, Lnfa;->f()Lncy;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lncy;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "Failed to parse download %s for canceling"

    .line 141
    .line 142
    invoke-interface {p1, v0, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnie;->a:Lnfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnfa;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnie;->b:Lndg;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
