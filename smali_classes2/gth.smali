.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtd;
.implements Lnvs;


# static fields
.field private static final b:Lpdn;

.field private static c:[F


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final d:Lgtg;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private h:Lnvw;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgth;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lgth;->d:Lgtg;

    .line 10
    .line 11
    return-void
.end method

.method private static k(Landroid/view/View;F)V
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

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgth;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lgth;->k:Z

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


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgth;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, p0, Lgth;->h:Lnvw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lnvt;->b:Lnvt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnvw;->b(Lnvt;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lgth;->f:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgth;->k(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->h:Lnvw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lgth;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lgth;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p1, p0, Lgth;->f:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lgth;->k(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnvt;->a:Lnvt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnvw;->b(Lnvt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgth;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgth;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgth;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lgth;->f:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lgth;->g:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lgth;->c:[F

    .line 26
    .line 27
    iget-object v1, p0, Lgth;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lgth;->g:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgth;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lgth;->g:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lgth;->h:Lnvw;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lnvw;->a()Lnvt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lnvt;->a:Lnvt;

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lgth;->h:Lnvw;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lnvw;->b(Lnvt;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v0, p0, Lgth;->h:Lnvw;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lgth;->k:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lgth;->l()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lgth;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgth;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgth;->k:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lgth;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lgth;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 1
    const v0, 0x7f0b052d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgth;->b:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const-string p2, "show"

    .line 21
    .line 22
    const/16 p3, 0x38

    .line 23
    .line 24
    const-string p4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler"

    .line 25
    .line 26
    const-string v0, "MicRingAnimationHandler.java"

    .line 27
    .line 28
    invoke-interface {p1, p4, p2, p3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string p2, "Failed to get mic animation container [UD]"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lgth;->f:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lgth;->e:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lgth;->f:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p2, p0, Lgth;->e:Landroid/view/ViewGroup;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0e0639

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lgth;->f:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lgth;->e:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v0, 0x7f0b0530

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lgth;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {p0}, Lgth;->l()V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b052f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 105
    .line 106
    new-instance v6, Lgtf;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, v6

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p1

    .line 113
    move-object v4, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Lgtf;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lgth;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lnvw;

    .line 127
    .line 128
    new-instance p3, Lhah;

    .line 129
    .line 130
    invoke-direct {p3}, Lhah;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, p3, p0}, Lnvw;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lhah;Lnvs;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lgth;->g:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 137
    .line 138
    iput-object p1, p0, Lgth;->h:Lnvw;

    .line 139
    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lgth;->f:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p2, p0, Lgth;->f:Landroid/view/View;

    .line 151
    .line 152
    const/high16 p3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {p2, p3}, Lgth;->k(Landroid/view/View;F)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lnvt;->b:Lnvt;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lnvw;->b(Lnvt;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sget-object p3, Lgth;->c:[F

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object p2, Lnvt;->b:Lnvt;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lnvw;->b(Lnvt;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgth;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lgth;->d:Lgtg;

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
    new-instance v5, Lgnp;

    .line 41
    .line 42
    const/16 p1, 0x11

    .line 43
    .line 44
    invoke-direct {v5, p0, p1}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lfqs;

    .line 48
    .line 49
    const/4 v6, 0x2

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
    invoke-virtual {p0}, Lgth;->j()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgth;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lgth;->d:Lgtg;

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
    iget-object v1, p0, Lgth;->h:Lnvw;

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
    iget-object v1, p0, Lgth;->h:Lnvw;

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
