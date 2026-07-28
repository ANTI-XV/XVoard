.class public final synthetic Lnqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lnqh;

.field public final synthetic b:Lnqd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnqh;Lnqd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqg;->a:Lnqh;

    .line 5
    .line 6
    iput-object p2, p0, Lnqg;->b:Lnqd;

    .line 7
    .line 8
    iput-wide p3, p0, Lnqg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 12

    .line 1
    iget-wide v0, p0, Lnqg;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lnqg;->a:Lnqh;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v2, Lnqh;->e:Lsxr;

    .line 6
    .line 7
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ltoo;

    .line 12
    .line 13
    iget v3, v3, Ltoo;->c:I

    .line 14
    .line 15
    invoke-static {v3}, La;->af(I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v4, p0, Lnqg;->b:Lnqd;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, Lnqd;->t:Lopz;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v2, Lnqh;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v2, Lnqh;->h:Lmvu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmvu;->a()Ltnu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v4, Lnqd;->l:Ltnu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    :try_start_2
    const-string v3, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v11, v0

    .line 71
    :try_start_3
    sget-object v0, Lnlb;->a:Lpdn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    .line 78
    .line 79
    const-string v8, "getNetworkType"

    .line 80
    .line 81
    const-string v10, "NetworkCapture.java"

    .line 82
    .line 83
    const-string v6, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    .line 84
    .line 85
    const/16 v9, 0x24

    .line 86
    .line 87
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-static {v1}, Lrhz;->k(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_3
    iput v0, v4, Lnqd;->u:I

    .line 98
    .line 99
    iget-object v0, v2, Lnqh;->b:Lsbc;

    .line 100
    .line 101
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lnqc;

    .line 106
    .line 107
    iget v0, v0, Lnqc;->a:I

    .line 108
    .line 109
    iget-object v1, v2, Lnqh;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    iget-object v3, v2, Lnqh;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lnqh;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lnqh;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lt v3, v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v2, Lnqh;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lnqh;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :try_start_5
    sget-object v0, Lpvm;->a:Lpvq;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v1, v2, Lnqh;->d:Lsbc;

    .line 149
    .line 150
    invoke-interface {v1}, Lsbc;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lnqe;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lnqe;->c(Ljava/lang/Iterable;)Ltop;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lnqh;->b(Ltop;)Lpvq;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :goto_3
    iget-object v1, v2, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    iget-object v1, v2, Lnqh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    .line 178
    .line 179
    throw v0
.end method
