.class public final Ltxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "txs"

.field private static b:Ltxr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ltxo;)Ltxr;
    .locals 4

    .line 1
    const-class v0, Ltxs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltxs;->b:Ltxr;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Ltxo;->e:Ltxo;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ltxo;->c:Ltxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-string v3, "android.net.http.MetaDataHolder"

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const p0, 0xc0280

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_2
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string p1, "android.net.http.EnableTelemetry"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    const/16 p1, 0x1e

    .line 60
    .line 61
    if-lt p0, p1, :cond_3

    .line 62
    .line 63
    :try_start_3
    new-instance p0, Ltyv;

    .line 64
    .line 65
    invoke-direct {p0}, Ltyv;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object p0, Ltxs;->b:Ltxr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p0

    .line 72
    :try_start_4
    sget-object p1, Ltxs;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    sget-object p0, Ltxs;->b:Ltxr;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    new-instance p0, Ltyn;

    .line 84
    .line 85
    invoke-direct {p0}, Ltyn;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object p0, Ltxs;->b:Ltxr;

    .line 89
    .line 90
    :cond_4
    sget-object p0, Ltxs;->b:Ltxr;

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p0
.end method
