.class public final Liij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:[Landroid/net/NetworkInfo$State;


# instance fields
.field final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/telephony/TelephonyManager;

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Lopz;

.field public i:Z

.field public j:Liid;

.field public volatile k:Lifk;

.field private final l:Lijb;

.field private final m:Lijb;

.field private n:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liij;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Landroid/net/NetworkInfo$State;

    .line 11
    .line 12
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Liij;->b:[Landroid/net/NetworkInfo$State;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lijb;Lijb;Lopz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liih;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liih;-><init>(Liij;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    sget-object v0, Liid;->a:Liid;

    .line 17
    .line 18
    iput-object v0, p0, Liij;->j:Liid;

    .line 19
    .line 20
    iput-object p1, p0, Liij;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Liij;->e:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object p3, p0, Liij;->f:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    iput-object p4, p0, Liij;->g:Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    iput-object p5, p0, Liij;->l:Lijb;

    .line 29
    .line 30
    iput-object p6, p0, Liij;->m:Lijb;

    .line 31
    .line 32
    new-instance p1, Ligx;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p6, p2}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lpwe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Liij;->h:Lopz;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic c(Liij;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liij;->n:Lpvq;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liij;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Liid;->a:Liid;

    .line 8
    .line 9
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Liij;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Liij;->j:Liid;

    .line 19
    .line 20
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Liij;->n:Lpvq;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Liij;->l:Lijb;

    .line 30
    .line 31
    new-instance v1, Liig;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Liig;-><init>(Liij;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lijb;->b(Liiy;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v2, p0, Liij;->m:Lijb;

    .line 43
    .line 44
    const-wide/16 v3, 0x1388

    .line 45
    .line 46
    invoke-static {v0, v3, v4, v1, v2}, Lcdv;->i(Lpvq;JLjava/util/concurrent/TimeUnit;Lijb;)Lpvq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    new-instance v2, Ldxp;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, v3}, Ldxp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lpuk;->a:Lpuk;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Liij;->n:Lpvq;

    .line 65
    .line 66
    iget-object v1, p0, Liij;->m:Lijb;

    .line 67
    .line 68
    new-instance v2, Liii;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3}, Liii;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Lijb;->a(Lpvq;Liiz;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    iget-object v1, p0, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    iget-object v1, p0, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0xfa0

    .line 6
    .line 7
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Liij;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "tryConnectivityLockCatchingInterrupt"

    .line 24
    .line 25
    const/16 v3, 0x16e

    .line 26
    .line 27
    const-string v4, "com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor"

    .line 28
    .line 29
    const-string v5, "PlatformMonitor.java"

    .line 30
    .line 31
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpdk;

    .line 36
    .line 37
    const-string v2, "Failed to get connectivityLock in %d ms"

    .line 38
    .line 39
    const/16 v3, 0xfa0

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v0
.end method
