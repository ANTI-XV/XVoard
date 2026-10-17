.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ldkd;
.implements Lmlb;


# instance fields
.field private final a:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final b:Lmki;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Ldkm;->a:[I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    const-string v3, "deletable_label"

    .line 6
    invoke-static {p1, p2, v0, v3}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-array v2, v2, [Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->a:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v2, Lmki;

    new-instance v3, Lmkj;

    .line 8
    invoke-direct {v3, p1, p2}, Lmkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v2, p1, v3, v0}, Lmki;-><init>(Landroid/content/Context;Lmkj;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Lmki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_1
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljuw;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-static {p1}, Lmkd;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final er()Ljuw;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lmkd;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f(Lktc;)Ljuw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->l()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance v0, Lmkh;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmkh;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lmkh;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lmkh;->a()Ljuw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move v2, v4

    .line 58
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->a:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 61
    .line 62
    aget-object v6, v3, v6

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Lmki;

    .line 67
    .line 68
    invoke-virtual {v6}, Lmki;->f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 73
    .line 74
    aput-object v6, v3, v7

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Lmki;

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 82
    .line 83
    invoke-virtual {v3, v7, v1, v5}, Lmki;->d(ILjuw;I)Lkux;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Lmki;

    .line 91
    .line 92
    invoke-virtual {v1, v6, v5, v2}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->a:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->d:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->j:Loqx;

    .line 4
    .line 5
    return-void
.end method

.method public final p([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Lmki;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmki;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lmjz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lmme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/AccessoryFixedCountCandidatesHolderView;->b:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->i:Lmme;

    .line 4
    .line 5
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x(Ljuw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
