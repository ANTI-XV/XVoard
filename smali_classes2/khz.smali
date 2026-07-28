.class public final Lkhz;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lkib;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Landroid/content/Context;

.field private l:Z

.field private m:I

.field private final n:Z

.field private final o:I

.field private final p:Lkia;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZIIZZZLkia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhz;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkhz;->a:I

    .line 7
    .line 8
    iput p3, p0, Lkhz;->o:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lkhz;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkhz;->i:Z

    .line 13
    .line 14
    iput p6, p0, Lkhz;->c:I

    .line 15
    .line 16
    iput p7, p0, Lkhz;->b:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lkhz;->l:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lkhz;->j:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lkhz;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, Lkhz;->p:Lkia;

    .line 25
    .line 26
    return-void
.end method

.method private final m(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkhz;->o:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v1, p1

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkhz;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    if-gt v2, v1, :cond_4

    .line 21
    .line 22
    iget-object v5, v0, Lkhz;->p:Lkia;

    .line 23
    .line 24
    iget-boolean v6, v0, Lkhz;->i:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move v15, v4

    .line 34
    move v2, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v2, v7

    .line 37
    move v15, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v15, v7

    .line 40
    :goto_2
    iget-boolean v6, v0, Lkhz;->l:Z

    .line 41
    .line 42
    xor-int/lit8 v16, v6, 0x1

    .line 43
    .line 44
    iget-boolean v4, v0, Lkhz;->n:Z

    .line 45
    .line 46
    iget-object v9, v5, Lkia;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v10, v5, Lkia;->b:Lmki;

    .line 49
    .line 50
    new-instance v6, Lkib;

    .line 51
    .line 52
    iget-object v11, v5, Lkia;->c:Lkiw;

    .line 53
    .line 54
    iget v12, v5, Lkia;->d:I

    .line 55
    .line 56
    iget v13, v5, Lkia;->e:I

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    move v14, v2

    .line 60
    move/from16 v17, v4

    .line 61
    .line 62
    invoke-direct/range {v8 .. v17}, Lkib;-><init>(Landroid/content/Context;Lmki;Lkiw;IIIZZZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v0, Lkhz;->h:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v5, -0x2

    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v4, v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6, v4}, Lkhz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v4, v0, Lkhz;->k:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f070094

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v5}, Lkhz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget v4, v0, Lkhz;->f:I

    .line 103
    .line 104
    iget v5, v0, Lkhz;->b:I

    .line 105
    .line 106
    iget v7, v0, Lkhz;->c:I

    .line 107
    .line 108
    iput v4, v6, Lkib;->e:I

    .line 109
    .line 110
    iput v5, v6, Lkib;->g:I

    .line 111
    .line 112
    iget-object v8, v6, Lkib;->a:Lkic;

    .line 113
    .line 114
    iget v6, v6, Lkib;->b:I

    .line 115
    .line 116
    invoke-virtual {v8, v4, v6, v5, v7}, Lkic;->d(IIII)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-boolean v1, v0, Lkhz;->j:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lkhz;->k:Landroid/content/Context;

    .line 127
    .line 128
    const v2, 0x7f0804fc

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lkhz;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-virtual {v0, v1}, Lkhz;->setShowDividers(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-boolean v1, v0, Lkhz;->l:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1, v4}, Lkhz;->l(ZZ)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(I)Ljuw;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhz;->g:Lkib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkib;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lksh;->a:Lksh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkux;->b(Lksh;)Lksk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object p1, v1

    .line 42
    :goto_3
    instance-of v0, p1, Lmkg;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lmkg;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object p1, v1

    .line 50
    :goto_4
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    iget-object p1, p1, Lmkg;->a:Ljuw;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_6
    :goto_5
    return-object v1
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lkhz;->g:Lkib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lkib;->f:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lkhz;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkib;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkib;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhz;->g:Lkib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lkib;->f:I

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkib;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkib;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final e(Ljuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkhz;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkib;

    .line 15
    .line 16
    iget v4, v2, Lkib;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :goto_1
    invoke-virtual {v2}, Lkib;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkib;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 35
    .line 36
    sget-object v7, Lksh;->a:Lksh;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lkux;->b(Lksh;)Lksk;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lksk;->b()Lktc;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v7, v7, Lktc;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lksk;->b()Lktc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lktc;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lmkg;

    .line 59
    .line 60
    iget-object v6, v6, Lmkg;->a:Ljuw;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Ljuw;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v3
.end method

.method public final f(Ljava/util/List;I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkhz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget v0, p0, Lkhz;->f:I

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget v0, p0, Lkhz;->m:I

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lkhz;->m(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lkhz;->m:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkib;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkib;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p0, Lkhz;->d:I

    .line 46
    .line 47
    add-int/2addr v6, p2

    .line 48
    :goto_1
    if-ge v6, v5, :cond_7

    .line 49
    .line 50
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljuw;

    .line 55
    .line 56
    add-int/lit8 v8, v5, -0x1

    .line 57
    .line 58
    if-ne v6, v8, :cond_2

    .line 59
    .line 60
    move v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v2

    .line 63
    :goto_2
    iget v9, p0, Lkhz;->d:I

    .line 64
    .line 65
    add-int/2addr v9, v3

    .line 66
    iput v9, p0, Lkhz;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Lkib;->a(Ljuw;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lkhz;->m:I

    .line 75
    .line 76
    add-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    iput v4, p0, Lkhz;->m:I

    .line 79
    .line 80
    iget v9, p0, Lkhz;->o:I

    .line 81
    .line 82
    const v10, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-ne v9, v10, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v4, p2}, Lkhz;->m(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-lt v4, v9, :cond_4

    .line 92
    .line 93
    iget p1, p0, Lkhz;->d:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, p0, Lkhz;->d:I

    .line 98
    .line 99
    iput v0, p0, Lkhz;->m:I

    .line 100
    .line 101
    iput-boolean v3, p0, Lkhz;->e:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_3
    iget v0, p0, Lkhz;->m:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkib;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, Lkib;->a(Ljuw;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-eqz v4, :cond_6

    .line 117
    .line 118
    add-int/lit8 v4, v1, -0x1

    .line 119
    .line 120
    if-ltz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lkib;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-lez v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lkib;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v2, v2}, Lkib;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move v4, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v0}, Lkib;->e()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkhz;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkib;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkib;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lkib;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    iget-object v6, v2, Lkib;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v2, Lkib;->c:Lmki;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lmki;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lkib;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-boolean v0, p0, Lkhz;->e:Z

    .line 47
    .line 48
    iput v0, p0, Lkhz;->m:I

    .line 49
    .line 50
    iput v0, p0, Lkhz;->d:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkhz;->g:Lkib;

    .line 54
    .line 55
    iget v0, p0, Lkhz;->o:I

    .line 56
    .line 57
    const v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lkhz;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lkhz;->f:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lkhz;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lkhz;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhz;->g:Lkib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkib;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhz;->g:Lkib;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lkib;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkhz;->g:Lkib;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lkhz;->m:I

    .line 6
    .line 7
    iget v0, v0, Lkib;->f:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public final l(ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lkhz;->l:Z

    .line 5
    .line 6
    if-eq p2, p1, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkhz;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    move v1, p2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lkhz;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, p0, Lkhz;->l:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    iput-boolean p1, p0, Lkhz;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkib;

    .line 49
    .line 50
    xor-int/2addr p1, p2

    .line 51
    iget-object v1, v0, Lkib;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lkib;->d:Lkiw;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lkiw;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return p2

    .line 63
    :cond_4
    return v0
.end method
