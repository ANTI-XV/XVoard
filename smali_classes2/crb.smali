.class public final Lcrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lcsk;

.field private final b:Lcks;


# direct methods
.method public constructor <init>(Lcks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrb;->b:Lcks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcsk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcrb;->a:Lcsk;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcrb;->a:Lcsk;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcrb;->b:Lcks;

    .line 11
    .line 12
    iget-object v0, v0, Lcks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Leie;

    .line 16
    .line 17
    iget-object v1, v1, Leie;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    check-cast v0, Leie;

    .line 33
    .line 34
    iget-object v0, v0, Leie;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lcsm;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcsm;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iput-object v2, p0, Lcrb;->a:Lcsk;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcrb;->a:Lcsk;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcsl;

    .line 68
    .line 69
    invoke-direct {v0}, Lcsl;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcrb;->a:Lcsk;

    .line 73
    .line 74
    :cond_5
    monitor-exit p0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_6
    :goto_2
    iget-object v0, p0, Lcrb;->a:Lcsk;

    .line 80
    .line 81
    return-object v0
.end method
