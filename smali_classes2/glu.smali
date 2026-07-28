.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljnd;


# static fields
.field private static final B:Ljpg;

.field public static final a:Lpdn;


# instance fields
.field public final A:Ltuh;

.field private final C:Landroid/content/Context;

.field private D:Z

.field private E:J

.field private final F:Lkao;

.field private G:Z

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lgmf;

.field public e:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

.field public f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

.field public g:Lila;

.field public h:Ljzp;

.field public i:Landroid/os/CancellationSignal;

.field public j:Landroid/os/CancellationSignal;

.field public k:Landroid/graphics/RectF;

.field public l:Ljava/lang/String;

.field public final m:Lgma;

.field public n:Z

.field public final o:Llhx;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroid/graphics/Rect;

.field public r:Likz;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field w:Lj$/time/Instant;

.field public final x:Ljava/lang/Runnable;

.field public y:Ljava/util/List;

.field public z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglu;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "force_auto_space_in_scribe"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lglu;->B:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltuh;Lexi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lglu;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    sget-object v1, Ljbv;->b:Ljbv;

    .line 16
    .line 17
    iput-object v1, p0, Lglu;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Lglt;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lglt;-><init>(Lglu;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lglu;->F:Lkao;

    .line 32
    .line 33
    new-instance v3, Lgjk;

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lglu;->x:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lglu;->y:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Lakd;

    .line 50
    .line 51
    invoke-direct {v3}, Lakd;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lglu;->z:Ljava/util/Set;

    .line 55
    .line 56
    iput-object p1, p0, Lglu;->C:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lglu;->A:Ltuh;

    .line 59
    .line 60
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lglu;->o:Llhx;

    .line 65
    .line 66
    new-instance v3, Lgmf;

    .line 67
    .line 68
    new-instance v4, Ltuh;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v1, p3}, Lgmf;-><init>(Ltuh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lexi;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lglu;->d:Lgmf;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lgma;

    .line 82
    .line 83
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lgct;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p1, v0}, Lgma;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lglu;->m:Lgma;

    .line 97
    .line 98
    return-void
.end method

