.class public final Lltw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lltw;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lltw;
    .locals 1

    .line 1
    invoke-static {p0}, Lgei;->bD(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lltw;->h(Landroid/content/Context;Z)Lltw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lltw;
    .locals 2

    .line 1
    invoke-static {p0}, Lgei;->bD(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljih;->ae(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lltw;->h(Landroid/content/Context;Z)Lltw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lltw;
    .locals 1

    .line 1
    invoke-static {p0}, Lgei;->bD(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lltw;->j(Landroid/content/Context;Z)Lltw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)Lltw;
    .locals 2

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const v1, 0x7f1406bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lltw;
    .locals 3

    .line 1
    invoke-static {p0}, Lltw;->l(Landroid/content/Context;)Lltw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lltl;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lltw;

    .line 16
    .line 17
    const v2, 0x7f1406c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lltw;

    .line 29
    .line 30
    const v2, 0x7f1406c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lltw;
    .locals 3

    .line 1
    invoke-static {p0}, Lltw;->m(Landroid/content/Context;)Lltw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lltl;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lltw;

    .line 16
    .line 17
    const v2, 0x7f1406c5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lltw;

    .line 29
    .line 30
    const v2, 0x7f1406c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;I)Llxe;
    .locals 3

    .line 1
    sget-object v0, Llxa;->j:Llxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Llxa;

    .line 21
    .line 22
    iget v2, v1, Llxa;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Llxa;->a:I

    .line 27
    .line 28
    iput p1, v1, Llxa;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llxa;

    .line 35
    .line 36
    invoke-static {p0, p1}, Llwe;->l(Ljava/lang/String;Llxa;)Llxe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static h(Landroid/content/Context;Z)Lltw;
    .locals 3

    .line 1
    invoke-static {p0}, Lltf;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lltf;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Lltw;->i(Landroid/content/Context;)Lltw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f14080a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Llhx;->S(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const v1, 0x7f1406c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1}, Lltw;->k(Landroid/content/Context;Z)Lltw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const v1, 0x7f1406ca

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lltw;->f(Landroid/content/Context;)Lltw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const v1, 0x7f1406c9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lltw;->e(Landroid/content/Context;)Lltw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v1, Lltw;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v1, v0

    .line 102
    :goto_2
    if-eqz v1, :cond_7

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_7
    invoke-static {p0, p1}, Lltw;->j(Landroid/content/Context;Z)Lltw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Lltw;
    .locals 3

    .line 1
    invoke-static {p0}, Lltf;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lltw;

    .line 20
    .line 21
    const v2, 0x7f1406c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lltw;

    .line 33
    .line 34
    const v1, 0x7f1406c7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lltw;

    .line 47
    .line 48
    const v2, 0x7f1406c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lltw;

    .line 60
    .line 61
    const v2, 0x7f1406c2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static j(Landroid/content/Context;Z)Lltw;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lltw;->l(Landroid/content/Context;)Lltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lltw;->m(Landroid/content/Context;)Lltw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {}, Lltl;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lltl;->t:Lpzr;

    .line 22
    .line 23
    iget-object v0, v0, Lpzr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lltw;->d(Landroid/content/Context;Z)Lltw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0, p1}, Lltw;->k(Landroid/content/Context;Z)Lltw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static k(Landroid/content/Context;Z)Lltw;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lltw;->e(Landroid/content/Context;)Lltw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lltw;->f(Landroid/content/Context;)Lltw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lltw;
    .locals 4

    .line 1
    invoke-static {}, Llwf;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lltl;->e:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llwf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lluk;->b(Ljava/lang/String;Z)Lltw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {p0}, Lltf;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Lltw;

    .line 51
    .line 52
    const v1, 0x7f1406c6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Lltw;

    .line 64
    .line 65
    const v1, 0x7f1406c3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance v0, Lltw;

    .line 77
    .line 78
    const v1, 0x7f1406c2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static m(Landroid/content/Context;)Lltw;
    .locals 4

    .line 1
    invoke-static {}, Llwf;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lltl;->d:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llwf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lluk;->b(Ljava/lang/String;Z)Lltw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lmkd;->V(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v3, -0xe58c18

    .line 40
    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    const v3, -0xa1680a

    .line 45
    .line 46
    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lmkd;->V(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :sswitch_0
    new-instance v0, Lltw;

    .line 58
    .line 59
    const v1, 0x7f1406bb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_1
    new-instance v0, Lltw;

    .line 71
    .line 72
    const v1, 0x7f1406b6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_2
    new-instance v0, Lltw;

    .line 84
    .line 85
    const v1, 0x7f1406bd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_3
    new-instance v0, Lltw;

    .line 97
    .line 98
    const v1, 0x7f1406b8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_4
    new-instance v0, Lltw;

    .line 110
    .line 111
    const v1, 0x7f1406b5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_5
    new-instance v0, Lltw;

    .line 123
    .line 124
    const v1, 0x7f1406b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_6
    new-instance v0, Lltw;

    .line 136
    .line 137
    const v1, 0x7f1406b9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_7
    new-instance v0, Lltw;

    .line 149
    .line 150
    const v1, 0x7f1406be

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :sswitch_8
    new-instance v0, Lltw;

    .line 162
    .line 163
    const v1, 0x7f1406b4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_1
    invoke-static {p0}, Lltw;->i(Landroid/content/Context;)Lltw;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_2
    return-object v0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0xf37f59 -> :sswitch_8
        -0xe50035 -> :sswitch_7
        -0xe478c5 -> :sswitch_6
        -0xdfdfe0 -> :sswitch_5
        -0xdc7b83 -> :sswitch_7
        -0xd74229 -> :sswitch_8
        -0xc22301 -> :sswitch_4
        -0xbcb1a8 -> :sswitch_4
        -0xb89e76 -> :sswitch_4
        -0x8da501 -> :sswitch_3
        -0x86aab8 -> :sswitch_2
        -0x7b3e78 -> :sswitch_6
        -0x665334 -> :sswitch_4
        -0x5fc101 -> :sswitch_3
        -0x509fb0 -> :sswitch_1
        -0x4a5604 -> :sswitch_3
        -0x428701 -> :sswitch_3
        -0x3fe998 -> :sswitch_0
        -0x3c595e -> :sswitch_1
        -0x3bd337 -> :sswitch_0
        -0x37aedb -> :sswitch_2
        -0x37536c -> :sswitch_2
        -0x28211a -> :sswitch_5
        -0x197513 -> :sswitch_0
        -0xe6283 -> :sswitch_2
        -0x4927 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lltw;

    .line 20
    .line 21
    iget-object v2, p0, Lltw;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lltw;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lltw;->b:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lltw;->b:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lltw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lltw;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lltw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lltw;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "themeName=\'%s\', isDark=%b"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
