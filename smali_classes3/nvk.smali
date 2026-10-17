.class public final Lnvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Loqx;

.field public final e:Loqx;

.field public final f:Loqx;

.field public final g:Loqx;

.field public final h:Loqx;

.field public final i:Landroid/net/Uri;

.field public volatile j:Lnub;

.field public final k:Landroid/net/Uri;

.field public volatile l:Lnuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnvk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqx;Loqx;Loqx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvk;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnvk;->e:Loqx;

    .line 7
    .line 8
    iput-object p4, p0, Lnvk;->d:Loqx;

    .line 9
    .line 10
    iput-object p3, p0, Lnvk;->f:Loqx;

    .line 11
    .line 12
    new-instance p3, Lnyi;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "phenotype_storage_info"

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lnyi;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "storage-info.pb"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lnyi;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lnyi;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lnvk;->i:Landroid/net/Uri;

    .line 32
    .line 33
    new-instance p3, Lnyi;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lnyi;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "device-encrypted-storage-info.pb"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lnyi;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lify;->a:I

    .line 47
    .line 48
    invoke-virtual {p3}, Lnyi;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lnyi;->a()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnvk;->k:Landroid/net/Uri;

    .line 56
    .line 57
    new-instance p1, Lnuo;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p1, p0, p3}, Lnuo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lnvk;->g:Loqx;

    .line 68
    .line 69
    new-instance p1, Lnuo;

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p1, p2, p3}, Lnuo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lnvk;->h:Loqx;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lnub;
    .locals 6

    .line 1
    iget-object v0, p0, Lnvk;->j:Lnub;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lnvk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lnvk;->j:Lnub;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnub;->j:Lnub;

    .line 13
    .line 14
    invoke-static {v0}, Lnzh;->b(Lrtl;)Lnzh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lnvk;->f:Loqx;

    .line 39
    .line 40
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lpzb;

    .line 45
    .line 46
    iget-object v5, p0, Lnvk;->i:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnub;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lnvk;->j:Lnub;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b()Lnuc;
    .locals 6

    .line 1
    iget-object v0, p0, Lnvk;->l:Lnuc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lnvk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lnvk;->l:Lnuc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnuc;->h:Lnuc;

    .line 13
    .line 14
    invoke-static {v0}, Lnzh;->b(Lrtl;)Lnzh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lnvk;->f:Loqx;

    .line 39
    .line 40
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lpzb;

    .line 45
    .line 46
    iget-object v5, p0, Lnvk;->k:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnuc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lnvk;->l:Lnuc;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_1
    return-object v0
.end method