.method public static k(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Likw;

    .line 8
    .line 9
    iget-object v0, v0, Likw;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Likw;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Likw;->b(I)Likx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Likx;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v2
.end method

.method static final o(Lila;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x31000000

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Likz;

    .line 21
    .line 22
    invoke-virtual {v4}, Likz;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Liky;

    .line 39
    .line 40
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    cmpl-float v6, v6, v2

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget v6, v5, Liky;->a:F

    .line 47
    .line 48
    iget v5, v5, Liky;->b:F

    .line 49
    .line 50
    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v6, v5, Liky;->a:F

    .line 55
    .line 56
    iget v5, v5, Liky;->b:F

    .line 57
    .line 58
    invoke-virtual {v0, v6, v5}, Landroid/graphics/RectF;->union(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method private final p(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lglu;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v3, v0, v3

    .line 17
    .line 18
    cmpg-float v2, v2, v3

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    neg-float v0, v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 9

    .line 1
    iget-object v0, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v4, v1

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0, v6, p1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    cmpl-float v7, v7, v4

    .line 46
    .line 47
    if-lez v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v8, v4

    .line 58
    move v4, v1

    .line 59
    move v1, v8

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1
.end method

.method public final b(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lila;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 11

    .line 1
    iget-object v0, p0, Lglu;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    iget p1, p1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object p1, v1

    .line 27
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    const/16 p4, 0xa

    .line 31
    .line 32
    if-ne p1, p4, :cond_2

    .line 33
    .line 34
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p1, p3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    :goto_1
    new-instance p4, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 40
    .line 41
    invoke-direct {p4}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-direct {v1, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, v0, v1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    new-instance p1, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lglu;->C:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p4, p0, Lglu;->q:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v0, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Limc;->S:Ljpg;

    .line 96
    .line 97
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-static {v4, p3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v6, p3, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v7, p3, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    iget v8, p3, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget v8, p3, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-float/2addr v5, v6

    .line 184
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sub-float/2addr v7, v4

    .line 189
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    cmpl-float v6, v5, v2

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    move v5, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    cmpl-float v6, v4, v2

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    float-to-double v5, v5

    .line 204
    float-to-double v7, v4

    .line 205
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    double-to-float v5, v4

    .line 210
    :cond_6
    :goto_3
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move v2, v3

    .line 216
    :goto_4
    const/high16 p3, 0x42400000    # 48.0f

    .line 217
    .line 218
    invoke-static {p2, p3}, Lgei;->br(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-float p2, p2

    .line 223
    cmpg-float p2, v2, p2

    .line 224
    .line 225
    if-gez p2, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance v1, Landroid/graphics/PointF;

    .line 229
    .line 230
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    int-to-float p2, p2

    .line 233
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    int-to-float p3, p3

    .line 238
    invoke-direct {v1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_5
    invoke-static {p1, v1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "\n"

    .line 246
    .line 247
    invoke-static {p1, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_3
    new-instance p1, Landroid/graphics/PointF;

    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-direct {p1, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    new-instance p3, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 276
    .line 277
    invoke-direct {p3}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {p3, p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_4
    const/4 p3, 0x6

    .line 296
    if-ne p1, p3, :cond_a

    .line 297
    .line 298
    move p1, v4

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move p1, v3

    .line 301
    :goto_6
    invoke-virtual {p4}, Lila;->size()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eq p3, v4, :cond_b

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_b
    invoke-virtual {p4, v3}, Lila;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Likz;

    .line 314
    .line 315
    move-object v0, v1

    .line 316
    move p4, v3

    .line 317
    :goto_7
    invoke-virtual {p3}, Likz;->a()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ge p4, v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {p3, p4}, Likz;->b(I)Liky;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget v5, v2, Liky;->b:F

    .line 330
    .line 331
    iget v6, v0, Liky;->b:F

    .line 332
    .line 333
    cmpl-float v5, v5, v6

    .line 334
    .line 335
    if-gtz v5, :cond_c

    .line 336
    .line 337
    move v5, v3

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    move v5, v4

    .line 340
    :goto_8
    if-ne v5, p1, :cond_e

    .line 341
    .line 342
    :cond_d
    move-object v0, v2

    .line 343
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    if-nez v0, :cond_10

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_10
    iget-object p3, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-le p3, v4, :cond_14

    .line 357
    .line 358
    xor-int/lit8 p3, p1, 0x1

    .line 359
    .line 360
    iget-object p4, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    sub-int/2addr p4, p1

    .line 367
    :goto_9
    if-ge p3, p4, :cond_14

    .line 368
    .line 369
    iget-object v1, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v2, v0, Liky;->a:F

    .line 378
    .line 379
    iget v3, v0, Liky;->b:F

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_13

    .line 386
    .line 387
    if-eqz p1, :cond_11

    .line 388
    .line 389
    iget v2, v0, Liky;->b:F

    .line 390
    .line 391
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    float-to-double v5, v3

    .line 394
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    float-to-double v7, v1

    .line 399
    float-to-double v1, v2

    .line 400
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 401
    .line 402
    mul-double/2addr v7, v9

    .line 403
    add-double/2addr v5, v7

    .line 404
    cmpl-double v1, v1, v5

    .line 405
    .line 406
    if-lez v1, :cond_14

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_11
    iget v2, v0, Liky;->b:F

    .line 410
    .line 411
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 412
    .line 413
    float-to-double v5, v3

    .line 414
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    float-to-double v7, v1

    .line 419
    float-to-double v1, v2

    .line 420
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 421
    .line 422
    mul-double/2addr v7, v9

    .line 423
    add-double/2addr v5, v7

    .line 424
    cmpg-double v1, v1, v5

    .line 425
    .line 426
    if-gez v1, :cond_14

    .line 427
    .line 428
    :goto_a
    iget-object v1, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-eq v4, p1, :cond_12

    .line 431
    .line 432
    const/4 v2, -0x1

    .line 433
    goto :goto_b

    .line 434
    :cond_12
    move v2, v4

    .line 435
    :goto_b
    add-int/2addr v2, p3

    .line 436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/graphics/RectF;

    .line 441
    .line 442
    iget v2, v0, Liky;->a:F

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    iget v6, v0, Liky;->a:F

    .line 455
    .line 456
    new-instance v0, Liky;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const-wide/16 v8, -0x1

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    move-object v5, v0

    .line 466
    invoke-direct/range {v5 .. v10}, Liky;-><init>(FFJF)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_14
    :goto_c
    new-instance p1, Landroid/os/CancellationSignal;

    .line 474
    .line 475
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance p3, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 479
    .line 480
    invoke-direct {p3}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance p4, Landroid/graphics/PointF;

    .line 484
    .line 485
    iget v1, v0, Liky;->a:F

    .line 486
    .line 487
    iget v0, v0, Liky;->b:F

    .line 488
    .line 489
    invoke-direct {p4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    invoke-static {p3, p4}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-static {p3, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-static {p2, p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_d
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_5
    new-instance p1, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 512
    .line 513
    invoke-direct {p1}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-boolean p4, p0, Lglu;->n:Z

    .line 517
    .line 518
    if-eq v4, p4, :cond_15

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_15
    move v0, v4

    .line 522
    :goto_e
    invoke-static {p1, v0}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1, p3}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_6
    invoke-direct {p0, p3}, Lglu;->p(Landroid/graphics/RectF;)V

    .line 542
    .line 543
    .line 544
    new-instance p1, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 545
    .line 546
    invoke-direct {p1}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-boolean p4, p0, Lglu;->n:Z

    .line 550
    .line 551
    if-eq v4, p4, :cond_16

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_16
    move v0, v4

    .line 555
    :goto_f
    invoke-static {p1, v0}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1, p3}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_7
    invoke-direct {p0, p3}, Lglu;->p(Landroid/graphics/RectF;)V

    .line 575
    .line 576
    .line 577
    iget-boolean p1, p0, Lglu;->n:Z

    .line 578
    .line 579
    if-eqz p1, :cond_1a

    .line 580
    .line 581
    sget-object p1, Lloo;->a:Ljpg;

    .line 582
    .line 583
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-nez p1, :cond_19

    .line 594
    .line 595
    iget-object p1, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_17

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_17
    iget-object p1, p0, Lglu;->o:Llhx;

    .line 605
    .line 606
    const p4, 0x7f1408c9

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p4, v3}, Llhx;->F(II)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-nez p1, :cond_18

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_18
    invoke-virtual {p0, p3}, Lglu;->a(Landroid/graphics/RectF;)F

    .line 617
    .line 618
    .line 619
    move-result p4

    .line 620
    cmpl-float v1, p4, v2

    .line 621
    .line 622
    if-lez v1, :cond_1a

    .line 623
    .line 624
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-float p1, p1

    .line 629
    mul-float/2addr p1, p4

    .line 630
    cmpl-float p1, v1, p1

    .line 631
    .line 632
    if-lez p1, :cond_1a

    .line 633
    .line 634
    :cond_19
    move v3, v4

    .line 635
    :cond_1a
    :goto_10
    new-instance p1, Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 636
    .line 637
    invoke-direct {p1}, Landroid/view/inputmethod/DeleteGesture$Builder;-><init>()V

    .line 638
    .line 639
    .line 640
    if-eq v4, v3, :cond_1b

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1b
    move v0, v4

    .line 644
    :goto_11
    invoke-static {p1, v0}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;I)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-ne v4, v3, :cond_1c

    .line 649
    .line 650
    const-string p2, ""

    .line 651
    .line 652
    :cond_1c
    invoke-static {p1, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {p1, p3}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;)Landroid/view/inputmethod/DeleteGesture;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lkar;
    .locals 3

    .line 1
    iget-object v0, p0, Lglu;->h:Ljzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v1, v2}, Ljzp;->f(III)Lkar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglu;->d:Lgmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgmf;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lglu;->F:Lkao;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkao;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lglu;->w:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglu;->i:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lglu;->i:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lglu;->a:Lpdn;

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
    const-string v1, "commit"

    .line 10
    .line 11
    const/16 v2, 0x3bb

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 14
    .line 15
    const-string v4, "HandwritingEventHandler.java"

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
    const-string v1, "Commit partially = %b"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lglu;->w:Lj$/time/Instant;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v2, v0

    .line 52
    :goto_0
    new-instance v4, Lktc;

    .line 53
    .line 54
    sget-object v5, Lktb;->a:Lktb;

    .line 55
    .line 56
    invoke-static {}, Lkuq;->a()Lkup;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-boolean v7, p0, Lglu;->G:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v7, 0x4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v7, 0x7

    .line 70
    :goto_2
    iput v7, v6, Lkup;->a:I

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v6, p1}, Lkup;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Lkup;->b(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v6, p1}, Lkup;->e(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Lkup;->f(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lglu;->B:Ljpg;

    .line 90
    .line 91
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v6, p1}, Lkup;->d(Z)V

    .line 102
    .line 103
    .line 104
    const/16 p1, -0x279d

    .line 105
    .line 106
    invoke-virtual {v6}, Lkup;->a()Lkuq;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v4, p1, v5, v6}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    cmp-long v0, v2, v0

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    iput-wide v2, p1, Ljnb;->i:J

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lglu;->A:Ltuh;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ltuh;->j(Ljnb;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-nez p2, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lglu;->w:Lj$/time/Instant;

    .line 132
    .line 133
    :cond_5
    iput-boolean p2, p0, Lglu;->G:Z

    .line 134
    .line 135
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglu;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lglu;->x:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglu;->d:Lgmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgmf;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lglu;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lglu;->A:Ltuh;

    .line 14
    .line 15
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgmk;

    .line 18
    .line 19
    iget-boolean v0, v0, Lgmk;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkap;->b()Lkad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lkap;->a()Lkad;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lkad;->d()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    iget-object v1, p0, Lglu;->d:Lgmf;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lgmf;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglu;->d:Lgmf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgmf;->d(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglu;->k:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglu;->d:Lgmf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgmf;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lglu;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final j(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, -0x2727

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lila;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lglu;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "handleStrokeList"

    .line 32
    .line 33
    const/16 v1, 0x2b5

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 36
    .line 37
    const-string v4, "HandwritingEventHandler.java"

    .line 38
    .line 39
    invoke-interface {p1, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v0, "handleStrokeList(): invalid data"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lglu;->d:Lgmf;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lgmf;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkwo;->a:Lpdn;

    .line 58
    .line 59
    sget-object p1, Lkwk;->a:Lkwo;

    .line 60
    .line 61
    sget-object v0, Lewf;->a:Lewf;

    .line 62
    .line 63
    iget-object v3, p0, Lglu;->d:Lgmf;

    .line 64
    .line 65
    iget-object v3, v3, Lgmf;->d:Lmgf;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x3

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v6, Lplp;->e:Lplp;

    .line 76
    .line 77
    aput-object v6, v5, v2

    .line 78
    .line 79
    aput-object v3, v5, v1

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v4, v5, v2

    .line 83
    .line 84
    invoke-virtual {p1, v0, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return v1

    .line 88
    :cond_1
    move v0, v3

    .line 89
    :cond_2
    const/16 v3, -0x27a4

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, Lglu;->u:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v0, p1, Lila;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    iget-object v0, p0, Lglu;->d:Lgmf;

    .line 107
    .line 108
    check-cast p1, Lila;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lgmf;->g(Lila;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_4
    const/16 p1, -0x27a5

    .line 115
    .line 116
    if-ne v0, p1, :cond_5

    .line 117
    .line 118
    iget-boolean p1, p0, Lglu;->u:Z

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lglu;->d()V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    return v2
.end method

.method final m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lglu;->j(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lglu;->d:Lgmf;

    .line 10
    .line 11
    iget-object v0, v0, Lgmf;->k:Lgme;

    .line 12
    .line 13
    sget-object v2, Lgme;->b:Lgme;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v1}, Lglu;->n(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method final n(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 11

    .line 1
    iput-boolean p2, p0, Lglu;->u:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 p2, 0x22

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v2, p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lglu;->y:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lglu;->z:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v2, p0, Lglu;->m:Lgma;

    .line 33
    .line 34
    invoke-static {p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Laap$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Laap$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v3, v1

    .line 68
    :goto_1
    iput-boolean v3, v2, Lgma;->c:Z

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Ljih;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput-object v3, p0, Lglu;->l:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Ljih;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lglu;->l:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    iget-object v2, p0, Lglu;->x:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {v2}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v2, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v2, v1

    .line 107
    :goto_4
    iput-boolean v2, p0, Lglu;->D:Z

    .line 108
    .line 109
    invoke-static {}, Lkba;->a()Lkbj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_14

    .line 114
    .line 115
    if-eqz p1, :cond_14

    .line 116
    .line 117
    invoke-interface {v2}, Lkbj;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v5, p2, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/high16 v4, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static {v1, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    float-to-int p2, p2

    .line 149
    :goto_5
    iget-object v4, p0, Lglu;->d:Lgmf;

    .line 150
    .line 151
    invoke-virtual {v4, p2}, Lgmf;->h(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lexf;->a(Lkbj;)Lmgf;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v4, p0, Lglu;->d:Lgmf;

    .line 159
    .line 160
    iget-object v5, v4, Lgmf;->d:Lmgf;

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    iget-object v5, v4, Lgmf;->k:Lgme;

    .line 169
    .line 170
    sget-object v6, Lgme;->a:Lgme;

    .line 171
    .line 172
    if-eq v5, v6, :cond_c

    .line 173
    .line 174
    iget-object v5, v4, Lgmf;->k:Lgme;

    .line 175
    .line 176
    sget-object v6, Lgme;->b:Lgme;

    .line 177
    .line 178
    if-ne v5, v6, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    iput-object p2, v4, Lgmf;->d:Lmgf;

    .line 182
    .line 183
    iget-object v5, v4, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a()V

    .line 188
    .line 189
    .line 190
    iput-object v3, v4, Lgmf;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 191
    .line 192
    :cond_9
    iget-object v3, v4, Lgmf;->i:Lexi;

    .line 193
    .line 194
    iget-object v3, v3, Lexi;->a:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    sget-object v3, Lgme;->c:Lgme;

    .line 203
    .line 204
    iput-object v3, v4, Lgmf;->k:Lgme;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget-object v3, v4, Lgmf;->i:Lexi;

    .line 208
    .line 209
    iget-object v3, v3, Lexi;->b:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    sget-object v3, Lgme;->d:Lgme;

    .line 218
    .line 219
    iput-object v3, v4, Lgmf;->k:Lgme;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    sget-object v3, Lgme;->a:Lgme;

    .line 223
    .line 224
    iput-object v3, v4, Lgmf;->k:Lgme;

    .line 225
    .line 226
    iget-object v3, v4, Lgmf;->b:Ljava/util/concurrent/ExecutorService;

    .line 227
    .line 228
    new-instance v5, Lgjk;

    .line 229
    .line 230
    const/16 v6, 0xe

    .line 231
    .line 232
    invoke-direct {v5, v4, v6}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_6
    iget-object p2, p2, Lmgf;->g:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p2, :cond_d

    .line 241
    .line 242
    const-string v3, "zh"

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    const-string v3, "ja"

    .line 251
    .line 252
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_d

    .line 257
    .line 258
    move p2, v1

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move p2, v0

    .line 261
    :goto_7
    iput-boolean p2, p0, Lglu;->n:Z

    .line 262
    .line 263
    iget-object p2, p0, Lglu;->d:Lgmf;

    .line 264
    .line 265
    iget-object p2, p2, Lgmf;->k:Lgme;

    .line 266
    .line 267
    sget-object v3, Lkwo;->a:Lpdn;

    .line 268
    .line 269
    sget-object v3, Lkwk;->a:Lkwo;

    .line 270
    .line 271
    sget-object v4, Llqc;->a:Llqc;

    .line 272
    .line 273
    invoke-virtual {p0}, Lglu;->c()Lkar;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v6, 0x2

    .line 278
    new-array v7, v6, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p1, v7, v0

    .line 281
    .line 282
    aput-object v5, v7, v1

    .line 283
    .line 284
    invoke-virtual {v3, v4, v7}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lgme;->b:Lgme;

    .line 288
    .line 289
    if-ne p2, p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Lglu;->g()V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :cond_e
    sget-object p1, Lgme;->a:Lgme;

    .line 296
    .line 297
    if-eq p2, p1, :cond_13

    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iget-wide v7, p0, Lglu;->E:J

    .line 304
    .line 305
    const-wide/16 v9, 0xbb8

    .line 306
    .line 307
    add-long/2addr v7, v9

    .line 308
    cmp-long p1, v3, v7

    .line 309
    .line 310
    if-gez p1, :cond_f

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    iput-wide v3, p0, Lglu;->E:J

    .line 314
    .line 315
    invoke-interface {v2}, Lkbj;->a()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {v2, v1}, Lkbj;->n(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p2}, Lgme;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eq v3, v6, :cond_12

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    if-eq v3, v4, :cond_11

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    if-eq v3, v4, :cond_10

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v2, v1, v0

    .line 339
    .line 340
    const v2, 0x7f140909

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v2, v1}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    const v1, 0x7f14090a

    .line 348
    .line 349
    .line 350
    new-array v2, v0, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p1, v1, v2}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_12
    new-array v1, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v2, v1, v0

    .line 359
    .line 360
    const v2, 0x7f14090b

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v2, v1}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    sget-object p1, Lglu;->a:Lpdn;

    .line 367
    .line 368
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lpdk;

    .line 373
    .line 374
    const-string v1, "startStylusHandwriting"

    .line 375
    .line 376
    const/16 v2, 0x12b

    .line 377
    .line 378
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 379
    .line 380
    const-string v4, "HandwritingEventHandler.java"

    .line 381
    .line 382
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lpdk;

    .line 387
    .line 388
    const-string v1, "failed to start handwriting status = %s"

    .line 389
    .line 390
    invoke-interface {p1, v1, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_13
    return v1

    .line 395
    :cond_14
    :goto_9
    return v0
.end method
