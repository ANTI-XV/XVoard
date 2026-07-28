.class public final Lgjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/util/LruCache;

.field public c:Lpsq;

.field public d:Lpsq;

.field public final e:Ljava/util/concurrent/BlockingQueue;

.field public f:Ljava/lang/String;

.field private final g:Landroid/util/LruCache;

.field private h:Z

.field private i:Lpsq;

.field private final j:Lgju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lgjx;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgjx;->h:Z

    .line 6
    .line 7
    new-instance v0, Lgju;

    .line 8
    .line 9
    invoke-direct {v0}, Lgju;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgjx;->j:Lgju;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgjx;->e:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    new-instance v0, Landroid/util/LruCache;

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgjx;->g:Landroid/util/LruCache;

    .line 29
    .line 30
    new-instance v0, Landroid/util/LruCache;

    .line 31
    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgjx;->b:Landroid/util/LruCache;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lgjz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgjx;->b:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgjx;->j:Lgju;

    .line 11
    .line 12
    iget-object v1, v0, Lgju;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lgju;->c:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lgjx;->g:Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lgjz;->a:Lgjz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b()Lpsq;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgjx;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgjx;->i:Lpsq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lgjx;->b:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lpsq;

    .line 30
    .line 31
    iget v4, v0, Lpsq;->g:I

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lpsq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lpsq;->b:[I

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lpsq;->b:[I

    .line 44
    .line 45
    iget-object v4, v0, Lpsq;->c:[I

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lpsq;->c:[I

    .line 53
    .line 54
    iget-object v4, v0, Lpsq;->d:[I

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lpsq;->d:[I

    .line 62
    .line 63
    iget-object v4, v0, Lpsq;->f:[I

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lpsq;->f:[I

    .line 71
    .line 72
    iget-object v4, v0, Lpsq;->e:[[Ljava/lang/String;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [[Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v3, Lpsq;->e:[[Ljava/lang/String;

    .line 82
    .line 83
    iget v4, v0, Lpsq;->j:I

    .line 84
    .line 85
    iput v4, v3, Lpsq;->j:I

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lpsq;->c([Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v4, v1, :cond_0

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_0
    iput-object v0, p0, Lgjx;->i:Lpsq;

    .line 96
    .line 97
    iput-boolean v2, p0, Lgjx;->h:Z

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lgjx;->i:Lpsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgjx;->b:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
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
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgjz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, p2}, Lgjz;-><init>(Z[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgjx;->g:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgjx;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lgjx;->b:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lgjz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgjx;->g:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized g(Lpsq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgjx;->i:Lpsq;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgjx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected final declared-synchronized h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgjx;->j:Lgju;

    .line 3
    .line 4
    iget-object v1, v0, Lgju;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lgju;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgjx;->j:Lgju;

    .line 3
    .line 4
    iget-object v1, v0, Lgju;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lgju;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lgju;->c:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lgju;->d:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lgju;->d:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v2, v0, Lgju;->f:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lgju;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    const/4 p1, -0x1

    .line 51
    add-int/2addr p2, p1

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq p2, v1, :cond_7

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    sget-object p1, Lgju;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const-string p2, "ProofreadSessionCache.java"

    .line 66
    .line 67
    const-string p3, "com/google/android/apps/inputmethod/libs/spellchecker/ProofreadSessionCache"

    .line 68
    .line 69
    const-string v0, "trackProofreadOperation"

    .line 70
    .line 71
    const/16 v1, 0x40

    .line 72
    .line 73
    invoke-interface {p1, p3, v0, v1, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string p2, "Ignores null proofread result."

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lgju;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/text/BreakIterator;->first()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    move v5, v3

    .line 109
    move v3, v2

    .line 110
    move v2, v5

    .line 111
    if-eq v2, p1, :cond_3

    .line 112
    .line 113
    iget-object v4, v0, Lgju;->f:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lgka;->j:Ljpg;

    .line 132
    .line 133
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p1, p2}, Lgju;->b(Ljava/text/BreakIterator;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_4
    :try_start_2
    instance-of p2, p3, Landroid/text/Spanned;

    .line 155
    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object p2, p3

    .line 160
    check-cast p2, Landroid/text/Spanned;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-class v2, Landroid/text/style/BackgroundColorSpan;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    :goto_2
    array-length v2, v1

    .line 178
    if-ge v3, v2, :cond_6

    .line 179
    .line 180
    aget-object v2, v1, v3

    .line 181
    .line 182
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {p3, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, p1, v2}, Lgju;->b(Ljava/text/BreakIterator;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_3
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lgju;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    monitor-exit p0

    .line 213
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SpellCheckerCache"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgjx;->g:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    const-string v3, "\n["

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "] ="

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lgjx;->b:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "\n["

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "] = IV"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method
