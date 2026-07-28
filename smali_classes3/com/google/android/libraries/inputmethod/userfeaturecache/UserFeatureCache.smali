.class public Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;
.implements Ljpi;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Liwj;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile d:Lhrl;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lmfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UFCache"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Liwj;

    .line 17
    .line 18
    new-instance v2, Lezi;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, Lezi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Liwj;-><init>(Liwg;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Liwj;

    .line 28
    .line 29
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v1, Lmfn;

    .line 37
    .line 38
    invoke-direct {v1}, Lmfn;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Lmfn;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic h(J[BJ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3, p4, p0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdateCachedUserFeature(JJ[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpdk;

    .line 13
    .line 14
    const-string p2, "lambda$maybeUpdateCachedUserFeature$6"

    .line 15
    .line 16
    const/16 p3, 0x271

    .line 17
    .line 18
    const-string p4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 19
    .line 20
    const-string v0, "UserFeatureCache.java"

    .line 21
    .line 22
    invoke-interface {p1, p4, p2, p3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string p2, "shared library not loaded: %s"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkwo;->a:Lpdn;

    .line 38
    .line 39
    sget-object p0, Lkwk;->a:Lkwo;

    .line 40
    .line 41
    sget-object p1, Lmfd;->a:Lmfd;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic i(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-string v1, "lambda$updateSerializedDataAsync$2"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 8
    .line 9
    const-string v3, "UserFeatureCache.java"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p2, p3, p0, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCancelUpdate(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const/16 p2, 0x1e3

    .line 27
    .line 28
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string p2, "Shared library not loaded: %s"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkwo;->a:Lpdn;

    .line 44
    .line 45
    sget-object p0, Lkwk;->a:Lkwo;

    .line 46
    .line 47
    sget-object p1, Lmfd;->a:Lmfd;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpdk;

    .line 63
    .line 64
    const/16 p1, 0x1e8

    .line 65
    .line 66
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lpdk;

    .line 71
    .line 72
    const-string p1, "Should not call this method from non-native environment."

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic m([BJJ)[B
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-wide v0, p3

    .line 3
    move-object v2, p0

    .line 4
    move-wide v3, p1

    .line 5
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdate(J[BJZ)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpdk;

    .line 18
    .line 19
    const-string p2, "lambda$updateSerializedDataAsync$3"

    .line 20
    .line 21
    const/16 p3, 0x1f6

    .line 22
    .line 23
    const-string p4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 24
    .line 25
    const-string v0, "UserFeatureCache.java"

    .line 26
    .line 27
    invoke-interface {p1, p4, p2, p3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string p2, "Shared library not loaded: %s"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkwo;->a:Lpdn;

    .line 43
    .line 44
    sget-object p0, Lkwk;->a:Lkwo;

    .line 45
    .line 46
    sget-object p1, Lmfd;->a:Lmfd;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p3, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array p0, p2, [B

    .line 55
    .line 56
    return-object p0
.end method

.method private static n(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lmex;->values()[Lmex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v1, "checkFeatureOneofCase"

    .line 17
    .line 18
    const/16 v2, 0x27c

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 21
    .line 22
    const-string v4, "UserFeatureCache.java"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "Invalid feature id provided: %d"

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static native nativeCancelUpdate(JJ)V
.end method

.method private native nativeCreateUserFeatureCache([I)J
.end method

.method public static native nativeDestroyUserFeatureCache(J)V
.end method

.method private static native nativeUpdate(J[BJZ)[B
.end method

.method private static native nativeUpdateCachedUserFeature(JJ[B)V
.end method


# virtual methods
.method public final c()Lmfb;
    .locals 10

    .line 1
    sget-object v0, Lmfb;->b:Lmfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmfc;->c:Ljpw;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljpw;->l()Lrtl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmfb;

    .line 14
    .line 15
    iget-object v2, v1, Lmfb;->a:Lrsp;

    .line 16
    .line 17
    invoke-interface {v2}, Lrsp;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lmfb;->a:Lrsp;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmez;

    .line 40
    .line 41
    sget-object v3, Lmez;->d:Lmez;

    .line 42
    .line 43
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lrru;->w(Lrrz;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 51
    .line 52
    check-cast v2, Lmez;

    .line 53
    .line 54
    iget-object v2, v2, Lmez;->c:Lrsp;

    .line 55
    .line 56
    invoke-interface {v2}, Lrsp;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 63
    .line 64
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lpdk;

    .line 69
    .line 70
    const-string v4, "addRegisteredDataStores"

    .line 71
    .line 72
    const/16 v5, 0x91

    .line 73
    .line 74
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 75
    .line 76
    const-string v7, "UserFeatureCache.java"

    .line 77
    .line 78
    invoke-interface {v2, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lpdk;

    .line 83
    .line 84
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 85
    .line 86
    check-cast v4, Lmez;

    .line 87
    .line 88
    iget-object v4, v4, Lmez;->b:Lmey;

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    sget-object v4, Lmey;->c:Lmey;

    .line 93
    .line 94
    :cond_0
    iget v4, v4, Lmey;->a:I

    .line 95
    .line 96
    invoke-static {v4}, Lmex;->a(I)Lmex;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lmex;->n:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    const-string v5, "Feature misses namespace: id = %d"

    .line 105
    .line 106
    invoke-interface {v2, v5, v4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lrru;->P()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0, v3}, Lrru;->bv(Lrru;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v1, Lmfc;->b:Ljpw;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljpw;->l()Lrtl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lmfa;

    .line 123
    .line 124
    iget-object v1, v1, Lmfa;->a:Lrsp;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lmey;

    .line 141
    .line 142
    sget-object v3, Lmez;->d:Lmez;

    .line 143
    .line 144
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 149
    .line 150
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Lrru;->t()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 160
    .line 161
    check-cast v4, Lmez;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v4, Lmez;->b:Lmey;

    .line 167
    .line 168
    iget v2, v4, Lmez;->a:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    iput v2, v4, Lmez;->a:I

    .line 173
    .line 174
    invoke-virtual {v3}, Lrru;->P()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lrru;->bv(Lrru;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lmfb;

    .line 186
    .line 187
    new-instance v2, Lhrl;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lhrl;-><init>(Lmfb;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 193
    .line 194
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 195
    .line 196
    check-cast v0, Lmfb;

    .line 197
    .line 198
    iget-object v0, v0, Lmfb;->a:Lrsp;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lmez;

    .line 219
    .line 220
    iget-object v3, v2, Lmez;->c:Lrsp;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v2, Lmez;->b:Lmey;

    .line 239
    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    sget-object v5, Lmey;->c:Lmey;

    .line 243
    .line 244
    :cond_6
    iget v5, v5, Lmey;->a:I

    .line 245
    .line 246
    invoke-static {v5}, Lmex;->a(I)Lmex;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lmex;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    packed-switch v6, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    sget-object v4, Lmfn;->a:Lpdn;

    .line 258
    .line 259
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lpdk;

    .line 264
    .line 265
    const-string v6, "registerFeatureOneofCase"

    .line 266
    .line 267
    const/16 v7, 0x63

    .line 268
    .line 269
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper"

    .line 270
    .line 271
    const-string v9, "UserFeatureCacheRegisterHelper.java"

    .line 272
    .line 273
    invoke-interface {v4, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lpdk;

    .line 278
    .line 279
    invoke-virtual {v5}, Lmex;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v6, "Invalid feature: %d"

    .line 284
    .line 285
    invoke-interface {v4, v6, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_0
    sget-object v6, Lmfe;->a:Lmfe;

    .line 290
    .line 291
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_1
    sget-object v6, Lmdk;->a:Lmdk;

    .line 296
    .line 297
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_2
    sget-object v6, Lmeh;->a:Lmeh;

    .line 302
    .line 303
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_3
    sget-object v6, Lmcw;->a:Lmcw;

    .line 308
    .line 309
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_4
    sget-object v6, Lqqg;->a:Lqqg;

    .line 314
    .line 315
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_5
    sget-object v6, Lmdf;->a:Lmdf;

    .line 320
    .line 321
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_6
    sget-object v6, Lmct;->a:Lmct;

    .line 326
    .line 327
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_7
    sget-object v6, Lmcv;->a:Lmcv;

    .line 332
    .line 333
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_8
    sget-object v6, Lmdg;->a:Lmdg;

    .line 338
    .line 339
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_9
    sget-object v6, Lmer;->a:Lmer;

    .line 344
    .line 345
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_a
    sget-object v6, Lmeg;->d:Lmeg;

    .line 350
    .line 351
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_b
    sget-object v6, Lmfe;->a:Lmfe;

    .line 357
    .line 358
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Lmex;Ljava/lang/String;Lrtl;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_7
    return-object v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmex;Ljava/lang/Class;)Lrtl;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmex;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Unknown featureOneofCase."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const-class v0, Lmfe;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-class v0, Lmdk;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-class v0, Lmeh;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-class v0, Lmcw;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-class v0, Lqqg;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-class v0, Lmdf;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-class v0, Lmct;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const-class v0, Lmcv;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    const-class v0, Lmdg;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-class v0, Lmer;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    const-class v0, Lmeg;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    const-class v0, Lmfe;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_0
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 105
    .line 106
    const-string v2, "getStore"

    .line 107
    .line 108
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 109
    .line 110
    const-string v4, "UserFeatureCache.java"

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 115
    .line 116
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lpdk;

    .line 121
    .line 122
    const/16 v0, 0x2d2

    .line 123
    .line 124
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lpdk;

    .line 129
    .line 130
    const-string v0, "featureIdHelper not initialized."

    .line 131
    .line 132
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const-string v5, ""

    .line 138
    .line 139
    invoke-virtual {v0, p1, v5}, Lhrl;->q(Lmex;Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lmdl;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lmdl;->a()Lrtl;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    :cond_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpdk;

    .line 178
    .line 179
    const/16 v7, 0x2d8

    .line 180
    .line 181
    invoke-interface {v0, v3, v2, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lpdk;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v2, "Wrong feature id provided %s for protobuf %s."

    .line 192
    .line 193
    invoke-interface {v0, v2, v5, v6, p2}, Lpdk;->C(Ljava/lang/String;JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 198
    .line 199
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 200
    .line 201
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lpdk;

    .line 206
    .line 207
    const-string v0, "getProto"

    .line 208
    .line 209
    const/16 v2, 0x28c

    .line 210
    .line 211
    invoke-interface {p2, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lpdk;

    .line 216
    .line 217
    invoke-static {p1}, Lhrl;->o(Lmex;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const-string v0, "Feature not enabled should not called: %d"

    .line 222
    .line 223
    invoke-interface {p2, v0, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v0}, Lmdl;->a()Lrtl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string p2, "onCreate"

    .line 10
    .line 11
    const/16 v0, 0x13a

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 14
    .line 15
    const-string v2, "UserFeatureCache.java"

    .line 16
    .line 17
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string p2, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "jni_delight5decoder"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljpg;

    .line 39
    .line 40
    sget-object v0, Lmfl;->a:Ljpw;

    .line 41
    .line 42
    aput-object v0, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    sget-object v0, Lmfl;->b:Ljpw;

    .line 46
    .line 47
    aput-object v0, p1, p2

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    sget-object v0, Lmfl;->c:Ljpw;

    .line 51
    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    sget-object v0, Lmfl;->d:Ljpg;

    .line 56
    .line 57
    aput-object v0, p1, p2

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    sget-object v0, Lmfc;->b:Ljpw;

    .line 61
    .line 62
    aput-object v0, p1, p2

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    sget-object v0, Lmfc;->d:Ljpg;

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    sget-object v0, Lmfc;->c:Ljpw;

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x14d

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 14
    .line 15
    const-string v4, "UserFeatureCache.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Liwj;

    .line 32
    .line 33
    invoke-virtual {v0}, Liwj;->close()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljpk;->p(Ljpi;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lmex;Ljava/lang/String;Lrtl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string p2, "addProtoDataStore"

    .line 14
    .line 15
    const/16 p3, 0xc1

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v1, "UserFeatureCache.java"

    .line 20
    .line 21
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "featureIdHelper is not initialized."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lhrl;->q(Lmex;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lkya;->a(Landroid/content/Context;)Loaa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lnyi;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lhrl;->r(J)Lmcu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, v0, Lmcu;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    iget v0, v0, Lmcu;->a:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v8, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v8, v7

    .line 81
    .line 82
    const-string v0, "%d"

    .line 83
    .line 84
    invoke-static {v5, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v5, v0, Lmcu;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    .line 93
    iget v0, v0, Lmcu;->a:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v9, 0x2

    .line 100
    new-array v9, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v9, v7

    .line 103
    .line 104
    aput-object v0, v9, v6

    .line 105
    .line 106
    const-string v0, "%s_%d"

    .line 107
    .line 108
    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    new-array v5, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v5, v7

    .line 115
    .line 116
    const-string v0, "ufc_%s.pb"

    .line 117
    .line 118
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Lnyi;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lnyi;->a()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lnzy;->e(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p3}, Lnzy;->d(Lrtl;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lnzy;->a()Lnzz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Loaa;->a(Lnzz;)Loaj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lojh;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v0, v2}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    new-instance v2, Lmdl;

    .line 158
    .line 159
    invoke-direct {v2, p2, p3, v1}, Lmdl;-><init>(Ljava/util/concurrent/ExecutorService;Lrtl;Lojh;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Lmfc;->d:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmfc;->b:Ljpw;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lmfc;->c:Ljpw;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lmal;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Llyf;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v2}, Llyf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lpuk;->a:Lpuk;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lmfl;->a:Ljpw;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lmfl;->b:Ljpw;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lmfl;->c:Ljpw;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lmfl;->d:Ljpg;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    :goto_0
    new-instance p1, Lmal;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Llyf;

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lpuk;->a:Lpuk;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "createUserFeatureCache"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 4
    .line 5
    const-string v2, "UserFeatureCache.java"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c()Lmfb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Liwj;

    .line 12
    .line 13
    new-instance v5, Ldnj;

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    invoke-direct {v5, p0, v3, v6}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Liwi;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, v4, v6}, Liwi;-><init>(Liwj;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v5}, Loqx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Liwi;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Liwi;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    sget-object v0, Lmfl;->d:Ljpg;

    .line 43
    .line 44
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lkwo;->a:Lpdn;

    .line 57
    .line 58
    sget-object v0, Lkwk;->a:Lkwo;

    .line 59
    .line 60
    sget-object v1, Lmfl;->c:Ljpw;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljpw;->l()Lrtl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmcz;

    .line 67
    .line 68
    sget-object v2, Lmfl;->a:Ljpw;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljpw;->l()Lrtl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lrvf;

    .line 75
    .line 76
    iget-object v2, v2, Lrvf;->a:Lrsp;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lkwo;Lmcz;Ljava/util/List;Lhrl;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    sget-object v0, Lkwo;->a:Lpdn;

    .line 85
    .line 86
    sget-object v0, Lkwk;->a:Lkwo;

    .line 87
    .line 88
    sget-object v1, Lmfl;->a:Ljpw;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljpw;->l()Lrtl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lrvf;

    .line 95
    .line 96
    iget-object v1, v1, Lrvf;->a:Lrsp;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->k()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c(Lkwo;Ljava/util/List;[B)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v4

    .line 107
    :try_start_3
    invoke-virtual {v3}, Liwi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    sget-object v4, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 118
    .line 119
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lpdk;

    .line 124
    .line 125
    const/16 v5, 0x11d

    .line 126
    .line 127
    invoke-interface {v4, v1, v0, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lpdk;

    .line 132
    .line 133
    const-string v1, "user feature cache shared library not loaded: %s"

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkwo;->a:Lpdn;

    .line 143
    .line 144
    sget-object v0, Lkwk;->a:Lkwo;

    .line 145
    .line 146
    sget-object v1, Lmfd;->a:Lmfd;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_1
    sget-object v3, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 156
    .line 157
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lpdk;

    .line 162
    .line 163
    const/16 v4, 0x11a

    .line 164
    .line 165
    invoke-interface {v3, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lpdk;

    .line 170
    .line 171
    const-string v1, "Create native user feature cache failed."

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Liwi;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Liwj;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Liwi;-><init>(Liwj;[B)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v2, v3}, Liwi;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Liwi;->close()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkwo;->a:Lpdn;

    .line 25
    .line 26
    sget-object v0, Lkwk;->a:Lkwo;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lkwo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Liwi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UserFeatureCache"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedData(J)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmdl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v2, "getSerializedData"

    .line 25
    .line 26
    const/16 v3, 0x165

    .line 27
    .line 28
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 29
    .line 30
    const-string v5, "UserFeatureCache.java"

    .line 31
    .line 32
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpdk;

    .line 37
    .line 38
    const-string v2, "Feature not enabled should not called: %d"

    .line 39
    .line 40
    invoke-interface {v0, v2, p1, p2}, Lpdk;->v(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmdl;->a()Lrtl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lrtl;->bB()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object v8, p1

    .line 55
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v5, "getSerializedData"

    .line 62
    .line 63
    const/16 v6, 0x16b

    .line 64
    .line 65
    const-string v3, "Protobuf is invalid"

    .line 66
    .line 67
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 68
    .line 69
    const-string v7, "UserFeatureCache.java"

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final j(J[B)V
    .locals 2

    .line 1
    sget-object v0, Lmfc;->d:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Liwj;

    .line 16
    .line 17
    new-instance v1, Lmet;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Lmet;-><init>(J[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Liwj;->a(Liwe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f03001c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmcy;->g:Lmcy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lmfl;->b:Ljpw;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljpw;->l()Lrtl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmcy;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lrru;->w(Lrrz;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkba;->a()Lkbj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lmdd;->d:Lmdd;

    .line 41
    .line 42
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 59
    .line 60
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 70
    .line 71
    check-cast v7, Lmdd;

    .line 72
    .line 73
    iget-object v8, v7, Lmdd;->b:Lrsg;

    .line 74
    .line 75
    invoke-interface {v8}, Lrsg;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    invoke-static {v8}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v7, Lmdd;->b:Lrsg;

    .line 86
    .line 87
    :cond_1
    iget-object v7, v7, Lmdd;->b:Lrsg;

    .line 88
    .line 89
    invoke-interface {v7, v6}, Lrsg;->g(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v2, v4}, Lkbj;->n(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 102
    .line 103
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lrru;->t()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 113
    .line 114
    check-cast v4, Lmdd;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v5, v4, Lmdd;->a:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    iput v5, v4, Lmdd;->a:I

    .line 124
    .line 125
    iput-object v2, v4, Lmdd;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 131
    .line 132
    check-cast v0, Lmcy;

    .line 133
    .line 134
    iget-object v0, v0, Lmcy;->c:Lmdd;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lmdd;->d:Lmdd;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v3, v0}, Lrru;->w(Lrrz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lmdd;

    .line 148
    .line 149
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 150
    .line 151
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lrru;->t()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 161
    .line 162
    check-cast v2, Lmcy;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, Lmcy;->c:Lmdd;

    .line 168
    .line 169
    iget v0, v2, Lmcy;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    iput v0, v2, Lmcy;->a:I

    .line 174
    .line 175
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lmcy;

    .line 180
    .line 181
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final l(Lmex;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string v0, "getSerializedData"

    .line 14
    .line 15
    const/16 v1, 0x174

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v3, "UserFeatureCache.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v0, "featureIdHelper not initialized."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lhrl;->q(Lmex;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->getSerializedData(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public native nativeCreateUserFeatureCacheV2([B)J
.end method

.method public putSerializedData(J[B)Z
    .locals 11

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lmdl;

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    sget-object p3, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {p3}, Lpdd;->c()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lpdk;

    .line 34
    .line 35
    const-string v0, "UserFeatureCache.java"

    .line 36
    .line 37
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 38
    .line 39
    const-string v2, "putSerializedData"

    .line 40
    .line 41
    const/16 v3, 0x18f

    .line 42
    .line 43
    invoke-interface {p3, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lpdk;

    .line 48
    .line 49
    const-string v0, "Feature not enabled should not called: %d"

    .line 50
    .line 51
    invoke-interface {p3, v0, p1, p2}, Lpdk;->v(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return v7

    .line 55
    :cond_0
    new-instance v10, Llsg;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-direct {v10, p3, v0}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lmev;

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    move-object v1, p0

    .line 66
    move-wide v2, p1

    .line 67
    move-object v4, v6

    .line 68
    move-object v5, v8

    .line 69
    invoke-direct/range {v0 .. v5}, Lmev;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10, p3}, Lmdl;->c(Lopo;Lpvb;)V

    .line 73
    .line 74
    .line 75
    move p1, v7

    .line 76
    :goto_0
    const/4 p2, 0x3

    .line 77
    if-ge p1, p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lpdk;

    .line 92
    .line 93
    const-string p2, "UserFeatureCache.java"

    .line 94
    .line 95
    const-string p3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 96
    .line 97
    const-string v0, "putSerializedData"

    .line 98
    .line 99
    const/16 v1, 0x1ac

    .line 100
    .line 101
    invoke-interface {p1, p3, v0, v1, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpdk;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "completed with %s"

    .line 116
    .line 117
    invoke-interface {p1, p3, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_1
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const-wide/16 p2, 0x3e8

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v8, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 129
    .line 130
    .line 131
    monitor-exit v8

    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    move-object v6, p1

    .line 140
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 141
    .line 142
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Interrupted when calling updateSerializedProto."

    .line 147
    .line 148
    const-string v5, "UserFeatureCache.java"

    .line 149
    .line 150
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 151
    .line 152
    const-string v3, "putSerializedData"

    .line 153
    .line 154
    const/16 v4, 0x1b4

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return v7

    .line 160
    :cond_2
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 161
    .line 162
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lpdk;

    .line 167
    .line 168
    const-string p2, "UserFeatureCache.java"

    .line 169
    .line 170
    const-string p3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 171
    .line 172
    const-string v0, "putSerializedData"

    .line 173
    .line 174
    const/16 v1, 0x1b8

    .line 175
    .line 176
    invoke-interface {p1, p3, v0, v1, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lpdk;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "Return with %s"

    .line 191
    .line 192
    invoke-interface {p1, p3, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1
.end method

.method public putSerializedDataAsync(J[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmdl;

    .line 12
    .line 13
    const-string v1, "putSerializedDataAsync"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 16
    .line 17
    const-string v3, "UserFeatureCache.java"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p3, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {p3}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lpdk;

    .line 29
    .line 30
    const/16 v0, 0x210

    .line 31
    .line 32
    invoke-interface {p3, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lpdk;

    .line 37
    .line 38
    const-string v0, "Feature not enabled should not called: %d"

    .line 39
    .line 40
    invoke-interface {p3, v0, p1, p2}, Lpdk;->v(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpdk;

    .line 55
    .line 56
    const/16 p2, 0x216

    .line 57
    .line 58
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpdk;

    .line 63
    .line 64
    const-string p2, "featureIdHelper not initialized."

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    invoke-virtual {v5, p1, p2}, Lhrl;->r(J)Lmcu;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Lmcu;->a:I

    .line 75
    .line 76
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->n(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    sget-object p3, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 83
    .line 84
    invoke-virtual {p3}, Lpdd;->c()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lpdk;

    .line 89
    .line 90
    const/16 v0, 0x21b

    .line 91
    .line 92
    invoke-interface {p3, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lpdk;

    .line 97
    .line 98
    const-string v0, "Invalid feature id: %s"

    .line 99
    .line 100
    invoke-interface {p3, v0, p1, p2}, Lpdk;->v(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_2
    new-instance v1, Llsg;

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-direct {v1, p3, v2}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lmew;

    .line 112
    .line 113
    invoke-direct {p3, p0, p1, p2, v4}, Lmew;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p3}, Lmdl;->c(Lopo;Lpvb;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public updateSerializedDataAsync(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmdl;

    .line 12
    .line 13
    const-string v1, "updateSerializedDataAsync"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 16
    .line 17
    const-string v3, "UserFeatureCache.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p3, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p3}, Lpdd;->c()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lpdk;

    .line 28
    .line 29
    const/16 p4, 0x1d2

    .line 30
    .line 31
    invoke-interface {p3, v2, v1, p4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lpdk;

    .line 36
    .line 37
    const-string p4, "Feature not enabled should not called: %d"

    .line 38
    .line 39
    invoke-interface {p3, p4, p1, p2}, Lpdk;->v(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpdk;

    .line 54
    .line 55
    const/16 p2, 0x1d8

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpdk;

    .line 62
    .line 63
    const-string p2, "featureIdHelper not initialized."

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v4, p1, p2}, Lhrl;->r(J)Lmcu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lmcu;->a:I

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->n(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpdk;

    .line 88
    .line 89
    const/16 v4, 0x1dc

    .line 90
    .line 91
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpdk;

    .line 96
    .line 97
    const-string v1, "Invalid feature id: %s"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1, p2}, Lpdk;->v(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Liwj;

    .line 103
    .line 104
    new-instance p2, Lmeu;

    .line 105
    .line 106
    invoke-direct {p2, p3, p4}, Lmeu;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Liwj;->a(Liwe;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v1, Lesv;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-direct {v1, p0, p3, p4, v2}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lmew;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p0, p1, p2, p4}, Lmew;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p3}, Lmdl;->c(Lopo;Lpvb;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
