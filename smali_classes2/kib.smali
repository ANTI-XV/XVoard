.class public final Lkib;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lkic;

.field public final b:I

.field public final c:Lmki;

.field public final d:Lkiw;

.field public e:I

.field public final f:I

.field public g:I

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmki;Lkiw;IIIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkib;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkib;->c:Lmki;

    .line 9
    .line 10
    iput-object p3, p0, Lkib;->d:Lkiw;

    .line 11
    .line 12
    invoke-static {p1, p4}, Lmhf;->j(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lkib;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iput p5, p0, Lkib;->b:I

    .line 20
    .line 21
    iput p6, p0, Lkib;->f:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lkib;->i:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lkib;->j:Z

    .line 26
    .line 27
    if-eqz p9, :cond_0

    .line 28
    .line 29
    new-instance p1, Lkhv;

    .line 30
    .line 31
    invoke-direct {p1}, Lkhv;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkic;

    .line 36
    .line 37
    invoke-direct {p1}, Lkic;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lkib;->a:Lkic;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkib;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljuw;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 4

    .line 1
    iget-object v0, p0, Lkib;->c:Lmki;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkib;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lmki;->l(ILjuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lkib;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lkib;->a:Lkic;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lkic;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Lkib;->i:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lkib;->d:Lkiw;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lkib;->j:Z

    .line 35
    .line 36
    iget-object v2, p2, Lkiw;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0e079f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lkiw;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lkiw;->c:Lmme;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lkiw;->b:Loqx;

    .line 60
    .line 61
    iput-object p2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 62
    .line 63
    iput-object v2, p0, Lkib;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lkib;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lkib;->a:Lkic;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p2, v1}, Lkic;->b(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lkib;->a:Lkic;

    .line 75
    .line 76
    invoke-virtual {p2}, Lkic;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lkib;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p2, p0, Lkib;->c:Lmki;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lmki;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lkib;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkib;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkib;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-object v1, p0, Lkib;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkib;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkib;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkib;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lkib;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_1
    invoke-virtual {p0, v3, p1, v4}, Lkib;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget p3, p0, Lkib;->g:I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object p3, p0, Lkib;->c:Lmki;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, v0}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkib;->a:Lkic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkic;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkib;->a:Lkic;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lkic;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
