.class public final Lkgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final a:Llgs;

.field public final b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final c:Lmmu;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:I

.field private final i:Lkgu;

.field private final j:Lkfv;

.field private final k:Lkha;

.field private final l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkgu;Lktr;Lkue;Lkfv;Lkfu;ZZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iput v2, v0, Lkgv;->h:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput v8, v0, Lkgv;->e:I

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lkgv;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean v8, v0, Lkgv;->g:Z

    .line 22
    .line 23
    new-instance v2, Laiy;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lkgv;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    iput-object v1, v0, Lkgv;->i:Lkgu;

    .line 33
    .line 34
    iput-object v7, v0, Lkgv;->j:Lkfv;

    .line 35
    .line 36
    new-instance v9, Lkha;

    .line 37
    .line 38
    new-instance v10, Lkgs;

    .line 39
    .line 40
    invoke-direct {v10, p0, p2, v7}, Lkgs;-><init>(Lkgv;Lkgu;Lkfv;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lkhi;

    .line 44
    .line 45
    move-object v1, v11

    .line 46
    move-object v2, p1

    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    move-object v4, p3

    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v6, p6

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lkhi;-><init>(Landroid/content/Context;Lkfv;Lktr;Lkue;Lkfu;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p4

    .line 58
    .line 59
    invoke-direct {v9, v10, v1, v11}, Lkha;-><init>(Lkgz;Lkue;Lkhi;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, Lkgv;->k:Lkha;

    .line 63
    .line 64
    invoke-interface/range {p5 .. p5}, Lkfv;->z()Llgs;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lkgv;->a:Llgs;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-direct {v2, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setClipToPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p5 .. p5}, Lkfv;->v()Lkmi;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lkgt;

    .line 89
    .line 90
    invoke-direct {v4, v3, v8}, Lkgt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 94
    .line 95
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v4, -0x2

    .line 98
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2}, Lkha;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lmmu;

    .line 108
    .line 109
    move/from16 v3, p7

    .line 110
    .line 111
    move/from16 v4, p8

    .line 112
    .line 113
    invoke-direct {v2, v1, v3, v4}, Lmmu;-><init>(Llgs;ZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lkgv;->c:Lmmu;

    .line 117
    .line 118
    return-void
.end method

.method public static c(Landroid/content/Context;Lkgu;Lktr;Lkfv;Lkfu;ZZ)Lkgv;
    .locals 10

    .line 1
    move-object v3, p2

    .line 2
    iget-object v0, v3, Lktr;->n:[Lkue;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljgx;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v2, v4}, Ljgx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkue;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v9, Lkgv;

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    move v8, p5

    .line 48
    invoke-direct/range {v0 .. v8}, Lkgv;-><init>(Landroid/content/Context;Lkgu;Lktr;Lkue;Lkfv;Lkfu;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v9
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lkgv;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lgei;->ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkgv;->i(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkgv;->c:Lmmu;

    .line 16
    .line 17
    iput-object p1, v0, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgv;->k:Lkha;

    .line 2
    .line 3
    iget-object v1, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkha;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lkgv;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkgv;->a:Llgs;

    .line 10
    .line 11
    iget-object v1, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Llgs;->f(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    iget-object v1, p0, Lkgv;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkgv;->j:Lkfv;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lkfv;->A(Ljfh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkgv;->k:Lkha;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkha;->e()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lkgv;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgv;->k:Lkha;

    .line 2
    .line 3
    iget-object v1, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    sget-object v2, Lktz;->j:Lktz;

    .line 6
    .line 7
    sget-object v3, Lkuf;->c:Lkuf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkha;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkgv;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    sget-object v1, Lktz;->j:Lktz;

    .line 7
    .line 8
    sget-object v2, Lkuf;->c:Lkuf;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lkgv;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lkgv;->c:Lmmu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmmu;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgv;->k:Lkha;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkha;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lkgv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkgv;->k:Lkha;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkha;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lkgv;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lkgv;->j:Lkfv;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lkfv;->cu(Ljfh;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    iget-object v2, p0, Lkgv;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lkgv;->d:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lkgv;->i(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lkgv;->c:Lmmu;

    .line 11
    .line 12
    iget-object p1, p1, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 13
    .line 14
    :cond_1
    move-object v1, p1

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v1, v7}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkgv;->i:Lkgu;

    .line 23
    .line 24
    invoke-interface {v0}, Lkgu;->p()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lkgv;->d:I

    .line 54
    .line 55
    if-eq v0, p1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lkgv;->c:Lmmu;

    .line 58
    .line 59
    iget-object v2, p0, Lkgv;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 60
    .line 61
    iget v3, p0, Lkgv;->h:I

    .line 62
    .line 63
    iget v4, p0, Lkgv;->e:I

    .line 64
    .line 65
    iget-object v5, p0, Lkgv;->f:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-boolean v6, p0, Lkgv;->g:Z

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v6}, Lmmu;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lkgv;->d:I

    .line 74
    .line 75
    if-ne v1, v7, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput p1, p0, Lkgv;->d:I

    .line 80
    .line 81
    iget-object p1, p0, Lkgv;->k:Lkha;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkha;->d()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgv;->c:Lmmu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmmu;->c:Z

    .line 4
    .line 5
    return v0
.end method
