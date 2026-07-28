.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lkfr;


# instance fields
.field public final a:Lfbk;

.field public final b:Lfbd;

.field public c:Lfbe;

.field private final d:Lfmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lfbx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p0, v0}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->d:Lfmk;

    .line 11
    .line 12
    iget-object p4, p3, Lktr;->n:[Lkue;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lpbu;->a:Lpbu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lexh;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance v0, Leda;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Leda;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object v0, Loul;->b:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Loxu;

    .line 51
    .line 52
    :goto_0
    sget-object v0, Lkuf;->a:Lkuf;

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lfbk;

    .line 62
    .line 63
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ltuh;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->x:Lkfv;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Lkfv;->v()Lkmi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Lkmu;->a:Lkmi;

    .line 81
    .line 82
    :goto_1
    invoke-direct {v0, v2, v3, p5}, Lfbk;-><init>(Ltuh;Lkmi;Lktz;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 89
    .line 90
    :goto_2
    sget-object p5, Lkuf;->b:Lkuf;

    .line 91
    .line 92
    invoke-virtual {p4, p5}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    new-instance p4, Lfbd;

    .line 99
    .line 100
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p5, Ltuh;

    .line 104
    .line 105
    invoke-direct {p5, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p4, p5}, Lfbd;-><init>(Ltuh;)V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 115
    .line 116
    :goto_3
    new-instance v1, Lfby;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lfby;-><init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v0, p1

    .line 124
    move-object v2, p3

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p0

    .line 127
    invoke-static/range {v0 .. v6}, Lkgv;->c(Landroid/content/Context;Lkgu;Lktr;Lkfv;Lkfu;ZZ)Lkgv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iput-object p1, p2, Lfbe;->a:Lkgv;

    .line 138
    .line 139
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x200

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-wide/16 v2, 0x400

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 35
    .line 36
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lfbk;->b(Ljava/util/List;Ljuw;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lfbd;->b(Ljava/util/List;Ljuw;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lfbe;->b(Ljava/util/List;Ljuw;Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->x:Lkfv;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1}, Lkfv;->T(Ljuw;Z)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfbz;->a:Lktz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->u:Lktz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->u:Lktz;

    .line 12
    .line 13
    sget-object v1, Lfbz;->b:Lktz;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->u:Lktz;

    .line 23
    .line 24
    sget-object v1, Lfbz;->c:Lktz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->w:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f14019f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->w:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f1400a4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final cL(JJ)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lfbk;->d(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lfbd;->d(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lfbe;->d(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->v:Llhx;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->w:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->x:Lkfv;

    .line 30
    .line 31
    sget-object v0, Lkuf;->b:Lkuf;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lexh;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v1, v5}, Lexh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Landroid/view/View;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p1

    .line 61
    move-wide v7, p3

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->t(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;Llhx;Landroid/content/Context;Lkfv;JJLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final cZ(Lkuf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfbk;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lfbe;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->u:Lktz;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->v:Llhx;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y(Lktz;Llhx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "SHIFT_LOCK_TOOLTIP_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfbk;->cR()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lfbd;->cR()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lfbe;->cR()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 3

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lfbk;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lkuf;->b:Lkuf;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lfbd;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lkuf;->c:Lkuf;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->x:Lkfv;

    .line 32
    .line 33
    new-instance v1, Lfbe;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lfbe;-><init>(Lkfv;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lfbe;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->y:Lktr;

    .line 46
    .line 47
    iget p2, p2, Lktr;->f:F

    .line 48
    .line 49
    iget-object p1, p1, Lfbe;->b:Lfcc;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lfcc;->q(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->y:Lktr;

    .line 59
    .line 60
    iget-object p2, p2, Lktr;->o:[I

    .line 61
    .line 62
    iget-object p1, p1, Lfbe;->b:Lfcc;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lfcc;->p([I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p1, Lkwo;->a:Lpdn;

    .line 70
    .line 71
    sget-object p1, Lkwk;->a:Lkwo;

    .line 72
    .line 73
    sget-object p2, Lfma;->d:Lfma;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Lkue;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lkuf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfbe;->g(Lkue;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfbd;->g(Lkue;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfbk;->g(Lkue;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->x:Lkfv;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lkfv;->R(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfbk;->a(Z)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lfbd;->a(Z)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfbe;->a(Z)I

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfbk;->h(Ljnb;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 18
    .line 19
    sget-object v1, Lksh;->i:Lksh;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget v0, v0, Lktc;->c:I

    .line 35
    .line 36
    const v1, -0xea60

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, -0x2720

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 48
    .line 49
    const-wide/16 v3, 0x400

    .line 50
    .line 51
    and-long/2addr v0, v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v5

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, v3, v4, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->x:Lkfv;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->w:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->z:Lksw;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->v:Llhx;

    .line 72
    .line 73
    new-instance v4, Lktc;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lfbz;->a(Landroid/content/Context;Lksw;Llhx;)Lktz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lktz;->k:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v1, -0x2714

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v4, v1, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final synthetic n(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lkuf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->c:Lfbe;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lfbe;->k(Lkuf;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->a:Lfbk;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
