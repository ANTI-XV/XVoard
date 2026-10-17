.class public final Ltsw;
.super Ltqx;
.source "PG"


# instance fields
.field final synthetic a:Ltsx;

.field final synthetic e:Ltts;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltsx;Ltts;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsw;->a:Ltsx;

    .line 2
    .line 3
    iput-object p3, p0, Ltsw;->e:Ltts;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltqx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    new-instance v0, Ltcm;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltsw;->e:Ltts;

    .line 7
    .line 8
    iget-object v2, p0, Ltsw;->a:Ltsx;

    .line 9
    .line 10
    iget-object v2, v2, Ltsx;->a:Lttf;

    .line 11
    .line 12
    iget-object v3, v2, Lttf;->u:Lttn;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v4, v2, Lttf;->r:Ltts;

    .line 17
    .line 18
    new-instance v5, Ltts;

    .line 19
    .line 20
    invoke-direct {v5}, Ltts;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ltts;->e(Ltts;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ltts;->e(Ltts;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Ltcm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ltts;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltts;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v5, v1

    .line 40
    invoke-virtual {v4}, Ltts;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v7, v1

    .line 45
    sub-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lttf;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v2, Lttf;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v7, v4, [Lttm;

    .line 70
    .line 71
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, [Lttm;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide v5, v7

    .line 80
    :goto_0
    iget-object v1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ltts;

    .line 83
    .line 84
    const-string v7, "<set-?>"

    .line 85
    .line 86
    invoke-static {v1, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lttf;->r:Ltts;

    .line 90
    .line 91
    iget-object v1, v2, Lttf;->k:Ltqz;

    .line 92
    .line 93
    iget-object v7, v2, Lttf;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, " onSettings"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Ltst;

    .line 102
    .line 103
    invoke-direct {v8, v7, v2, v0}, Ltst;-><init>(Ljava/lang/String;Lttf;Ltcm;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ltqz;->e(Ltqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    iget-object v1, v2, Lttf;->u:Lttn;

    .line 111
    .line 112
    iget-object v0, v0, Ltcm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ltts;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lttn;->a(Ltts;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_4
    invoke-virtual {v2, v0}, Lttf;->d(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit v3

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    :goto_2
    array-length v0, v9

    .line 128
    if-ge v4, v0, :cond_2

    .line 129
    .line 130
    aget-object v0, v9, v4

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_5
    invoke-virtual {v0, v5, v6}, Lttm;->d(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1

    .line 143
    :cond_2
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    return-wide v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_6
    monitor-exit v2

    .line 148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit v3

    .line 151
    throw v0
.end method
