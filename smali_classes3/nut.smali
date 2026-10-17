.class public final Lnut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Loaa;

.field private static final d:Lnlx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnut;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Lnlx;

    .line 9
    .line 10
    sget-object v1, Lnug;->b:Lnug;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnlx;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnut;->d:Lnlx;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnut;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lnut;->c:Loaa;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lnut;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Lntc;)Loaj;
    .locals 6

    .line 1
    iget-object v0, p0, Lntc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lnyi;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "phenotype"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lnyi;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "all_accounts.pb"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lnyi;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lnyi;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lnzy;->e(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnug;->b:Lnug;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lnzy;->d(Lrtl;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnut;->d:Lnlx;

    .line 35
    .line 36
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lnzy;->a:Lopz;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnzy;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lnzy;->a()Lnzz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lnut;->c:Loaa;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v2, Lnut;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v1, Lnut;->c:Loaa;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Loal;->a:Loal;

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lntc;->b()Lpvu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lntc;->g()Lpzb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v5, Loag;->a:Loak;

    .line 76
    .line 77
    invoke-static {v5, v3}, Lnou;->e(Loak;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Loaa;

    .line 81
    .line 82
    invoke-direct {v5, v4, p0, v1, v3}, Loaa;-><init>(Ljava/util/concurrent/Executor;Lpzb;Loal;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lnut;->c:Loaa;

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_0
    monitor-exit v2

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Loaa;->a(Lnzz;)Loaj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
