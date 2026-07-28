.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;
.source "PG"

# interfaces
.implements Lkhq;


# static fields
.field private static final b:Lpeu;


# instance fields
.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->b:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private static n(Lksk;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lksk;->d:[Lktc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, Lktc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v3, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmhe;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->y:Lktr;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->F:Lkhr;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lkhr;->f(Lkhq;)V

    .line 14
    .line 15
    .line 16
    sget-wide p1, Lkty;->p:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->F:Lkhr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkhr;->h()[Lkhp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->j([Lkhp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->c:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->F:Lkhr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkhr;->g(Lkhq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object p2, Lkuf;->b:Lkuf;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->y:Lktr;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lktr;->j:Lktq;

    .line 19
    .line 20
    sget-object p2, Lktq;->a:Lktq;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->F:Lkhr;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->c:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->F:Lkhr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkhr;->h()[Lkhp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->j([Lkhp;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j([Lkhp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard;->a:Lkip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->b:Lpeu;

    .line 6
    .line 7
    sget-object v0, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "updateKeyHistory"

    .line 14
    .line 15
    const/16 v1, 0x4b

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard"

    .line 18
    .line 19
    const-string v3, "PageableNonPrimeRecentSubCategoryKeyboard.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpeq;

    .line 26
    .line 27
    const-string v0, "Pageable holder should NOT be null."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    sget-object v1, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v2, "allowEmoji"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    :cond_1
    array-length v0, p1

    .line 55
    move v2, v1

    .line 56
    move v3, v2

    .line 57
    :goto_0
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    iget-object v4, v4, Lkhp;->b:[Lksk;

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    move v6, v1

    .line 65
    :goto_1
    if-ge v6, v5, :cond_3

    .line 66
    .line 67
    aget-object v7, v4, v6

    .line 68
    .line 69
    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->n(Lksk;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v3, :cond_7

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int v2, v0, v3

    .line 87
    .line 88
    new-array v2, v2, [Lkhp;

    .line 89
    .line 90
    move v3, v1

    .line 91
    move v4, v3

    .line 92
    :goto_2
    if-ge v3, v0, :cond_7

    .line 93
    .line 94
    aget-object v5, p1, v3

    .line 95
    .line 96
    iget-object v6, v5, Lkhp;->b:[Lksk;

    .line 97
    .line 98
    array-length v7, v6

    .line 99
    move v8, v1

    .line 100
    :goto_3
    if-ge v8, v7, :cond_6

    .line 101
    .line 102
    aget-object v9, v6, v8

    .line 103
    .line 104
    invoke-static {v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeRecentSubCategoryKeyboard;->n(Lksk;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    aput-object v5, v2, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 p1, 0x0

    .line 122
    throw p1
.end method
