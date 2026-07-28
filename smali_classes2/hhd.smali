.class final Lhhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lhhb;

.field static final b:Lhhb;

.field public static c:Landroid/content/Context;

.field public static volatile d:Lhlo;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhgw;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lhlk;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhgw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhgx;

    .line 13
    .line 14
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 15
    .line 16
    invoke-static {v1}, Lhlk;->c(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lhgx;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhgy;

    .line 24
    .line 25
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 26
    .line 27
    invoke-static {v1}, Lhlk;->c(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lhgy;-><init>([B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhhd;->a:Lhhb;

    .line 35
    .line 36
    new-instance v0, Lhgz;

    .line 37
    .line 38
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 39
    .line 40
    invoke-static {v1}, Lhlk;->c(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lhgz;-><init>([B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhhd;->b:Lhhb;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lhhd;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lhhd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhhd;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lhhd;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 21
    .line 22
    const-string v1, "GoogleCertificates has been initialized already"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lhhd;->d:Lhlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lhhd;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhhd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lhhd;->d:Lhlo;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lhhd;->c:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lhoo;->d:Lhon;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lhoo;->d(Landroid/content/Context;Lhon;Ljava/lang/String;)Lhoo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhoo;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lhlo;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Lhlo;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lhlo;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lhlo;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_0
    sput-object v1, Lhhd;->d:Lhlo;

    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method static c(Ljava/lang/String;Lhlk;ZZ)Lhhh;
    .locals 5

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lhhd;->b()V
    :try_end_0
    .catch Lhok; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v4, Lhhd;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v4}, Lgei;->aq(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lhhg;

    .line 19
    .line 20
    invoke-direct {v4, p0, p1, p2, p3}, Lhhg;-><init>(Ljava/lang/String;Lhlk;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    sget-object p0, Lhhd;->d:Lhlo;

    .line 24
    .line 25
    sget-object p1, Lhhd;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lhob;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lddw;->a()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v4}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-virtual {p0, p2, p1}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :try_start_3
    sget-object p0, Lhhh;->a:Lhhh;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lhhh;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lhhh;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    new-instance p0, Lhhh;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lhhh;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lhok;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lhhh;

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lhhh;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
