.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableKeyboard;
.source "PG"

# interfaces
.implements Lkiq;
.implements Lkio;


# static fields
.field private static final b:Lpeu;


# instance fields
.field public a:Lkip;

.field private final c:Lknn;

.field private final d:Ljava/util/Set;

.field private e:Lcom/google/android/libraries/inputmethod/widgets/SliderPagingIndicatorView;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->b:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->c:Lknn;

    .line 16
    .line 17
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v0, Lkty;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method


# virtual methods
.method public final X(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Lkfu;->dP()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x80

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lktc;->c:I

    .line 21
    .line 22
    const/16 v1, 0x42

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->b:Lpeu;

    .line 17
    .line 18
    sget-object p2, Ljqt;->a:Ljqt;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "onActivate"

    .line 25
    .line 26
    const/16 v0, 0x4f

    .line 27
    .line 28
    const-string v1, "com/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard"

    .line 29
    .line 30
    const-string v2, "PageableNonPrimeSubCategoryKeyboard.java"

    .line 31
    .line 32
    invoke-interface {p1, v1, p2, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpeq;

    .line 37
    .line 38
    const-string p2, "mPageableView should NOT be null."

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length p2, p1

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    if-ge v1, p2, :cond_3

    .line 51
    .line 52
    aget-object v2, p1, v1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->d:Ljava/util/Set;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v5, Lkti;

    .line 65
    .line 66
    invoke-direct {v5}, Lkti;-><init>()V

    .line 67
    .line 68
    .line 69
    move v6, v0

    .line 70
    :goto_1
    iget-object v7, v2, Lkha;->a:Lkue;

    .line 71
    .line 72
    iget-object v7, v7, Lkue;->h:Lktn;

    .line 73
    .line 74
    iget-object v8, v7, Lktn;->b:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v6, v8, :cond_2

    .line 81
    .line 82
    iget-object v8, v7, Lktn;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lkvb;

    .line 89
    .line 90
    iget-wide v8, v8, Lkvb;->c:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    iget-object v7, v7, Lktn;->b:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sget-object v8, Lkux;->a:Lkux;

    .line 109
    .line 110
    new-array v9, v3, [J

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    aput-wide v10, v9, v0

    .line 115
    .line 116
    invoke-virtual {v5, v7, v8, v9}, Lkti;->e(ILkux;[J)V

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v5}, Lkti;->a()Lktn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lkha;->h(Lktn;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method public f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const p2, 0x7f0b05c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkip;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public final fr(Lkik;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SliderPagingIndicatorView;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

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
    throw v0
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

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
    throw v0
.end method

.method public final l(Ljnb;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 2
    .line 3
    sget-object v1, Lksh;->i:Lksh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableKeyboard;->l(Ljnb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget v0, v0, Lktc;->c:I

    .line 21
    .line 22
    const/16 v2, -0x2739

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lkty;->a(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableKeyboard;->l(Ljnb;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    return v1
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableKeyboard;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "%s. %s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-wide v0, Lkty;->a:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
