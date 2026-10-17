.class public final Lihx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lijb;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Liij;

.field public e:J

.field private f:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lijb;Landroid/net/ConnectivityManager;Liij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lihx;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lihx;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lihx;->b:Lijb;

    .line 12
    .line 13
    iput-object p2, p0, Lihx;->c:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iput-object p3, p0, Lihx;->d:Liij;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lihx;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    .line 4
    const-wide/32 v1, 0x9c40

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-long/2addr v3, v1

    .line 14
    iput-wide v3, p0, Lihx;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lihw;

    .line 19
    .line 20
    invoke-direct {v0}, Lihw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lihx;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_2
    iget-object v3, p0, Lihx;->c:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lihx;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    iget-object v0, p0, Lihx;->b:Lijb;

    .line 54
    .line 55
    new-instance v3, Ligq;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, p0, v4}, Ligq;-><init>(Lihx;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, Lijb;->e(JLija;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_4
    sget-object v2, Lihx;->a:Lpdn;

    .line 68
    .line 69
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Unexpected exception"

    .line 74
    .line 75
    const-string v7, "CellRequester.java"

    .line 76
    .line 77
    const-string v4, "com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester"

    .line 78
    .line 79
    const-string v5, "requestCellRadio"

    .line 80
    .line 81
    const/16 v6, 0x77

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ldha;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lihx;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catch_1
    move-exception v1

    .line 95
    move-object v8, v1

    .line 96
    :try_start_5
    sget-object v1, Lihx;->a:Lpdn;

    .line 97
    .line 98
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "SecurityException during requestNetwork()"

    .line 103
    .line 104
    const-string v7, "CellRequester.java"

    .line 105
    .line 106
    const-string v4, "com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester"

    .line 107
    .line 108
    const-string v5, "requestCellRadio"

    .line 109
    .line 110
    const/16 v6, 0x73

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lihx;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lihx;->c:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    iget-object v1, p0, Lihx;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    sget-object v1, Lihx;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Unexpected exception"

    .line 20
    .line 21
    const-string v6, "CellRequester.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester"

    .line 24
    .line 25
    const-string v4, "unrequestCellRadio"

    .line 26
    .line 27
    const/16 v5, 0xa0

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ldha;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v7, v0

    .line 39
    sget-object v0, Lihx;->a:Lpdn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "IllegalArgumentException during unregisterNetworkCallback()"

    .line 46
    .line 47
    const-string v6, "CellRequester.java"

    .line 48
    .line 49
    const-string v3, "com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester"

    .line 50
    .line 51
    const-string v4, "unrequestCellRadio"

    .line 52
    .line 53
    const/16 v5, 0x9d

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lihx;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method
