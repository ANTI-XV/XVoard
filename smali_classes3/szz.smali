.class public final Lszz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltaf;


# instance fields
.field private final a:Ltaf;

.field private final b:Ltad;


# direct methods
.method public constructor <init>(Ltaf;Ltad;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lszz;->a:Ltaf;

    .line 15
    .line 16
    iput-object p2, p0, Lszz;->b:Ltad;

    .line 17
    .line 18
    return-void
.end method

.method private final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lszz;->a:Ltaf;

    .line 4
    .line 5
    instance-of v2, v1, Lszz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lszz;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private final b(Ltad;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ltad;->getKey()Ltae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lszz;->get(Ltae;)Ltad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lszz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ltaf;

    .line 6
    .line 7
    new-instance v2, Ltcl;

    .line 8
    .line 9
    invoke-direct {v2}, Ltcl;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lsyn;->a:Lsyn;

    .line 13
    .line 14
    new-instance v4, Lszy;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lszy;-><init>([Ltaf;Ltcl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lszz;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Ltcl;->a:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lszw;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lszw;-><init>([Ltaf;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lszz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lszz;

    .line 10
    .line 11
    invoke-direct {p1}, Lszz;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lszz;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    iget-object v3, v1, Lszz;->b:Ltad;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lszz;->b(Ltad;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v1, Lszz;->a:Ltaf;

    .line 32
    .line 33
    instance-of v3, v1, Lszz;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Lszz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 41
    .line 42
    invoke-static {v1, v3}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ltad;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lszz;->b(Ltad;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    return v2

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :cond_4
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lszz;->a:Ltaf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltaf;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lszz;->b:Ltad;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Ltbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Ltae;)Ltad;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lszz;->b:Ltad;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ltad;->get(Ltae;)Ltad;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lszz;->a:Ltaf;

    .line 17
    .line 18
    instance-of v1, v0, Lszz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lszz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ltaf;->get(Ltae;)Ltad;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lszz;->b:Ltad;

    .line 2
    .line 3
    iget-object v1, p0, Lszz;->a:Ltaf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(Ltae;)Ltaf;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszz;->b:Ltad;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltad;->get(Ltae;)Ltad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lszz;->a:Ltaf;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lszz;->a:Ltaf;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ltaf;->minusKey(Ltae;)Ltaf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lszz;->a:Ltaf;

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ltag;->a:Ltag;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lszz;->b:Ltad;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lszz;->b:Ltad;

    .line 35
    .line 36
    new-instance v1, Lszz;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lszz;-><init>(Ltaf;Ltad;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, p0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final plus(Ltaf;)Ltaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->G(Ltaf;Ltaf;)Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lszx;->a:Lszx;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lszz;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
