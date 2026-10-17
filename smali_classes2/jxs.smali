.class public final Ljxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljnd;


# static fields
.field private static final M:Lpdn;

.field private static final N:Landroid/graphics/Typeface;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public final C:Llgs;

.field public D:J

.field public E:Z

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:Landroid/widget/FrameLayout;

.field public J:Z

.field public K:Z

.field public L:Landroid/view/inputmethod/TextAppearanceInfo;

.field private O:Lowr;

.field private P:Lowr;

.field private Q:Lowr;

.field private final R:Landroid/view/View$OnTouchListener;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field private final U:Landroid/os/Handler;

.field private final V:Landroid/graphics/Rect;

.field private final W:Lkfv;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public final a:[I

.field private aa:Z

.field private ab:Ljuw;

.field private ac:Landroid/view/View;

.field private ad:Z

.field private ae:I

.field private af:J

.field private ag:Lljc;

.field private ah:J

.field private ai:I

.field private aj:Ljfh;

.field private ak:Z

.field private al:Ljava/lang/CharSequence;

.field private final am:Ljpf;

.field private final an:Ljpf;

.field private ao:Landroid/widget/FrameLayout;

.field private ap:Lkuf;

.field public b:Landroid/content/Context;

.field public c:Llhx;

.field public d:Z

.field public e:Ljuw;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/support/v7/widget/AppCompatTextView;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:Z

.field public w:Ljyc;

.field public x:Ljyc;

.field public y:Ljyc;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxs;->M:Lpdn;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    sput-object v0, Ljxs;->N:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkfv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbt;->b:Lowr;

    .line 5
    .line 6
    iput-object v0, p0, Ljxs;->O:Lowr;

    .line 7
    .line 8
    iput-object v0, p0, Ljxs;->P:Lowr;

    .line 9
    .line 10
    iput-object v0, p0, Ljxs;->Q:Lowr;

    .line 11
    .line 12
    new-instance v0, Ljxq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljxq;-><init>(Ljxs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljxs;->R:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance v0, Ljvm;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Ljvm;-><init>(Ljxs;I[[F)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljxs;->S:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Ljvm;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v2}, Ljvm;-><init>(Ljxs;I[[F)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljxs;->T:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljxs;->U:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljxs;->V:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    iput-object v0, p0, Ljxs;->a:[I

    .line 60
    .line 61
    iput v1, p0, Ljxs;->ae:I

    .line 62
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    .line 65
    iput v0, p0, Ljxs;->t:F

    .line 66
    .line 67
    sget-object v0, Ljxs;->N:Landroid/graphics/Typeface;

    .line 68
    .line 69
    iput-object v0, p0, Ljxs;->u:Landroid/graphics/Typeface;

    .line 70
    .line 71
    new-instance v0, Ling;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ljxs;->am:Ljpf;

    .line 79
    .line 80
    new-instance v0, Ling;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ljxs;->an:Ljpf;

    .line 88
    .line 89
    iput-object p1, p0, Ljxs;->W:Lkfv;

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Lkfv;->z()Llgs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    iput-object v2, p0, Ljxs;->C:Llgs;

    .line 99
    .line 100
    return-void
.end method

.method private final A(Ljuw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljxs;->ab:Ljuw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljxs;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ljxs;->al:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 44
    .line 45
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llhx;->D(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget-object v2, p0, Ljxs;->c:Llhx;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ljxs;->k:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljxs;->o(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljxs;->t()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljxs;->s()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iput-object p1, p0, Ljxs;->l:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljxs;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final B(Ljuw;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ljxs;->V:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v1, p0, Ljxs;->m:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method private final C()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljxs;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, p0, Ljxs;->Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-boolean v0, p0, Ljxs;->aa:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Ljxt;->b:Ljpg;

    .line 18
    .line 19
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-boolean v0, p0, Ljxs;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-boolean v0, p0, Ljxs;->X:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    iget-object v0, p0, Ljxs;->W:Lkfv;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Lkfv;->t()Lkbj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {v0}, Lkbj;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Ljxs;->W:Lkfv;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Lkfv;->ci()Lill;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lill;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    return v1

    .line 77
    :cond_8
    :goto_1
    move v1, v2

    .line 78
    :cond_9
    :goto_2
    return v1
.end method

.method private final D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxs;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljxs;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljxs;->ab:Ljuw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final x(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljxs;->ad:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ljxs;->z:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljxs;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ljxs;->U:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Ljxs;->T:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-object v1, Ljxt;->r:Ljpg;

    .line 20
    .line 21
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljxt;->r:Ljpg;

    .line 35
    .line 36
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Ljyc;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljxs;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final y()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljxs;->C:Llgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljxs;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v3, p0, Ljxs;->A:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v2, p0, Ljxs;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    iget-object v1, p0, Ljxs;->C:Llgs;

    .line 26
    .line 27
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v6, p0, Ljxs;->g:I

    .line 30
    .line 31
    const/16 v4, 0x400

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Ljxs;->ad:Z

    .line 37
    .line 38
    if-nez v0, :cond_c

    .line 39
    .line 40
    sget-object v0, Ljbv;->b:Ljbv;

    .line 41
    .line 42
    iget-boolean v1, p0, Ljxs;->p:Z

    .line 43
    .line 44
    const-string v2, "pref_key_inline_suggestion_tooltip_last_shown_ms"

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Ljxs;->ak:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Ljxt;->c:Ljpg;

    .line 58
    .line 59
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lind;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Ljxs;->q:I

    .line 78
    .line 79
    int-to-long v3, v1

    .line 80
    sget-object v1, Ljxt;->e:Ljpg;

    .line 81
    .line 82
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-gez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Ljxs;->c:Llhx;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v1, Ljxt;->o:Ljpg;

    .line 103
    .line 104
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    add-long/2addr v3, v5

    .line 115
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object v1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    const-string v4, "pref_key_inline_suggestion_rejected_count"

    .line 131
    .line 132
    const-wide/16 v5, 0x1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-boolean v1, p0, Ljxs;->ak:Z

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v1, Ljxt;->c:Ljpg;

    .line 142
    .line 143
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget-object v1, Ljxt;->n:Ljpg;

    .line 156
    .line 157
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget v1, p0, Ljxs;->q:I

    .line 170
    .line 171
    int-to-long v7, v1

    .line 172
    sget-object v1, Ljxt;->e:Ljpg;

    .line 173
    .line 174
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    cmp-long v1, v7, v9

    .line 185
    .line 186
    if-ltz v1, :cond_5

    .line 187
    .line 188
    iget v1, p0, Ljxs;->q:I

    .line 189
    .line 190
    int-to-long v7, v1

    .line 191
    sget-object v1, Ljxt;->e:Ljpg;

    .line 192
    .line 193
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    add-long/2addr v9, v5

    .line 204
    cmp-long v1, v7, v9

    .line 205
    .line 206
    if-gez v1, :cond_5

    .line 207
    .line 208
    iget-object v1, p0, Ljxs;->c:Llhx;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sget-object v7, Ljxt;->o:Ljpg;

    .line 215
    .line 216
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    add-long/2addr v1, v7

    .line 227
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    cmp-long v1, v1, v7

    .line 236
    .line 237
    if-gtz v1, :cond_5

    .line 238
    .line 239
    iget-object v1, p0, Ljxs;->c:Llhx;

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Llhx;->D(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lt v1, v3, :cond_5

    .line 246
    .line 247
    :cond_4
    new-instance v1, Ljvm;

    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    invoke-direct {v1, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    :goto_1
    iget-boolean v1, p0, Ljxs;->E:Z

    .line 259
    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    iget-object v1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    sget-object v1, Ljxt;->h:Ljpg;

    .line 268
    .line 269
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-static {}, Lind;->t()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget v1, p0, Ljxs;->F:I

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    sget-object v7, Ljxt;->i:Ljpg;

    .line 291
    .line 292
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    cmp-long v1, v1, v7

    .line 303
    .line 304
    if-gez v1, :cond_7

    .line 305
    .line 306
    iget-object v1, p0, Ljxs;->c:Llhx;

    .line 307
    .line 308
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget-object v7, Ljxt;->o:Ljpg;

    .line 315
    .line 316
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    add-long/2addr v1, v7

    .line 327
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    cmp-long v1, v1, v7

    .line 336
    .line 337
    if-gtz v1, :cond_7

    .line 338
    .line 339
    new-instance v1, Ljvm;

    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    invoke-direct {v1, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_7
    :goto_2
    iget-object v1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 351
    .line 352
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms"

    .line 353
    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    sget-object v1, Ljxt;->j:Ljpg;

    .line 358
    .line 359
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-static {}, Lind;->t()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    iget v1, p0, Ljxs;->F:I

    .line 378
    .line 379
    int-to-long v7, v1

    .line 380
    sget-object v1, Ljxt;->i:Ljpg;

    .line 381
    .line 382
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    cmp-long v1, v7, v9

    .line 393
    .line 394
    if-ltz v1, :cond_9

    .line 395
    .line 396
    iget v1, p0, Ljxs;->G:I

    .line 397
    .line 398
    int-to-long v7, v1

    .line 399
    sget-object v1, Ljxt;->k:Ljpg;

    .line 400
    .line 401
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    cmp-long v1, v7, v9

    .line 412
    .line 413
    if-gez v1, :cond_9

    .line 414
    .line 415
    iget-object v1, p0, Ljxs;->c:Llhx;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    sget-object v1, Ljxt;->q:Ljpg;

    .line 422
    .line 423
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    add-long/2addr v7, v9

    .line 434
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    cmp-long v1, v7, v9

    .line 443
    .line 444
    if-lez v1, :cond_a

    .line 445
    .line 446
    :cond_9
    :goto_3
    iget-object v1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 447
    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    sget-object v1, Ljxt;->j:Ljpg;

    .line 451
    .line 452
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    sget-object v1, Ljxt;->m:Ljpg;

    .line 465
    .line 466
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    invoke-static {}, Lind;->t()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    iget v1, p0, Ljxs;->G:I

    .line 485
    .line 486
    int-to-long v7, v1

    .line 487
    sget-object v1, Ljxt;->k:Ljpg;

    .line 488
    .line 489
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    cmp-long v1, v7, v9

    .line 500
    .line 501
    if-ltz v1, :cond_c

    .line 502
    .line 503
    iget v1, p0, Ljxs;->G:I

    .line 504
    .line 505
    int-to-long v7, v1

    .line 506
    sget-object v1, Ljxt;->k:Ljpg;

    .line 507
    .line 508
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    add-long/2addr v9, v5

    .line 519
    cmp-long v1, v7, v9

    .line 520
    .line 521
    if-gez v1, :cond_c

    .line 522
    .line 523
    iget-object v1, p0, Ljxs;->c:Llhx;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    sget-object v5, Ljxt;->q:Ljpg;

    .line 530
    .line 531
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    add-long/2addr v1, v5

    .line 542
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    cmp-long v1, v1, v5

    .line 551
    .line 552
    if-gtz v1, :cond_c

    .line 553
    .line 554
    iget-object v1, p0, Ljxs;->c:Llhx;

    .line 555
    .line 556
    invoke-virtual {v1, v4}, Llhx;->D(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-lt v1, v3, :cond_c

    .line 561
    .line 562
    :cond_a
    new-instance v1, Ljvm;

    .line 563
    .line 564
    const/16 v2, 0xe

    .line 565
    .line 566
    invoke-direct {v1, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_b
    iget-object v0, p0, Ljxs;->C:Llgs;

    .line 574
    .line 575
    iget-object v1, p0, Ljxs;->f:Landroid/view/View;

    .line 576
    .line 577
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_c

    .line 582
    .line 583
    iget-object v0, p0, Ljxs;->C:Llgs;

    .line 584
    .line 585
    iget-object v1, p0, Ljxs;->f:Landroid/view/View;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const/4 v3, 0x1

    .line 589
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-direct {p0, v0}, Ljxs;->x(Z)V

    .line 594
    .line 595
    .line 596
    :cond_c
    :goto_4
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ljxs;->ah:J

    .line 10
    .line 11
    sget-object v4, Ljxt;->t:Ljpg;

    .line 12
    .line 13
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Ljxs;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljxt;->d:Ljpg;

    .line 37
    .line 38
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 51
    .line 52
    const-string v1, "pref_key_inline_suggestion_selected_by_space"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lind;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Ljxs;->s:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    sget-object v2, Ljxt;->g:Ljpg;

    .line 70
    .line 71
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 86
    .line 87
    const-string v1, "pref_key_inline_suggestion_tooltip_v2_chip_last_shown_ms"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Llhx;->H(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sget-object v2, Ljxt;->p:Ljpg;

    .line 94
    .line 95
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v0, v2

    .line 106
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-gtz v0, :cond_1

    .line 117
    .line 118
    iget v0, p0, Ljxs;->r:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    sget-object v2, Ljxt;->f:Ljpg;

    .line 122
    .line 123
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long v0, v0, v2

    .line 134
    .line 135
    if-gez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Ljxs;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Ljxs;->I:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const v3, 0x7f0e011b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lkfd;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-boolean v2, p0, Ljxs;->J:Z

    .line 167
    .line 168
    invoke-static {}, Lljc;->a()Llja;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lljb;->k:Lljb;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Llja;->b(Lljb;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "inline_suggestion_tooltip_v2"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Llja;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Llja;->a:Lowk;

    .line 183
    .line 184
    new-instance v0, Ljvm;

    .line 185
    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Llja;->c:Ljava/lang/Runnable;

    .line 192
    .line 193
    new-instance v0, Ljvm;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-direct {v0, p0, v3}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Llja;->e:Ljava/lang/Runnable;

    .line 201
    .line 202
    new-instance v0, Liqo;

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    invoke-direct {v0, v3}, Liqo;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Llja;->g:Loqx;

    .line 210
    .line 211
    new-instance v0, Liqo;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Liqo;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Llja;->f:Loqx;

    .line 217
    .line 218
    invoke-virtual {v1}, Llja;->a()Lljc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Ljxs;->ag:Lljc;

    .line 223
    .line 224
    sget-object v1, Lkmh;->a:Lkmh;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lliy;->a(Lljc;Lkmh;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxs;->ag:Lljc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lljc;->b:Lljb;

    .line 6
    .line 7
    invoke-static {v0, p1}, Llix;->b(Lljb;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ljxs;->ag:Lljc;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxs;->C:Llgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljxs;->z:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Ljxs;->z:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljxs;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ljxs;->c:Llhx;

    .line 8
    .line 9
    sget-object p1, Ljxt;->l:Ljpg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljxs;->e(Ljpg;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljxs;->c:Llhx;

    .line 15
    .line 16
    const-string v0, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ljxs;->q:I

    .line 23
    .line 24
    iget-object p1, p0, Ljxs;->c:Llhx;

    .line 25
    .line 26
    const-string v0, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ljxs;->F:I

    .line 33
    .line 34
    iget-object p1, p0, Ljxs;->c:Llhx;

    .line 35
    .line 36
    const-string v0, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ljxs;->G:I

    .line 43
    .line 44
    iget-object p1, p0, Ljxs;->c:Llhx;

    .line 45
    .line 46
    const-string v0, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Ljxs;->r:I

    .line 53
    .line 54
    iget-object p1, p0, Ljxs;->c:Llhx;

    .line 55
    .line 56
    const-string v0, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Ljxs;->s:I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljxs;->d()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljxs;->C:Llgs;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Ljxs;->b:Landroid/content/Context;

    .line 72
    .line 73
    const v1, 0x7f0e0117

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ljxs;->f:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0b02d3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 92
    .line 93
    iput-object p1, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 94
    .line 95
    iget-object p1, p0, Ljxs;->f:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0b02d2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iput-object p1, p0, Ljxs;->ao:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget v0, p0, Ljxs;->ae:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Ljxs;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ljxs;->ac:Landroid/view/View;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ljxs;->ac:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ljxs;->ac:Landroid/view/View;

    .line 138
    .line 139
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    const/4 v1, -0x2

    .line 142
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ljxs;->ac:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, Ljxs;->R:Landroid/view/View$OnTouchListener;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ljxs;->ac:Landroid/view/View;

    .line 156
    .line 157
    new-instance v0, Lgry;

    .line 158
    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ljxs;->f:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    :cond_2
    sget-object p1, Ljxs;->M:Lpdn;

    .line 176
    .line 177
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lpdk;

    .line 182
    .line 183
    const-string v0, "initializeInlineSuggestionViews"

    .line 184
    .line 185
    const/16 v1, 0x3fb

    .line 186
    .line 187
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 188
    .line 189
    const-string v3, "InlineSuggestionCandidateViewController.java"

    .line 190
    .line 191
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lpdk;

    .line 196
    .line 197
    const-string v0, "inline suggestion views are not defined."

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object p1, p0, Ljxs;->am:Ljpf;

    .line 203
    .line 204
    sget-object v0, Ljxt;->u:Ljpw;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljpw;->f(Ljpf;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ljxs;->an:Ljpf;

    .line 210
    .line 211
    sget-object v0, Ljxt;->l:Ljpg;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Ljpg;->f(Ljpf;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxs;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Ljxt;->u:Ljpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljxo;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Ljxo;->a:Lrsp;

    .line 12
    .line 13
    invoke-interface {v1}, Lrsp;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lown;

    .line 21
    .line 22
    invoke-direct {v1}, Lown;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lown;

    .line 26
    .line 27
    invoke-direct {v2}, Lown;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lown;

    .line 31
    .line 32
    invoke-direct {v3}, Lown;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ljxo;->a:Lrsp;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljxn;

    .line 52
    .line 53
    iget-object v5, v4, Ljxn;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, v4, Ljxn;->c:F

    .line 56
    .line 57
    iget v7, v4, Ljxn;->d:F

    .line 58
    .line 59
    iget v7, v4, Ljxn;->e:I

    .line 60
    .line 61
    iget-object v7, v4, Ljxn;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Lavj;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v8, v4, Ljxn;->d:F

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v5, v4, Ljxn;->a:I

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, v4, Ljxn;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget v6, v4, Ljxn;->e:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v5, v6}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v5, v4, Ljxn;->a:I

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v5, v4, Ljxn;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v4, Ljxn;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ljxs;->O:Lowr;

    .line 117
    .line 118
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Ljxs;->P:Lowr;

    .line 123
    .line 124
    invoke-virtual {v3}, Lown;->k()Lowr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ljxs;->Q:Lowr;

    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljpg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 2
    .line 3
    const-string v1, "pref_key_inline_suggestion_experiment_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->H(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 25
    .line 26
    const-string v2, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 32
    .line 33
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 39
    .line 40
    const-string v2, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 46
    .line 47
    const-string v2, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 53
    .line 54
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 60
    .line 61
    const-string v2, "pref_key_inline_suggestion_rejected_count"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 67
    .line 68
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljxs;->C:Llgs;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ljxs;->ac:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Ljxs;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Ljxs;->C:Llgs;

    .line 32
    .line 33
    iget-object v3, p0, Ljxs;->ac:Landroid/view/View;

    .line 34
    .line 35
    iget-object v4, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    .line 37
    iget-object v0, p0, Ljxs;->a:[I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget v5, v0, v5

    .line 41
    .line 42
    iget v6, p0, Ljxs;->ai:I

    .line 43
    .line 44
    sub-int v6, v5, v6

    .line 45
    .line 46
    aget v7, v0, v1

    .line 47
    .line 48
    const/16 v5, 0x2000

    .line 49
    .line 50
    invoke-interface/range {v2 .. v7}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljxs;->w:Ljyc;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Ljxs;->j:Landroid/graphics/Matrix;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljyc;->c(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ljxs;->w:Ljyc;

    .line 65
    .line 66
    iget-object v1, p0, Ljxs;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljyc;->d([I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Ljxs;->x:Ljyc;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Ljxs;->j:Landroid/graphics/Matrix;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljyc;->c(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Ljxs;->x:Ljyc;

    .line 83
    .line 84
    iget-object v1, p0, Ljxs;->a:[I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljyc;->d([I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Ljxs;->C:Llgs;

    .line 91
    .line 92
    iget-object v2, p0, Ljxs;->ac:Landroid/view/View;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Llgs;->n(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Ljxs;->C:Llgs;

    .line 101
    .line 102
    iget-object v2, p0, Ljxs;->ac:Landroid/view/View;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, v2, v3, v1}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, v1}, Ljxs;->x(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    iget-object v1, p0, Ljxs;->ao:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v0, p0, Ljxs;->ao:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Ljxs;->d:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ljxs;->v:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ljxs;->O:Lowr;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lavj;

    .line 21
    .line 22
    iget-object v4, p0, Ljxs;->c:Llhx;

    .line 23
    .line 24
    const v5, 0x7f140727

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Llhx;->ap(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, p0, Ljxs;->X:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljyd;->c(Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput-boolean v4, p0, Ljxs;->K:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {}, Llnv;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lavj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, v3, Lavj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Float;

    .line 57
    .line 58
    :goto_1
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lmng;->q()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float/2addr v4, v3

    .line 71
    float-to-int v3, v4

    .line 72
    :goto_2
    iput v3, p0, Ljxs;->n:I

    .line 73
    .line 74
    iput v3, p0, Ljxs;->m:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljxs;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v3, p0, Ljxs;->n:I

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-boolean v3, p0, Ljxs;->K:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :cond_4
    move v3, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v3, v0

    .line 93
    :goto_3
    iput-boolean v3, p0, Ljxs;->d:Z

    .line 94
    .line 95
    iget-object v3, p0, Ljxs;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v3, p1}, Ljih;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, p0, Ljxs;->Y:Z

    .line 102
    .line 103
    iget-object v3, p0, Ljxs;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "disableSmartCompose"

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Ljxs;->Z:Z

    .line 116
    .line 117
    iget-object p1, p0, Ljxs;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1, v1}, Ljyd;->b(Landroid/content/Context;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Ljxs;->aa:Z

    .line 124
    .line 125
    iget-object p1, p0, Ljxs;->P:Lowr;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/16 p1, 0x10

    .line 141
    .line 142
    :goto_4
    iput p1, p0, Ljxs;->ae:I

    .line 143
    .line 144
    iget-object p1, p0, Ljxs;->Q:Lowr;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    sget-object p1, Ljxs;->N:Landroid/graphics/Typeface;

    .line 160
    .line 161
    :goto_5
    if-nez p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Ljxs;->N:Landroid/graphics/Typeface;

    .line 164
    .line 165
    :cond_8
    iput-object p1, p0, Ljxs;->u:Landroid/graphics/Typeface;

    .line 166
    .line 167
    iget-object p1, p0, Ljxs;->c:Llhx;

    .line 168
    .line 169
    const-string v0, "pref_key_inline_suggestion_last_shown_ms"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Llhx;->H(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, p0, Ljxs;->ah:J

    .line 176
    .line 177
    new-instance p1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object v0, p0, Ljxs;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Ljxs;->I:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    sget-object p1, Ljxt;->v:Ljpg;

    .line 187
    .line 188
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    long-to-float p1, v2

    .line 199
    iget-object v0, p0, Ljxs;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    float-to-int p1, p1

    .line 214
    iput p1, p0, Ljxs;->ai:I

    .line 215
    .line 216
    iget-object p1, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget v0, p0, Ljxs;->ae:I

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->getTextSize()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Ljxs;->t:F

    .line 234
    .line 235
    iget-object p1, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 236
    .line 237
    iget-object v0, p0, Ljxs;->u:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Ljxs;->L:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljxs;->g()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object p1, p0, Ljxs;->W:Lkfv;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-direct {p0}, Ljxs;->C()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    new-instance p1, Ljxp;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Ljxp;-><init>(Ljxs;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Ljxs;->aj:Ljfh;

    .line 264
    .line 265
    iget-object v0, p0, Ljxs;->W:Lkfv;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lkfv;->cu(Ljfh;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-direct {p0}, Ljxs;->z()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljxs;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ljxs;->I:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v2, p0, Ljxs;->U:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, Ljxs;->S:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljxs;->U:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v3, p0, Ljxs;->T:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljxs;->x(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Ljxs;->p:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ljxs;->E:Z

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljxs;->A(Ljuw;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Ljxs;->d:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ljxs;->o:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ljxs;->k:Z

    .line 36
    .line 37
    iput-object v1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object v1, p0, Ljxs;->j:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iput-boolean v0, p0, Ljxs;->K:Z

    .line 42
    .line 43
    sget-object v2, Ljxs;->N:Landroid/graphics/Typeface;

    .line 44
    .line 45
    iput-object v2, p0, Ljxs;->u:Landroid/graphics/Typeface;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    iput v2, p0, Ljxs;->ae:I

    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    iput v2, p0, Ljxs;->t:F

    .line 54
    .line 55
    iput-object v1, p0, Ljxs;->L:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 56
    .line 57
    iput-object v1, p0, Ljxs;->e:Ljuw;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljxs;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 63
    .line 64
    const-string v2, "pref_key_inline_suggestion_last_shown_ms"

    .line 65
    .line 66
    iget-wide v3, p0, Ljxs;->ah:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljxs;->aj:Ljfh;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Ljxs;->W:Lkfv;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lkfv;->A(Ljfh;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v1, p0, Ljxs;->aj:Ljfh;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Lkuf;)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->d:Lkuf;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkuf;->b:Lkuf;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Ljxs;->A:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0483

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljxs;->B:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ljxs;->ap:Lkuf;

    .line 23
    .line 24
    return-void
.end method

.method public final k(Lkuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxs;->ap:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ljxs;->o:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljxs;->x(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljxs;->B:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Ljxs;->ap:Lkuf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ljxs;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ljxs;->ab:Ljuw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lktc;->c:I

    .line 19
    .line 20
    const v2, -0xc354

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljxr;->c:Ljxr;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljxs;->q(Ljxr;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/16 v2, 0x3d

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Ljxr;->e:Ljxr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Ljxr;->d:Ljxr;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Ljxs;->q(Ljxr;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    const/16 p1, -0x2719

    .line 52
    .line 53
    if-ne v1, p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v0, "\t"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Ljxr;->d:Ljxr;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljxs;->q(Ljxr;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final m(Ljxy;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljxs;->ad:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljxs;->U:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ljxs;->T:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Ljxs;->af:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lkwo;->a:Lpdn;

    .line 19
    .line 20
    sget-object v2, Lkwk;->a:Lkwo;

    .line 21
    .line 22
    invoke-interface {v2, p1, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxs;->ad:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ljxs;->af:J

    .line 9
    .line 10
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 11
    .line 12
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llhx;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Ljxs;->V:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljxs;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljxs;->C:Llgs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ljxs;->z:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0e0119

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Llgs;->c(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljxs;->z:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljxs;->z:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b02dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ljxs;->C:Llgs;

    .line 39
    .line 40
    iget-object v3, p0, Ljxs;->z:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Ljxs;->B:Landroid/view/View;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v5, 0x266

    .line 47
    .line 48
    invoke-interface/range {v2 .. v7}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljxr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljxs;->ab:Ljuw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Ljxs;->al:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 12
    .line 13
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llhx;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkwo;->a:Lpdn;

    .line 19
    .line 20
    sget-object v0, Lkwk;->a:Lkwo;

    .line 21
    .line 22
    sget-object v1, Ljxx;->a:Ljxx;

    .line 23
    .line 24
    iget v2, p1, Ljxr;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Ljxs;->x(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljxt;->c:Ljpg;

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
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ljxs;->c:Llhx;

    .line 57
    .line 58
    const-string v1, "pref_key_inline_suggestion_selected"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Ljxs;->W:Lkfv;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    sget-object v0, Ljxr;->c:Ljxr;

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Ljxs;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0, v5}, Lknn;->b(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ljxr;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    sget-object v0, Ljxs;->M:Lpdn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpdk;

    .line 108
    .line 109
    const-string v1, "submitInlineSuggestion"

    .line 110
    .line 111
    const/16 v2, 0x429

    .line 112
    .line 113
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 114
    .line 115
    const-string v4, "InlineSuggestionCandidateViewController.java"

    .line 116
    .line 117
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lpdk;

    .line 122
    .line 123
    const-string v1, "submit way %s is incorrect"

    .line 124
    .line 125
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/16 p1, -0x27a9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/16 p1, -0x27a8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p1, p0, Ljxs;->c:Llhx;

    .line 136
    .line 137
    const-string v0, "pref_key_inline_suggestion_selected_by_space"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const/16 p1, -0x2794

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/16 p1, -0x2793

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/16 p1, -0x2792

    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Ljxs;->W:Lkfv;

    .line 151
    .line 152
    new-instance v1, Lktc;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v3, p0, Ljxs;->ab:Ljuw;

    .line 156
    .line 157
    invoke-direct {v1, p1, v2, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljxs;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljxs;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxs;->ac:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljxs;->V:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ljxs;->V:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Ljxs;->ai:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    add-int v2, v1, v1

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v2, p0, Ljxs;->ac:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljxs;->a:[I

    .line 41
    .line 42
    iget-object v2, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    :goto_0
    aput v2, v0, v3

    .line 52
    .line 53
    iget-object v0, p0, Ljxs;->a:[I

    .line 54
    .line 55
    iget-object v2, p0, Ljxs;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int v3, v2, v1

    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x1

    .line 67
    aput v3, v0, v1

    .line 68
    .line 69
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljxs;->ab:Ljuw;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljxs;->B(Ljuw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ljxs;->W:Lkfv;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Ljxs;->ak:Z

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Ljxs;->ak:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljyd;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Ljxs;->ac:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Ljxs;->ah:J

    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljxs;->W:Lkfv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final v(Ljuw;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Ljxs;->k:Z

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Ljxs;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Ljxs;->o:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljxs;->A(Ljuw;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Ljxs;->e:Ljuw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p1, p0, Ljxs;->e:Ljuw;

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Ljxs;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Ljxs;->e:Ljuw;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljxs;->B(Ljuw;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-direct {p0}, Ljxs;->y()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljxs;->f()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0
.end method

.method public final w(Lkuf;)V
    .locals 3

    .line 1
    sget-object v0, Lkuf;->b:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljxs;->U:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Ljxs;->S:Ljava/lang/Runnable;

    .line 8
    .line 9
    sget-object v1, Ljxt;->a:Ljpg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lkuf;->d:Lkuf;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ljxs;->S:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
