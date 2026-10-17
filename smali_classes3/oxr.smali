.class public final Loxr;
.super Loud;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Loxr;

.field public static final b:Loxr;


# instance fields
.field private final transient c:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxr;

    .line 2
    .line 3
    sget v1, Lowk;->d:I

    .line 4
    .line 5
    sget-object v1, Lpbo;->a:Lowk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Loxr;-><init>(Lowk;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loxr;->a:Loxr;

    .line 11
    .line 12
    new-instance v0, Loxr;

    .line 13
    .line 14
    sget-object v1, Lpbk;->a:Lpbk;

    .line 15
    .line 16
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Loxr;-><init>(Lowk;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loxr;->b:Loxr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxr;->c:Lowk;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Loxr;
    .locals 3

    .line 1
    invoke-static {}, Lpda;->b()Lpda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpbk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loud;->a(Lpbk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Loud;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Loxr;->a:Loxr;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p0, Lpbk;->a:Lpbk;

    .line 39
    .line 40
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lpda;->a:Ljava/util/NavigableMap;

    .line 44
    .line 45
    iget-object v2, p0, Lpbk;->b:Lovi;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpbk;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lpbk;->j(Lpbk;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Loxr;->b:Loxr;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Loxr;

    .line 69
    .line 70
    invoke-interface {v0}, Lpbm;->c()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Loxr;-><init>(Lowk;)V

    .line 79
    .line 80
    .line 81
    :goto_1
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


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Loxr;->c:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpbu;->a:Lpbu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Loxr;->c:Lowk;

    .line 13
    .line 14
    new-instance v1, Lpbv;

    .line 15
    .line 16
    sget-object v2, Lpbj;->a:Lpbh;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lpbv;-><init>(Lowk;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method public final d(Lpbk;)Z
    .locals 7

    .line 1
    new-instance v1, Lpvf;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {v1, v6}, Lpvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lpbk;->b:Lovi;

    .line 8
    .line 9
    iget-object v0, p0, Loxr;->c:Lowk;

    .line 10
    .line 11
    sget-object v3, Lpbg;->a:Lpbg;

    .line 12
    .line 13
    sget-object v4, Lpck;->a:Lpck;

    .line 14
    .line 15
    sget-object v5, Lpcj;->b:Lpcj;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lpha;->i(Ljava/util/List;Lopo;Ljava/lang/Object;Ljava/util/Comparator;Lpck;Lpcj;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Loxr;->c:Lowk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lowk;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Loxr;->c:Lowk;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpbk;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lpbk;->m(Lpbk;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Loxr;->c:Lowk;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpbk;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lpbk;->e(Lpbk;)Lpbk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lpbk;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v6

    .line 63
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Loxr;->c:Lowk;

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpbk;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lpbk;->m(Lpbk;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Loxr;->c:Lowk;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpbk;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lpbk;->e(Lpbk;)Lpbk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lpbk;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    return v6

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxr;->c:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loxq;

    .line 2
    .line 3
    iget-object v1, p0, Loxr;->c:Lowk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loxq;-><init>(Lowk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
