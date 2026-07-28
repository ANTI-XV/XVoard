.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final m:Lpdn;


# instance fields
.field public a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lmgf;

.field public e:I

.field public final f:Lila;

.field public g:Z

.field public final h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

.field public final i:Lexi;

.field public j:Z

.field public volatile k:Lgme;

.field public final l:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgmf;->m:Lpdn;

    .line 8
    .line 9
    const-string v0, "scribe"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltuh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lexi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmgf;->d:Lmgf;

    .line 5
    .line 6
    iput-object v0, p0, Lgmf;->d:Lmgf;

    .line 7
    .line 8
    new-instance v0, Lila;

    .line 9
    .line 10
    invoke-direct {v0}, Lila;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgmf;->f:Lila;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 21
    .line 22
    iput-object p1, p0, Lgmf;->l:Ltuh;

    .line 23
    .line 24
    iput-object p2, p0, Lgmf;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p3, p0, Lgmf;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Lgmf;->i:Lexi;

    .line 29
    .line 30
    sget-object p1, Lgme;->c:Lgme;

    .line 31
    .line 32
    iput-object p1, p0, Lgmf;->k:Lgme;

    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgmf;->j:Z

    .line 4
    .line 5
    new-instance v0, Lgjk;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgmf;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lila;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgmf;->m:Lpdn;

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
    const-string v0, "ScribeHandwritingRecognizerWrapper.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 17
    .line 18
    const-string v2, "addStrokes"

    .line 19
    .line 20
    const/16 v3, 0x9a

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string v0, "addStrokes(): provided object not strokes."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lgmf;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lgmf;->f:Lila;

    .line 40
    .line 41
    invoke-virtual {v0}, Lila;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lgmf;->f:Lila;

    .line 45
    .line 46
    check-cast p1, Lila;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lila;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lgmf;->g:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lgmf;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method final declared-synchronized b(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgmf;->e:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lgmf;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lgmf;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgmf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lgmf;->f:Lila;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lila;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lila;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lgmf;->j:Z

    .line 25
    .line 26
    iput v0, p0, Lgmf;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lgmf;->f:Lila;

    .line 7
    .line 8
    iput-object p1, v0, Lila;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Lila;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgmf;->f:Lila;

    .line 3
    .line 4
    invoke-virtual {v0}, Lila;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgmf;->f:Lila;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lila;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lgmf;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lgmf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgmf;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgmf;->i:Lexi;

    .line 4
    .line 5
    iget-object v2, v1, Lgmf;->d:Lmgf;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lexi;->b(Lmgf;)Lsee;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgme;->c:Lgme;

    .line 14
    .line 15
    iput-object v0, v1, Lgmf;->k:Lgme;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Lgmf;->m:Lpdn;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lpdk;

    .line 25
    .line 26
    const/16 v4, 0x6f

    .line 27
    .line 28
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 29
    .line 30
    const-string v6, "setupRecognizer"

    .line 31
    .line 32
    const-string v7, "ScribeHandwritingRecognizerWrapper.java"

    .line 33
    .line 34
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Lpdk;

    .line 40
    .line 41
    iget-object v10, v0, Lsee;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v11, v0, Lsee;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v12, v0, Lsee;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v0, Lsee;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v14, v0, Lsee;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v15, v0, Lsee;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v0, Lsee;->f:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v9, "model paths\ngesture recospec=%s\ngesture lstm=%s\nwriting recospec=%s\nconfidence model=%s\nwriting segmentor=%s\nwritinglstm=%s\nwritingfst=%s\n"

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    invoke-interface/range {v8 .. v16}, Lpdk;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsee;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v1, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 70
    .line 71
    sget-object v0, Lgme;->d:Lgme;

    .line 72
    .line 73
    iput-object v0, v1, Lgmf;->k:Lgme;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpdk;

    .line 81
    .line 82
    const/16 v3, 0x85

    .line 83
    .line 84
    invoke-interface {v2, v5, v6, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lpdk;

    .line 89
    .line 90
    const-string v3, "creating recognizer with path: gestureRecognizerRecospecPath"

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v2, v0, Lsee;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v0, Lsee;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, v0, Lsee;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, v0, Lsee;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, v0, Lsee;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v0, Lsee;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lsee;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v15, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 110
    .line 111
    invoke-direct {v15}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v14, v15, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    move-object v13, v6

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    move-object v12, v5

    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    move-object v11, v4

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    move-object v10, v3

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    move-object v8, v15

    .line 136
    move-object v2, v14

    .line 137
    move-object v14, v7

    .line 138
    move-object v3, v15

    .line 139
    move-object v15, v0

    .line 140
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->initNativeRecognizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v1, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    sget-object v0, Lgme;->b:Lgme;

    .line 150
    .line 151
    iput-object v0, v1, Lgmf;->k:Lgme;

    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object v8, v0

    .line 156
    sget-object v0, Lgmf;->m:Lpdn;

    .line 157
    .line 158
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, "setupRecognizer"

    .line 163
    .line 164
    const/16 v6, 0x91

    .line 165
    .line 166
    const-string v3, "error loading scribe recognizer"

    .line 167
    .line 168
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 169
    .line 170
    const-string v7, "ScribeHandwritingRecognizerWrapper.java"

    .line 171
    .line 172
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lgme;->e:Lgme;

    .line 176
    .line 177
    iput-object v0, v1, Lgmf;->k:Lgme;

    .line 178
    .line 179
    return-void
.end method
