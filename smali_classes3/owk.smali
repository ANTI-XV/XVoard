.class public abstract Lowk;
.super Lovz;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final a:Lpdc;

.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = -0x35014542L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lowg;

    .line 2
    .line 3
    sget-object v1, Lpbo;->a:Lowk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lowg;-><init>(Lowk;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lowk;->a:Lpdc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lovz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const-string v1, "the total number of elements must fit in an int"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v3, v1, 0xc

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p0, v3, v4

    .line 16
    .line 17
    aput-object p1, v3, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object p2, v3, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object p3, v3, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object p4, v3, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object p5, v3, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object p6, v3, v2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object p7, v3, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object p8, v3, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object p9, v3, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object p10, v3, v2

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object p11, v3, v2

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;
    .locals 0

    .line 1
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnok;->aa(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lnok;->m([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lowk;->k([Ljava/lang/Object;)Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(I)Lowf;
    .locals 1

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnmj;->T(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lowf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lowf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k([Ljava/lang/Object;)Lowk;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lowk;->l([Ljava/lang/Object;I)Lowk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static l([Ljava/lang/Object;I)Lowk;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpbo;->a:Lowk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lpbo;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lpbo;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs m([Ljava/lang/Object;)Lowk;
    .locals 0

    .line 1
    invoke-static {p0}, Lnok;->m([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lowk;->k([Ljava/lang/Object;)Lowk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Lowk;
    .locals 1

    .line 1
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lowk;->p(Ljava/util/Iterator;)Lowk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/util/Collection;)Lowk;
    .locals 1

    .line 1
    instance-of v0, p0, Lovz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lovz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lovz;->d()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lowk;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lovz;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lowk;->k([Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static p(Ljava/util/Iterator;)Lowk;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpbo;->a:Lowk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Lowf;

    .line 26
    .line 27
    invoke-direct {v1}, Lowf;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lowf;->j(Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static q([Ljava/lang/Object;)Lowk;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lpbo;->a:Lowk;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    .line 19
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    aput-object p5, v0, p0

    .line 21
    .line 22
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    aput-object p5, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    aput-object p6, v0, p0

    .line 24
    .line 25
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p2, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-object p3, v0, p0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    aput-object p4, v0, p0

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    aput-object p5, v0, p0

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    aput-object p6, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-object p7, v0, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-object p8, v0, p0

    .line 32
    .line 33
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p2, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-object p3, v0, p0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    aput-object p4, v0, p0

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    aput-object p5, v0, p0

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    aput-object p6, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-object p7, v0, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-object p8, v0, p0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    aput-object p9, v0, p0

    .line 36
    .line 37
    invoke-static {v0}, Lowk;->m([Ljava/lang/Object;)Lowk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final C()Lpdc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lowk;->D(I)Lpdc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D(I)Lpdc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Loln;->C(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lowk;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lowk;->a:Lpdc;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lowg;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lowg;-><init>(Lowk;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public a([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lowk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d()Lowk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final e()Lpdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowk;->C()Lpdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h()Lowk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lowh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lowh;-><init>(Lowk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lowk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public i(II)Lowk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Loln;->r(III)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Lowk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lpbo;->a:Lowk;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lowj;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lowj;-><init>(Lowk;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowk;->C()Lpdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowk;->C()Lpdc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lowk;->D(I)Lpdc;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lowk;->i(II)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lowi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lovz;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lowi;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
