.class public final Leyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Ljua;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leyn;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object v1, p0, Leyn;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-object v2, p0, Leyn;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leyn;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {v0}, Leyn;->g(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leyn;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Leyn;->g(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leyn;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Leyn;->g(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private static final g(Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljua;

    .line 31
    .line 32
    iget v2, v1, Ljua;->o:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, v1, Ljua;->h:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v2, v1, Ljua;->i:J

    .line 40
    .line 41
    :goto_1
    iget-wide v4, v1, Ljua;->k:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    cmp-long v6, v2, v6

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    add-long/2addr v4, v2

    .line 54
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v2, v4, v2

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v2, Leyn;->a:Lpdn;

    .line 70
    .line 71
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpdk;

    .line 76
    .line 77
    const-string v3, "pruneTimedOutNotices"

    .line 78
    .line 79
    const/16 v4, 0xfb

    .line 80
    .line 81
    const-string v5, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 82
    .line 83
    const-string v6, "NoticeManager.java"

    .line 84
    .line 85
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lpdk;

    .line 90
    .line 91
    iget-object v1, v1, Ljua;->j:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "pruneTimedOutNotices(): Removing notice [%s]"

    .line 94
    .line 95
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_2
    if-ge v1, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljua;

    .line 114
    .line 115
    iget-object v3, v2, Ljua;->d:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lelm;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, v2, Ljua;->b:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljua;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Leyn;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leyn;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leyn;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljua;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Leyn;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Leyn;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljua;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Leyn;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Leyn;->c:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljua;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v1, v0, Ljua;->m:I

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v2, Ljty;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljty;-><init>(Ljua;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljty;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljty;->a()Ljua;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    iput-object v0, p0, Leyn;->b:Ljua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljua;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leyn;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljua;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leyn;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljua;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Leyn;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final c(Ljua;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leyn;->b:Ljua;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Ljua;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Ljua;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Ljua;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Leyn;->b:Ljua;

    .line 19
    .line 20
    iget v1, v1, Ljua;->n:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Leyn;->b:Ljua;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Ljua;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Ljua;->n:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Leyn;->a:Lpdn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpdk;

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 46
    .line 47
    const-string v2, "post"

    .line 48
    .line 49
    const-string v3, "NoticeManager.java"

    .line 50
    .line 51
    const/16 v4, 0xa0

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpdk;

    .line 58
    .line 59
    const-string v1, "Posting notice [%s] to default priority queue"

    .line 60
    .line 61
    iget-object v2, p1, Ljua;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Leyn;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v1, p1, Ljua;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Leyn;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v1, p1, Ljua;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Leyn;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object p1, p1, Ljua;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Leyn;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpdk;

    .line 96
    .line 97
    const-string v1, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 98
    .line 99
    const-string v2, "post"

    .line 100
    .line 101
    const-string v3, "NoticeManager.java"

    .line 102
    .line 103
    const/16 v4, 0x93

    .line 104
    .line 105
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lpdk;

    .line 110
    .line 111
    const-string v1, "Posting notice [%s] to low priority queue"

    .line 112
    .line 113
    iget-object v2, p1, Ljua;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Leyn;->c:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    iget-object v1, p1, Ljua;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Leyn;->d:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    iget-object v1, p1, Ljua;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Leyn;->e:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    iget-object p1, p1, Ljua;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized d(Ljua;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Ljua;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Leyn;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leyn;->b:Ljua;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ljua;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Leyn;->b:Ljua;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leyn;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljua;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Leyn;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljua;

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Leyn;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljua;

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Ljua;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Llcg;->b()Llcg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Leyp;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Leyp;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method
