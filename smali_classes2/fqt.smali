.class public final Lfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvs;


# static fields
.field public static final a:Lpdn;

.field private static l:[F


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public e:Lnvw;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/Runnable;

.field private m:Lgsx;

.field private n:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private o:Landroid/widget/ImageView;

.field private final p:Llgs;

.field private final q:Lgtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/MicRingHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqt;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgtg;

    .line 5
    .line 6
    invoke-direct {v0}, Lgtg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfqt;->q:Lgtg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfqt;->m:Lgsx;

    .line 13
    .line 14
    iput-object p1, p0, Lfqt;->p:Llgs;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lgsx;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqt;->m:Lgsx;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfqt;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lgsx;->d:Lgsx;

    .line 18
    .line 19
    iput-object v0, p0, Lfqt;->m:Lgsx;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lfqt;->p:Llgs;

    .line 23
    .line 24
    new-instance v2, Lcks;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcks;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lgei;->cG(Lcks;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lgej;->h(Landroid/content/Context;Llgs;Z)Lgsx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfqt;->m:Lgsx;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lfqt;->m:Lgsx;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqt;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lfqt;->q:Lgtg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lgtg;->a:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    const/16 v3, 0x46

    .line 17
    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lnvt;->c:Lnvt;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lnvt;->b:Lnvt;

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lfqt;->e:Lnvw;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lnvw;->a()Lnvt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lfqt;->e:Lnvw;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lnvw;->b(Lnvt;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqt;->n:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfqt;->l:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfqt;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfqt;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lfqt;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lfqt;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lfqt;->n:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lfqt;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfqt;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lfqt;->n:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lfqt;->e:Lnvw;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lnvw;->a()Lnvt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lnvt;->a:Lnvt;

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lfqt;->e:Lnvw;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lnvw;->b(Lnvt;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v0, p0, Lfqt;->e:Lnvw;

    .line 64
    .line 65
    iput-object v0, p0, Lfqt;->o:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lfqt;->i:I

    .line 69
    .line 70
    iput-object v0, p0, Lfqt;->k:Ljava/lang/Runnable;

    .line 71
    .line 72
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfqt;->a()Lgsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfqt;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgsx;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqt;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfqt;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iput-object p4, p0, Lfqt;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lfqt;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lfqt;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lfqt;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lfqt;->i:I

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b057c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lfqt;->o:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfqt;->i()V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b057b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 48
    .line 49
    new-instance v7, Lgtf;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v1, v7

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p4

    .line 57
    invoke-direct/range {v1 .. v6}, Lgtf;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    iput-object v7, p0, Lfqt;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lnvw;

    .line 70
    .line 71
    new-instance p4, Lhah;

    .line 72
    .line 73
    invoke-direct {p4}, Lhah;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, p4, p0}, Lnvw;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lhah;Lnvs;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lfqt;->c:Landroid/view/View;

    .line 80
    .line 81
    iput-object p2, p0, Lfqt;->n:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 82
    .line 83
    iput-object p1, p0, Lfqt;->e:Lnvw;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p0, Lfqt;->c:Landroid/view/View;

    .line 94
    .line 95
    const/high16 p3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p2, p3}, Lfqt;->b(Landroid/view/View;F)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lnvt;->b:Lnvt;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lnvw;->b(Lnvt;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object p3, Lfqt;->l:[F

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p2, Lnvt;->b:Lnvt;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lnvw;->b(Lnvt;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfqt;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lfqt;->q:Lgtg;

    .line 7
    .line 8
    iget-wide v0, v2, Lgtg;->d:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v0

    .line 13
    iput-wide v3, v2, Lgtg;->d:J

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget p1, v2, Lgtg;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput v0, v2, Lgtg;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :cond_2
    iput p1, v2, Lgtg;->b:I

    .line 27
    .line 28
    iget-object v0, v2, Lgtg;->a:[I

    .line 29
    .line 30
    iget v1, v2, Lgtg;->c:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    and-int/lit8 p1, v1, 0x3

    .line 37
    .line 38
    iput p1, v2, Lgtg;->c:I

    .line 39
    .line 40
    :goto_0
    new-instance v5, Lfhy;

    .line 41
    .line 42
    const/16 p1, 0x11

    .line 43
    .line 44
    invoke-direct {v5, p0, p1}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lfqs;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lfqs;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lfqt;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqt;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lfqt;->h:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
