.class public abstract Loxm;
.super Loxn;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Lpbd;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient a:Lowk;

.field private transient b:Loxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final a([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loxm;->l()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpbc;

    .line 20
    .line 21
    invoke-interface {v1}, Lpbc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    invoke-interface {v1}, Lpbc;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lpbc;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loxm;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

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
    .locals 1

    .line 1
    iget-object v0, p0, Loxm;->a:Lowk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Loxn;->d()Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Loxm;->a:Lowk;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Lpdb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxm;->l()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Loxj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Loxj;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lpbd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lpbd;

    .line 11
    .line 12
    invoke-interface {p0}, Lpbd;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lpbd;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Lpbd;->m()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Lpbd;->m()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lpbd;->m()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpbc;

    .line 60
    .line 61
    invoke-interface {v1}, Lpbc;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, v3}, Lpbd;->h(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v1}, Lpbc;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v3, v1, :cond_2

    .line 74
    .line 75
    :cond_3
    :goto_0
    move v0, v2

    .line 76
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxm;->l()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpha;->k(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i()Loxu;
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxm;->e()Lpdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(I)Lpbc;
.end method

.method public bridge synthetic k()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final l()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Loxm;->b:Loxu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Loxm;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpbu;->a:Lpbu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Loxk;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Loxk;-><init>(Loxm;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Loxm;->b:Loxu;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxm;->l()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxm;->l()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loxu;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
