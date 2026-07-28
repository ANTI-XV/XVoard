.class public final Lqub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqto;->a:Lqto;

    .line 2
    .line 3
    new-instance v1, Lqtr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqtr;-><init>(Lqua;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqub;->a:Lqtr;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lqtn;Lqua;)Lqtn;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqtn;

    .line 7
    .line 8
    iget-object p0, p0, Lqtn;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lrvw;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lqtn;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lqua;Lqua;)Lqtn;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqtn;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lqua;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lrvw;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lqtn;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final c(Lqtr;Lqtr;)Lqtr;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqtr;

    .line 12
    .line 13
    new-instance v1, Lqtx;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lqtx;-><init>(Lqua;Lqua;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lqtr;-><init>(Lqua;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final d(Lqua;Lqua;)Lqtx;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqtx;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lqtx;-><init>(Lqua;Lqua;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs e(Ljava/lang/String;[Ltea;)Lqud;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Lqud;

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lstl;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p0, p1}, Lqud;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lquf;
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lquf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lquf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lqtr;Lqua;)Lqug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqtx;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lqtx;-><init>(Lqua;Lqua;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lnwb;->f:Lnwb;

    .line 17
    .line 18
    new-instance p1, Lqug;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lqug;-><init>(Lqua;Ltbk;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final h(Lqua;Lqtr;)Lqug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqtx;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lqtx;-><init>(Lqua;Lqua;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lnwb;->g:Lnwb;

    .line 17
    .line 18
    new-instance p1, Lqug;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lqug;-><init>(Lqua;Ltbk;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic i(Lqua;)Lqtu;
    .locals 2

    .line 1
    new-instance v0, Lqtu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqtu;-><init>(Lqua;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(Lqxd;Ltbp;)Lqxd;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqtz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqtz;

    .line 11
    .line 12
    iget-object v0, p0, Lqtz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lqtz;->b:Lque;

    .line 15
    .line 16
    iget-object p0, p0, Lqtz;->c:Lque;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Ltbp;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqxd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p0, Lqty;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lsxx;

    .line 31
    .line 32
    invoke-direct {p0}, Lsxx;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final k(Lqxd;Ltbk;)Lqxd;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqtz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lqty;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqxd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lsxx;

    .line 22
    .line 23
    invoke-direct {p0}, Lsxx;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method
