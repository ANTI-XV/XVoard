.class public Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;
.implements Lkme;
.implements Ldkb;


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field private static final n:Lpdn;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lkqz;

.field protected final c:Lkfs;

.field public d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

.field e:Landroid/view/View;

.field final f:Ldkc;

.field g:Z

.field h:I

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Ljuw;

.field public l:Z

.field public m:Landroid/animation/Animator;

.field private o:Lixf;

.field private final p:Z

.field private q:Z

.field private final r:Landroid/content/Context;

.field private final s:Lktr;

.field private t:Landroid/view/View;

.field private u:Lkuf;

.field private v:Lkvr;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldjb;->n:Lpdn;

    .line 8
    .line 9
    const-string v0, "use_scrollable_candidate_for_voice"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldjb;->a:Ljpg;

    .line 17
    .line 18
    const-string v0, "enable_candidate_selection_shortcuts"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldjb;->b:Ljpg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lkfs;Landroid/content/Context;Lktr;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldjb;-><init>(Lkfs;Landroid/content/Context;Lktr;Z)V

    return-void
.end method

.method public constructor <init>(Lkfs;Landroid/content/Context;Lktr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjb;->z:Z

    iput-object p1, p0, Ldjb;->c:Lkfs;

    iput-object p2, p0, Ldjb;->r:Landroid/content/Context;

    iput-object p3, p0, Ldjb;->s:Lktr;

    new-instance p1, Ldkc;

    invoke-direct {p1, p0}, Ldkc;-><init>(Ldkb;)V

    iput-object p1, p0, Ldjb;->f:Ldkc;

    iput-boolean p4, p0, Ldjb;->p:Z

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldjb;->m:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ldjb;->m:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldjb;->s:Lktr;

    .line 2
    .line 3
    iget-object v1, p0, Ldjb;->c:Lkfs;

    .line 4
    .line 5
    invoke-interface {v1}, Lkfs;->dP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lktr;->o:[I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Ldjb;->u:Lkuf;

    .line 15
    .line 16
    sget-object v4, Lkuf;->d:Lkuf;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lktr;->q:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v3, v0, Lktr;->p:J

    .line 24
    .line 25
    :goto_0
    and-long v0, v1, v3

    .line 26
    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private final C(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldjb;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lind;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    sget-object v3, Liob;->n:Ljpg;

    .line 17
    .line 18
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, p0, Ldjb;->w:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v7, v2

    .line 38
    :goto_2
    iget-object p1, p0, Ldjb;->c:Lkfs;

    .line 39
    .line 40
    invoke-interface {p1}, Lkfs;->cQ()Lkmi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Ldjb;->u:Lkuf;

    .line 45
    .line 46
    iget-boolean p1, p0, Ldjb;->x:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ldjb;->v()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object p1, Lkmh;->a:Lkmh;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    sget-object p1, Lkmh;->b:Lkmh;

    .line 63
    .line 64
    :goto_4
    move-object v8, p1

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const v6, 0x7f0b1216

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v4 .. v10}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lkwo;->a:Lpdn;

    .line 77
    .line 78
    sget-object p1, Lkwk;->a:Lkwo;

    .line 79
    .line 80
    sget-object v0, Ljys;->l:Ljys;

    .line 81
    .line 82
    iget-object v3, p0, Ldjb;->u:Lkuf;

    .line 83
    .line 84
    invoke-static {v3}, Ljyo;->d(Lkuf;)Ljyn;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v5, Lmmh;->d:Lmmh;

    .line 92
    .line 93
    aput-object v5, v4, v2

    .line 94
    .line 95
    aput-object v3, v4, v1

    .line 96
    .line 97
    invoke-virtual {p1, v0, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjb;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 18
    .line 19
    return v0
.end method

.method private final x()V
    .locals 6

    .line 1
    sget-object v0, Liob;->n:Ljpg;

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
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldjb;->u:Lkuf;

    .line 17
    .line 18
    sget-object v2, Lkuf;->a:Lkuf;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ldjb;->e:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Ldjb;->m:Landroid/animation/Animator;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcmx;

    .line 47
    .line 48
    const/16 v3, 0xf

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [F

    .line 57
    .line 58
    fill-array-data v4, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-wide/16 v4, 0x96

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ldja;

    .line 71
    .line 72
    invoke-direct {v4, v2, v0}, Ldja;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Ldjb;->m:Landroid/animation/Animator;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Ldjb;->A()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ldjb;->j()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ldjb;->s(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Ldjb;->z(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ldjb;->f:Ldkc;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Ldjb;->u:Lkuf;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ldkc;->g(Lkuf;Z)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final y(Landroid/view/View;Lkuf;)V
    .locals 4

    .line 1
    iput-object p2, p0, Ldjb;->u:Lkuf;

    .line 2
    .line 3
    const v0, 0x7f0b1216

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldjb;->e:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 24
    .line 25
    iput-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    move v1, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 54
    .line 55
    iput-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 62
    .line 63
    iget-object v1, p0, Ldjb;->s:Lktr;

    .line 64
    .line 65
    iget v1, v1, Lktr;->f:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 71
    .line 72
    iget-object v1, p0, Ldjb;->s:Lktr;

    .line 73
    .line 74
    iget-object v1, v1, Lktr;->o:[I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p([I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 85
    .line 86
    new-instance v1, Ldiy;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ldiy;-><init>(Ldjb;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lmjz;

    .line 92
    .line 93
    iget-object v0, p0, Ldjb;->c:Lkfs;

    .line 94
    .line 95
    iget-object v1, p0, Ldjb;->f:Ldkc;

    .line 96
    .line 97
    iget-object v2, p0, Ldjb;->s:Lktr;

    .line 98
    .line 99
    invoke-interface {v0}, Lkfs;->dO()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, p1, v2, v0}, Ldkc;->b(Landroid/view/View;Lktr;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setLayoutDirection(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ldjb;->c:Lkfs;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lkfs;->dQ(Lkuf;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object p1, Ldjb;->n:Lpdn;

    .line 118
    .line 119
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lpdk;

    .line 124
    .line 125
    const-string p2, "initTopCandidatesArea"

    .line 126
    .line 127
    const/16 v0, 0x114

    .line 128
    .line 129
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 130
    .line 131
    const-string v3, "LatinCandidatesViewController.java"

    .line 132
    .line 133
    invoke-interface {p1, v2, p2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpdk;

    .line 138
    .line 139
    const-string p2, "LatinFixedCountCandidatesHolderView is not found"

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 145
    .line 146
    return-void
.end method

.method private final z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldjb;->o:Lixf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lixf;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljaf;->a:Ljaf;

    .line 15
    .line 16
    invoke-static {}, Llcg;->b()Llcg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lizz;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lizz;-><init>(Ljaf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Llcg;->k(Llca;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lixf;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lixf;->d:Ljag;

    .line 34
    .line 35
    iput-object v2, v0, Lixf;->e:Ljag;

    .line 36
    .line 37
    iget-object v0, v0, Lixf;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v2, p0, Ldjb;->o:Lixf;

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ldjb;->r:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, Lkwo;->a:Lpdn;

    .line 49
    .line 50
    sget-object v0, Lkwk;->a:Lkwo;

    .line 51
    .line 52
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4}, Lbju;->h(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lizv;->f:Lizv;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v4, v2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v3, v4, v1

    .line 89
    .line 90
    invoke-interface {v0, p1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v0, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    sget-object v1, Lkwa;->n:Lkwa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkwo;->h(Lkvw;)Lkvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldjb;->v:Lkvr;

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Ldjb;->g:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ldjb;->h:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ldjb;->q:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldjb;->i(Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ldjb;->l()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ldjb;->x()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldjb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmkd;->bL(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lind;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lmkd;->bL(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lmhq;->c:Ljpg;

    .line 24
    .line 25
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Ldjb;->x()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iput-boolean p3, p0, Ldjb;->g:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1f

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Ldjb;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v2, p0, Ldjb;->q:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput v0, p0, Ldjb;->h:I

    .line 65
    .line 66
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->H()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Ldjb;->f:Ldkc;

    .line 74
    .line 75
    invoke-virtual {v2}, Ldkc;->a()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Ldjb;->y:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-boolean v0, p0, Ldjb;->q:Z

    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Ldjb;->y:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljuw;

    .line 94
    .line 95
    iget v6, v2, Ljuw;->w:I

    .line 96
    .line 97
    if-ne v6, v4, :cond_6

    .line 98
    .line 99
    iget-object v6, v2, Ljuw;->e:Ljuv;

    .line 100
    .line 101
    sget-object v7, Ljuv;->d:Ljuv;

    .line 102
    .line 103
    if-eq v6, v7, :cond_6

    .line 104
    .line 105
    sget-object v6, Ldjb;->a:Ljpg;

    .line 106
    .line 107
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v6, v2, Ljuw;->w:I

    .line 121
    .line 122
    if-ne v6, v4, :cond_7

    .line 123
    .line 124
    iget-object v2, v2, Ljuw;->e:Ljuv;

    .line 125
    .line 126
    sget-object v6, Ljuv;->d:Ljuv;

    .line 127
    .line 128
    if-ne v2, v6, :cond_7

    .line 129
    .line 130
    :goto_1
    move v2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v2, v0

    .line 133
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Ldjb;->y:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_8
    iget-object v2, p0, Ldjb;->u:Lkuf;

    .line 140
    .line 141
    sget-object v6, Lkuf;->d:Lkuf;

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    if-ne v2, v6, :cond_9

    .line 146
    .line 147
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, Ldjb;->t:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v7, :cond_9

    .line 166
    .line 167
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    invoke-virtual {v2, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0}, Ldjb;->v()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    :cond_a
    iput-boolean v5, p0, Ldjb;->i:Z

    .line 190
    .line 191
    iput-object p1, p0, Ldjb;->j:Ljava/util/List;

    .line 192
    .line 193
    iput-object p2, p0, Ldjb;->k:Ljuw;

    .line 194
    .line 195
    iput-boolean p3, p0, Ldjb;->l:Z

    .line 196
    .line 197
    iget-object p1, p0, Ldjb;->u:Lkuf;

    .line 198
    .line 199
    if-eqz p1, :cond_20

    .line 200
    .line 201
    xor-int/lit8 p1, v1, 0x1

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ldjb;->C(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    invoke-virtual {p0}, Ldjb;->v()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_c

    .line 212
    .line 213
    iget-object p3, p0, Ldjb;->f:Ldkc;

    .line 214
    .line 215
    invoke-virtual {p3}, Ldkc;->c()V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p0}, Ldjb;->v()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    iget-object p3, p0, Ldjb;->f:Ldkc;

    .line 225
    .line 226
    iget-object p3, p3, Ldkc;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    iget-object p3, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 230
    .line 231
    :goto_3
    if-nez p3, :cond_e

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    invoke-interface {p3}, Lmka;->v()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_13

    .line 239
    .line 240
    invoke-interface {p3, p1}, Lmka;->k(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ldjb;->v()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-static {}, Llcg;->b()Llcg;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-class v6, Lfej;

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lfej;

    .line 264
    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    iget-object v3, v2, Lfej;->a:Lfei;

    .line 269
    .line 270
    :goto_4
    if-nez v3, :cond_10

    .line 271
    .line 272
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->N(Lfei;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    :goto_5
    iget-object v2, p0, Ldjb;->v:Lkvr;

    .line 284
    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    invoke-interface {p3}, Lmka;->i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    new-instance v6, Lkgm;

    .line 294
    .line 295
    invoke-direct {v6, p0, v2, v5}, Lkgm;-><init>(Ljava/lang/Object;Lkvr;I)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmmd;

    .line 299
    .line 300
    :cond_12
    invoke-interface {p3}, Lmka;->v()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_13

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ldjb;->i(Z)I

    .line 307
    .line 308
    .line 309
    :cond_13
    if-eqz p2, :cond_15

    .line 310
    .line 311
    invoke-interface {p3, p2}, Lmka;->x(Ljuw;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_14

    .line 316
    .line 317
    invoke-interface {p3}, Lmka;->g()Ljuw;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-eqz p2, :cond_15

    .line 322
    .line 323
    :cond_14
    iget-object p3, p0, Ldjb;->c:Lkfs;

    .line 324
    .line 325
    invoke-interface {p3, p2, v0}, Lkfs;->i(Ljuw;Z)V

    .line 326
    .line 327
    .line 328
    :cond_15
    iget p2, p0, Ldjb;->h:I

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    add-int/2addr p2, p1

    .line 335
    iput p2, p0, Ldjb;->h:I

    .line 336
    .line 337
    :goto_6
    iget p1, p0, Ldjb;->h:I

    .line 338
    .line 339
    if-lez p1, :cond_18

    .line 340
    .line 341
    xor-int/lit8 p1, v1, 0x1

    .line 342
    .line 343
    invoke-virtual {p0}, Ldjb;->v()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_16

    .line 348
    .line 349
    iget-object p2, p0, Ldjb;->f:Ldkc;

    .line 350
    .line 351
    iget-object p3, p0, Ldjb;->u:Lkuf;

    .line 352
    .line 353
    invoke-virtual {p2, p3, v0}, Ldkc;->g(Lkuf;Z)Z

    .line 354
    .line 355
    .line 356
    :cond_16
    invoke-direct {p0, p1}, Ldjb;->C(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ldjb;->v()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_18

    .line 364
    .line 365
    iget-object p1, p0, Ldjb;->f:Ldkc;

    .line 366
    .line 367
    iget-object p2, p0, Ldjb;->u:Lkuf;

    .line 368
    .line 369
    sget-object p3, Lmhq;->i:Ljpg;

    .line 370
    .line 371
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    check-cast p3, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-eqz p3, :cond_17

    .line 382
    .line 383
    sget-object p3, Lkmh;->b:Lkmh;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_17
    sget-object p3, Lkmh;->a:Lkmh;

    .line 387
    .line 388
    :goto_7
    invoke-virtual {p1, p2, p3}, Ldkc;->k(Lkuf;Lkmh;)Z

    .line 389
    .line 390
    .line 391
    :cond_18
    iget-object p1, p0, Ldjb;->v:Lkvr;

    .line 392
    .line 393
    if-eqz p1, :cond_19

    .line 394
    .line 395
    sget-object p2, Lkwa;->m:Lkwa;

    .line 396
    .line 397
    invoke-interface {p1, p2}, Lkvr;->b(Lkvw;)V

    .line 398
    .line 399
    .line 400
    :cond_19
    sget-object p1, Ldjb;->b:Ljpg;

    .line 401
    .line 402
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_20

    .line 413
    .line 414
    iget-object p1, p0, Ldjb;->u:Lkuf;

    .line 415
    .line 416
    sget-object p2, Lkuf;->d:Lkuf;

    .line 417
    .line 418
    if-ne p1, p2, :cond_20

    .line 419
    .line 420
    iget-boolean p3, p0, Ldjb;->A:Z

    .line 421
    .line 422
    if-eqz p3, :cond_20

    .line 423
    .line 424
    iput-boolean v0, p0, Ldjb;->A:Z

    .line 425
    .line 426
    if-ne p1, p2, :cond_20

    .line 427
    .line 428
    iget-object p1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 429
    .line 430
    if-eqz p1, :cond_20

    .line 431
    .line 432
    iget-object p1, p0, Ldjb;->r:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    const-string p3, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 439
    .line 440
    invoke-virtual {p2, p3, v0}, Lbju;->b(Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    int-to-long v1, p2

    .line 445
    sget-object p3, Limc;->t:Ljpg;

    .line 446
    .line 447
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    check-cast p3, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    cmp-long p3, v1, v8

    .line 458
    .line 459
    if-gez p3, :cond_20

    .line 460
    .line 461
    if-lez p2, :cond_1a

    .line 462
    .line 463
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string p2, "toolbar_select_candidate_shortcut_tooltip_shown_timestamp"

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Llhx;->H(Ljava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide p1

    .line 473
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p3}, Lj$/time/Duration;->toMinutes()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    sub-long/2addr v1, p1

    .line 490
    sget-object p1, Limc;->u:Ljpg;

    .line 491
    .line 492
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    cmp-long p1, v1, p1

    .line 503
    .line 504
    if-ltz p1, :cond_20

    .line 505
    .line 506
    :cond_1a
    iget-object p1, p0, Ldjb;->o:Lixf;

    .line 507
    .line 508
    if-nez p1, :cond_1b

    .line 509
    .line 510
    iget-object p1, p0, Ldjb;->r:Landroid/content/Context;

    .line 511
    .line 512
    new-instance p2, Lixf;

    .line 513
    .line 514
    sget-object p3, Lkwo;->a:Lpdn;

    .line 515
    .line 516
    sget-object p3, Lkwk;->a:Lkwo;

    .line 517
    .line 518
    new-instance v1, Lcmx;

    .line 519
    .line 520
    const/16 v2, 0x10

    .line 521
    .line 522
    invoke-direct {v1, p0, v2}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcmx;

    .line 526
    .line 527
    const/16 v3, 0x11

    .line 528
    .line 529
    invoke-direct {v2, p0, v3}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p2, p1, p3, v1, v2}, Lixf;-><init>(Landroid/content/Context;Lkvo;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    iput-object p2, p0, Ldjb;->o:Lixf;

    .line 536
    .line 537
    :cond_1b
    iget-object p1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_20

    .line 544
    .line 545
    iget-object p2, p0, Ldjb;->o:Lixf;

    .line 546
    .line 547
    iget-object p3, p2, Lixf;->f:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result p3

    .line 553
    if-nez p3, :cond_1c

    .line 554
    .line 555
    iget-object p3, p2, Lixf;->f:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 558
    .line 559
    .line 560
    :cond_1c
    invoke-static {}, Ljag;->a()Ljae;

    .line 561
    .line 562
    .line 563
    move-result-object p3

    .line 564
    const-string v0, "select_candidate_shortcut_toolbar_tooltip_press_alt"

    .line 565
    .line 566
    iput-object v0, p3, Ljae;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p3, v5}, Ljae;->e(Z)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Ljaf;->a:Ljaf;

    .line 572
    .line 573
    invoke-virtual {p3, v0}, Ljae;->i(Ljaf;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3, p1}, Ljae;->b(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    const v0, 0x7f0e0844

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3, v0}, Ljae;->h(I)V

    .line 583
    .line 584
    .line 585
    const v0, 0x7f14091c

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3, v0}, Ljae;->g(I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Liww;

    .line 592
    .line 593
    invoke-direct {v0, p2, v4}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iput-object v0, p3, Ljae;->d:Ljava/lang/Runnable;

    .line 597
    .line 598
    invoke-virtual {p3}, Ljae;->a()Ljag;

    .line 599
    .line 600
    .line 601
    move-result-object p3

    .line 602
    iput-object p3, p2, Lixf;->d:Ljag;

    .line 603
    .line 604
    invoke-static {}, Ljag;->a()Ljae;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    const-string v0, "select_candidate_shortcut_toolbar_tooltip_press_number"

    .line 609
    .line 610
    iput-object v0, p3, Ljae;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p3, v5}, Ljae;->e(Z)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Ljaf;->a:Ljaf;

    .line 616
    .line 617
    invoke-virtual {p3, v0}, Ljae;->i(Ljaf;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p3, p1}, Ljae;->b(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    const p1, 0x7f0e0845

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3, p1}, Ljae;->h(I)V

    .line 627
    .line 628
    .line 629
    const p1, 0x7f14091d

    .line 630
    .line 631
    .line 632
    invoke-virtual {p3, p1}, Ljae;->g(I)V

    .line 633
    .line 634
    .line 635
    new-instance p1, Liww;

    .line 636
    .line 637
    const/4 v0, 0x7

    .line 638
    invoke-direct {p1, p2, v0}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iput-object p1, p3, Ljae;->c:Ljava/lang/Runnable;

    .line 642
    .line 643
    new-instance p1, Liww;

    .line 644
    .line 645
    invoke-direct {p1, p2, v7}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iput-object p1, p3, Ljae;->d:Ljava/lang/Runnable;

    .line 649
    .line 650
    invoke-virtual {p3}, Ljae;->a()Ljag;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iput-object p1, p2, Lixf;->e:Ljag;

    .line 655
    .line 656
    iget-object p1, p2, Lixf;->d:Ljag;

    .line 657
    .line 658
    if-eqz p1, :cond_1d

    .line 659
    .line 660
    iget-object p3, p2, Lixf;->f:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_1d
    iget-object p1, p2, Lixf;->e:Ljag;

    .line 666
    .line 667
    if-eqz p1, :cond_1e

    .line 668
    .line 669
    iget-object p3, p2, Lixf;->f:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_1e
    iget-object p1, p2, Lixf;->f:Ljava/util/List;

    .line 675
    .line 676
    new-instance p2, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Llcg;->b()Llcg;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    new-instance p3, Ljaa;

    .line 686
    .line 687
    invoke-direct {p3, p2}, Ljaa;-><init>(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, p3}, Llcg;->k(Llca;)Z

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_1f
    :goto_8
    iget-boolean p1, p0, Ldjb;->q:Z

    .line 695
    .line 696
    if-eqz p1, :cond_20

    .line 697
    .line 698
    invoke-virtual {p0}, Ldjb;->j()V

    .line 699
    .line 700
    .line 701
    iput-boolean v0, p0, Ldjb;->q:Z

    .line 702
    .line 703
    :cond_20
    return-void
.end method

.method public final c(Ljnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cQ()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjb;->c:Lkfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfs;->cQ()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cR()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldjb;->A()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ldjb;->z:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Ldjb;->z:Z

    .line 15
    .line 16
    iget-object v0, p0, Ldjb;->c:Lkfs;

    .line 17
    .line 18
    invoke-interface {v0}, Lkfs;->cQ()Lkmi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Ldjb;->u:Lkuf;

    .line 23
    .line 24
    const v3, 0x7f0b1216

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Lkmi;->n(Lkuf;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Ldjb;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldjb;->s(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldjb;->f:Ldkc;

    .line 36
    .line 37
    iget-object v1, p0, Ldjb;->u:Lkuf;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ldkc;->e(Lkuf;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldjb;->D:Lkqz;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ldjb;->D:Lkqz;

    .line 54
    .line 55
    const-class v1, Lfej;

    .line 56
    .line 57
    invoke-static {}, Llcg;->b()Llcg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Ldjb;->D:Lkqz;

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final cS()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Liob;->n:Ljpg;

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
    iget-object v0, p0, Ldjb;->e:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x96

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ldiz;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ldiz;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final cU(Lkuf;)V
    .locals 2

    .line 1
    sget-object v0, Lkuf;->d:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldjb;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldjb;->c:Lkfs;

    .line 13
    .line 14
    invoke-direct {p0}, Ldjb;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-interface {v0, v1, p1}, Lkfs;->h(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Lkuf;)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->d:Lkuf;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b2088

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldjb;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Ldjb;->y(Landroid/view/View;Lkuf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b1f9a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldjb;->t:Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ldjb;->y(Landroid/view/View;Lkuf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Lkue;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldjb;->u(Lkuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljnb;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldjb;->u:Lkuf;

    .line 11
    .line 12
    sget-object v3, Lkuf;->d:Lkuf;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v3, :cond_7

    .line 16
    .line 17
    iget v2, v0, Lktc;->c:I

    .line 18
    .line 19
    const/16 v3, 0x39

    .line 20
    .line 21
    const/16 v5, 0x3a

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_7

    .line 26
    .line 27
    move v2, v5

    .line 28
    :cond_1
    iput-boolean v1, p0, Ldjb;->C:Z

    .line 29
    .line 30
    iget-object v3, p1, Ljnb;->a:Lksh;

    .line 31
    .line 32
    sget-object v6, Lksh;->a:Lksh;

    .line 33
    .line 34
    if-ne v3, v6, :cond_4

    .line 35
    .line 36
    if-ne v2, v5, :cond_4

    .line 37
    .line 38
    iget-object v2, p1, Ljnb;->u:Landroid/view/KeyEvent;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_0
    const/16 v5, 0x10

    .line 46
    .line 47
    if-gt v3, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v3, v6}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p0, Ldjb;->C:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    sget-object v2, Ldjb;->b:Ljpg;

    .line 70
    .line 71
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-direct {p0}, Ldjb;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-boolean v2, p0, Ldjb;->C:Z

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v2, v1

    .line 101
    :goto_2
    iget-boolean v3, p0, Ldjb;->B:Z

    .line 102
    .line 103
    if-eq v3, v2, :cond_7

    .line 104
    .line 105
    iput-boolean v2, p0, Ldjb;->B:Z

    .line 106
    .line 107
    iget-object v3, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Ldjb;->o:Lixf;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Lixf;->a()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    iget-object v2, p1, Ljnb;->a:Lksh;

    .line 122
    .line 123
    sget-object v3, Lksh;->i:Lksh;

    .line 124
    .line 125
    const/16 v5, -0x2712

    .line 126
    .line 127
    if-ne v2, v3, :cond_b

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q(Lktc;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_13

    .line 134
    .line 135
    iget-object p1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 136
    .line 137
    if-eqz p1, :cond_13

    .line 138
    .line 139
    iget-object p1, p0, Ldjb;->e:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_13

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_13

    .line 148
    .line 149
    invoke-direct {p0}, Ldjb;->B()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_13

    .line 154
    .line 155
    iget-object p1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 156
    .line 157
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q(Lktc;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lktc;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ltz v0, :cond_a

    .line 174
    .line 175
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 176
    .line 177
    if-eq v0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    move-object p1, v3

    .line 186
    :goto_5
    if-eqz p1, :cond_13

    .line 187
    .line 188
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    iget-object v1, p0, Ldjb;->c:Lkfs;

    .line 199
    .line 200
    new-instance v2, Lktc;

    .line 201
    .line 202
    invoke-static {}, Lmkg;->a()Lpsg;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, p1}, Lpsg;->d(Ljuw;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x5

    .line 210
    iput p1, v6, Lpsg;->a:I

    .line 211
    .line 212
    invoke-virtual {v6}, Lpsg;->c()Lmkg;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v2, v5, v3, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object v0, p1, Ljnb;->c:Lkux;

    .line 224
    .line 225
    iput-object p0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Ldjb;->u:Lkuf;

    .line 228
    .line 229
    iput-object v0, p1, Ljnb;->s:Lkuf;

    .line 230
    .line 231
    invoke-interface {v1, p1}, Lkfs;->c(Ljnb;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v4}, Ldjb;->z(Z)V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_b
    iget-boolean v2, p0, Ldjb;->w:Z

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v0, Lktc;->d:Lktb;

    .line 243
    .line 244
    sget-object v3, Lktb;->a:Lktb;

    .line 245
    .line 246
    if-eq v2, v3, :cond_d

    .line 247
    .line 248
    :cond_c
    iget v2, v0, Lktc;->c:I

    .line 249
    .line 250
    const/16 v3, 0x43

    .line 251
    .line 252
    if-ne v2, v3, :cond_e

    .line 253
    .line 254
    :cond_d
    iput-boolean v4, p0, Ldjb;->w:Z

    .line 255
    .line 256
    :cond_e
    iget v2, v0, Lktc;->c:I

    .line 257
    .line 258
    const/16 v3, -0x272c

    .line 259
    .line 260
    if-ne v2, v3, :cond_f

    .line 261
    .line 262
    iput-boolean v4, p0, Ldjb;->x:Z

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    const/16 v3, -0x272d

    .line 266
    .line 267
    if-ne v2, v3, :cond_10

    .line 268
    .line 269
    iput-boolean v1, p0, Ldjb;->x:Z

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    if-ne v2, v5, :cond_11

    .line 273
    .line 274
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 275
    .line 276
    instance-of v2, v0, Lmkg;

    .line 277
    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    check-cast v0, Lmkg;

    .line 281
    .line 282
    invoke-static {}, Lind;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_13

    .line 287
    .line 288
    iget v0, v0, Lmkg;->b:I

    .line 289
    .line 290
    if-ne v0, v4, :cond_13

    .line 291
    .line 292
    iget-object v0, p0, Ldjb;->u:Lkuf;

    .line 293
    .line 294
    sget-object v2, Lkuf;->d:Lkuf;

    .line 295
    .line 296
    if-ne v0, v2, :cond_13

    .line 297
    .line 298
    iget-object p1, p1, Ljnb;->s:Lkuf;

    .line 299
    .line 300
    if-ne p1, v2, :cond_13

    .line 301
    .line 302
    iput-boolean v4, p0, Ldjb;->A:Z

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    invoke-direct {p0}, Ldjb;->B()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q(Lktc;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    iget-object p1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 318
    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lktc;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ltz v0, :cond_13

    .line 326
    .line 327
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 328
    .line 329
    if-eq v0, v2, :cond_13

    .line 330
    .line 331
    if-ltz v2, :cond_12

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 340
    .line 341
    .line 342
    :cond_12
    iput v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 357
    .line 358
    .line 359
    return v4

    .line 360
    :cond_13
    :goto_6
    return v1
.end method

.method final i(Z)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldjb;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ldjb;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ldjb;->h:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ldjb;->c:Lkfs;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lkfs;->h(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldjb;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldjb;->f:Ldkc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldkc;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldjb;->y:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public final k(Lkuf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjb;->u:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldjb;->j:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Ldjb;->k:Ljuw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldjb;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldjb;->c:Lkfs;

    .line 7
    .line 8
    invoke-interface {v0}, Lkfs;->cQ()Lkmi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldjb;->u:Lkuf;

    .line 13
    .line 14
    const v2, 0x7f0b1216

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p0}, Lkmi;->j(Lkuf;ILkme;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ldjb;->z:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldjb;->f:Ldkc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldkc;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ldjb;->w:Z

    .line 30
    .line 31
    iget-object v0, p0, Ldjb;->D:Lkqz;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lkqz;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lkqz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldjb;->D:Lkqz;

    .line 42
    .line 43
    const-class v1, Lfej;

    .line 44
    .line 45
    sget-object v2, Ljbv;->a:Ljbv;

    .line 46
    .line 47
    invoke-static {}, Llcg;->b()Llcg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0, v1, v2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Ldjb;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Ldjb;->B:Z

    .line 59
    .line 60
    iget-object v1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjb;->f:Ldkc;

    .line 2
    .line 3
    iget-object v0, v0, Ldkc;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lmka;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldjb;->f:Ldkc;

    .line 15
    .line 16
    iget-object v1, p0, Ldjb;->u:Lkuf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldkc;->h(Lkuf;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Ldjb;->C(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldjb;->c:Lkfs;

    .line 15
    .line 16
    invoke-interface {v0}, Lkfs;->cQ()Lkmi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ldjb;->u:Lkuf;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const v3, 0x7f0b1216

    .line 25
    .line 26
    .line 27
    move v6, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjb;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ldjb;->t:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lkuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjb;->u:Lkuf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lmjz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 18
    .line 19
    iput-object v0, p0, Ldjb;->t:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Ldjb;->e:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, Ldjb;->f:Ldkc;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldkc;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ldjb;->y:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
