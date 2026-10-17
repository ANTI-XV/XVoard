.class public Lkf;
.super Lkq;
.source "PG"


# instance fields
.field private c:Lkd;

.field private d:Lkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/view/View;Lkd;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkd;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lkd;->b(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {p1}, Lkd;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lkd;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private static final g(Lkn;Lkd;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkn;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkd;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lkd;->k()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lkn;->aH(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lkd;->d(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Lkd;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, v2

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v4, :cond_1

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_1
    if-ge v6, v4, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lkn;)Lkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf;->d:Lkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkd;->a:Lkn;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkb;-><init>(Lkn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkf;->d:Lkd;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lkf;->d:Lkd;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lkn;)Lkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf;->c:Lkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkd;->a:Lkn;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkc;-><init>(Lkn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkf;->c:Lkd;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lkf;->c:Lkd;

    .line 17
    .line 18
    return-object p1
.end method

.method public c(Lkn;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkn;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkf;->b(Lkn;)Lkd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkf;->g(Lkn;Lkd;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkn;->ag()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkf;->a(Lkn;)Lkd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkf;->g(Lkn;Lkd;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final d(Lkn;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lkn;->ag()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkf;->a(Lkn;)Lkd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lkf;->e(Landroid/view/View;Lkd;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lkn;->ah()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkf;->b(Lkn;)Lkd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lkf;->e(Landroid/view/View;Lkd;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method
