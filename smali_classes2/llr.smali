.class public final Lllr;
.super Lllp;
.source "PG"


# direct methods
.method private constructor <init>(Ljpg;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llls;->a:Llls;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lllp;-><init>(Lopz;Llls;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljpg;)Lllr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lllr;->m(Ljpg;I)Lllr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Ljpg;)Z
    .locals 2

    .line 1
    new-instance v0, Lllr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lllr;-><init>(Ljpg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lllr;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(Ljpg;I)Lllr;
    .locals 1

    .line 1
    new-instance v0, Lllr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lllr;-><init>(Ljpg;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lllp;->i()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Ljpg;Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    new-instance v0, Lllr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lllr;-><init>(Ljpg;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkrf;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lkrf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lllp;->k(Ljava/lang/Iterable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static o(Ljpg;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lllr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lllr;-><init>(Ljpg;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lllr;->e(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static q(Ljpg;)Z
    .locals 2

    .line 1
    new-instance v0, Lllr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lllr;-><init>(Ljpg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lllr;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmgf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Loxu;)Z
    .locals 0

    .line 1
    check-cast p1, Lmgf;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lmgf;->h(Ljava/util/Collection;)Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e(Ljava/util/Locale;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lllp;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkrf;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkrf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lllp;->k(Ljava/lang/Iterable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lllr;->e(Ljava/util/Locale;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lllr;->e(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lllp;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lllp;->k(Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method
