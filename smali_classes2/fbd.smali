.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;


# static fields
.field private static final f:Lpdn;


# instance fields
.field a:Lfbc;

.field public b:Lfcm;

.field public c:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

.field public e:Ljava/lang/Integer;

.field private g:Landroid/view/View$OnLayoutChangeListener;

.field private final h:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbd;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfbc;->a()Lfnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfnh;->b()Lfbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfbd;->a:Lfbc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfbd;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, Lfbd;->h:Ltuh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lfbd;->b:Lfcm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfcm;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lfbd;->a:Lfbc;

    .line 20
    .line 21
    new-instance v1, Lfnh;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lfnh;-><init>(Lfbc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfnh;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lfnh;->b()Lfbc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lfbd;->i(Lfbc;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
.end method

.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lfbd;->b:Lfcm;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lfcm;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lfbd;->b:Lfcm;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lfcm;->k(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfbd;->b:Lfcm;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lfcm;->x(Ljuw;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final cR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbd;->b:Lfcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfcm;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfbd;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, Lfbc;->a()Lfnh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfnh;->b()Lfbc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lfbd;->i(Lfbc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic cU(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    xor-long/2addr p1, p3

    .line 2
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    and-long/2addr p1, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v2

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    and-long p1, p3, v0

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object p2, p0, Lfbd;->a:Lfbc;

    .line 34
    .line 35
    new-instance p3, Lfnh;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lfnh;-><init>(Lfbc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lfnh;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lfnh;->b()Lfbc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lfbd;->i(Lfbc;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfbd;->f:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v0, "onKeyboardViewCreated"

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController"

    .line 20
    .line 21
    const-string v3, "JapaneseBodyViewController.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 30
    .line 31
    const-string v0, "Unexpected keyboard type (%s)"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b02fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lfbd;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v9, Lfcm;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->aa:F

    .line 60
    .line 61
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->W:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v3, v1

    .line 65
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:I

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ad:Lmki;

    .line 68
    .line 69
    float-to-int v6, v3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v1, v9

    .line 74
    move-object v3, v5

    .line 75
    move v5, v6

    .line 76
    move v6, v10

    .line 77
    invoke-direct/range {v1 .. v8}, Lfcm;-><init>(Landroid/content/Context;Lmki;IIIII)V

    .line 78
    .line 79
    .line 80
    iput-object v9, p0, Lfbd;->b:Lfcm;

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lfbb;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lfbb;-><init>(Lfbd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Laiy;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v2}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lfbd;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const v0, 0x7f0b02ff

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    .line 116
    iput-object p1, p0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    .line 118
    :try_start_0
    iget-object p1, p0, Lfbd;->b:Lfcm;

    .line 119
    .line 120
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lfbd;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 129
    .line 130
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p2}, Lkue;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final g(Lkue;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfbd;->f:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "onKeyboardViewDiscarded"

    .line 16
    .line 17
    const/16 v2, 0xc2

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController"

    .line 20
    .line 21
    const-string v4, "JapaneseBodyViewController.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 30
    .line 31
    const-string v1, "Unexpected keyboard type (%s)"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lfbd;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lfbd;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lfbd;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfbd;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, Lfbd;->b:Lfcm;

    .line 60
    .line 61
    iput-object v0, p0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lfbd;->d:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 64
    .line 65
    return-void
.end method

.method public final h(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Lfbc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfbd;->a:Lfbc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfbd;->a:Lfbc;

    .line 11
    .line 12
    iput-object p1, p0, Lfbd;->a:Lfbc;

    .line 13
    .line 14
    iget-object v1, p0, Lfbd;->h:Ltuh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v2, v0, Lfbc;->a:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lfbc;->a:Z

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 32
    .line 33
    const-wide/16 v4, 0x400

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v0, Lfbc;->a:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lfbc;->a:Z

    .line 47
    .line 48
    if-eq v0, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v1, Lfbk;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lkuf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
