.class final Ljln;
.super Lazx;
.source "PG"


# instance fields
.field final synthetic a:Ljlq;


# direct methods
.method public constructor <init>(Ljlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljln;->a:Ljlq;

    .line 2
    .line 3
    invoke-direct {p0}, Lazx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Ljlr;->a:Ljlr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v4, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljln;->a:Ljlq;

    .line 21
    .line 22
    iget-object v0, v0, Ljlq;->e:Ljava/util/Set;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ljln;->a:Ljlq;

    .line 26
    .line 27
    iget-object v1, v1, Ljlq;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljlp;

    .line 44
    .line 45
    invoke-interface {v2}, Ljlp;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Ljln;->a:Ljlq;

    .line 51
    .line 52
    iget-wide v1, v0, Ljlq;->f:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sget-object v3, Lkwk;->a:Lkwo;

    .line 65
    .line 66
    sget-object v4, Ljls;->a:Ljls;

    .line 67
    .line 68
    iget-wide v5, v0, Ljlq;->f:J

    .line 69
    .line 70
    sub-long/2addr v1, v5

    .line 71
    invoke-virtual {v3, v4, v1, v2}, Lkwo;->l(Lkvw;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljln;->a:Ljlq;

    .line 75
    .line 76
    invoke-static {v0}, Ljlq;->i(Ljlq;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Ljln;->a:Ljlq;

    .line 80
    .line 81
    iget-object v1, v0, Ljlq;->h:Landroid/view/inputmethod/EditorInfo;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljlq;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Ljlr;->a:Ljlr;

    .line 6
    .line 7
    sget-object v2, Ljlq;->a:Lpdn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljln;->a:Ljlq;

    .line 23
    .line 24
    iget-object v0, v0, Ljlq;->e:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Ljln;->a:Ljlq;

    .line 28
    .line 29
    iget-object v1, v1, Ljlq;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljlp;

    .line 46
    .line 47
    invoke-interface {v2}, Ljlp;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Ljln;->a:Ljlq;

    .line 53
    .line 54
    invoke-static {v0}, Ljlq;->i(Ljlq;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljlq;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    const-string v1, "EmojiCompatManager.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$1"

    .line 68
    .line 69
    const-string v3, "onFailed"

    .line 70
    .line 71
    const/16 v4, 0xeb

    .line 72
    .line 73
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpdk;

    .line 78
    .line 79
    const-string v1, "EmojiCompat failed its initialization"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v1
.end method
