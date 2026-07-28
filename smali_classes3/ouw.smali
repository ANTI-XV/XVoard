.class final Louw;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Louw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Louw;->l(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Louw;->l(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Louw;->l(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Louw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 32
    .line 33
    const-string v1, "Invalid size: "

    .line 34
    .line 35
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final s(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lnmj;->M(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lnmj;->O(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Louw;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Louw;->p()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    invoke-static {v4, p1}, Lnmj;->G(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, v0

    .line 42
    .line 43
    invoke-static {p2, v6}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {p2, v6, v2}, Lnmj;->O(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, v0}, Lnmj;->H(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Louw;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Louw;->t(I)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final t(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Louw;->e:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lnmj;->H(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Louw;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Louw;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Louw;->i()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final b(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Louw;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Louw;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Louw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Louw;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Louw;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Louw;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lnpd;->N(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Louw;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Louw;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Louw;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Louw;->q()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Louw;->f:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Louw;->r()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Louw;->f:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Louw;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lnmj;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Louw;->p()[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Louw;->f:I

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Louw;->f:I

    .line 76
    .line 77
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Louw;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Louw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Louw;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Louw;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Louw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lnmj;->F(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Louw;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Louw;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int v4, v0, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {v0, v2}, Lnmj;->G(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    add-int/2addr v3, v1

    .line 35
    invoke-virtual {p0}, Louw;->p()[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    invoke-static {v4, v2}, Lnmj;->G(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Louw;->e(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v3

    .line 59
    :cond_4
    :goto_0
    and-int v3, v4, v2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    return v1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->q()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lour;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lour;-><init>(Louw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Louw;->i:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Louw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Louw;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Louw;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Louw;->p()[I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Louw;->q()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move v3, v0

    .line 28
    invoke-static/range {v1 .. v7}, Lnmj;->J(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Louw;->h(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1, v0}, Louw;->m(II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Louw;->f:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iput p1, p0, Louw;->f:I

    .line 46
    .line 47
    invoke-virtual {p0}, Louw;->k()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Louw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Louw;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Louw;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->r()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Loup;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Loup;-><init>(Louw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final j()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Louw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final k()V
    .locals 1

    .line 1
    iget v0, p0, Louw;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Louw;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lout;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lout;-><init>(Louw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Louw;->h:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final l(I)V
    .locals 2

    .line 1
    const-string v0, "Expected size must be >= 0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lnpd;->N(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Louw;->e:I

    .line 15
    .line 16
    return-void
.end method

.method final m(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Louw;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Louw;->p()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Louw;->q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Louw;->r()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Louw;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge p1, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v8, p1, 0x1

    .line 28
    .line 29
    aget-object v9, v2, v5

    .line 30
    .line 31
    aput-object v9, v2, p1

    .line 32
    .line 33
    aget-object v10, v3, v5

    .line 34
    .line 35
    aput-object v10, v3, p1

    .line 36
    .line 37
    aput-object v7, v2, v5

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    aget v2, v1, v5

    .line 42
    .line 43
    aput v2, v1, p1

    .line 44
    .line 45
    aput v6, v1, v5

    .line 46
    .line 47
    invoke-static {v9}, Lnmj;->F(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, p2

    .line 52
    invoke-static {v0, p1}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    aget p1, v1, v2

    .line 61
    .line 62
    and-int v0, p1, p2

    .line 63
    .line 64
    if-eq v0, v4, :cond_0

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1, v8, p2}, Lnmj;->H(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, v1, v2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v0, p1, v8}, Lnmj;->O(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    aput-object v7, v2, p1

    .line 80
    .line 81
    aput-object v7, v3, p1

    .line 82
    .line 83
    aput v6, v1, p1

    .line 84
    .line 85
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->r()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Louw;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Louw;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Arrays already allocated"

    .line 18
    .line 19
    invoke-static {v3, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Louw;->e:I

    .line 23
    .line 24
    invoke-static {v3}, Lnmj;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lnmj;->M(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v0, Louw;->g:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-direct {v0, v4}, Louw;->t(I)V

    .line 37
    .line 38
    .line 39
    new-array v4, v3, [I

    .line 40
    .line 41
    iput-object v4, v0, Louw;->b:[I

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, v0, Louw;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v0, Louw;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p0}, Louw;->j()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Louw;->p()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Louw;->q()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Louw;->r()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v0, Louw;->f:I

    .line 75
    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lnmj;->F(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual/range {p0 .. p0}, Louw;->c()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int v10, v8, v9

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Louw;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11, v10}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v14, 0x1

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    if-le v7, v9, :cond_2

    .line 100
    .line 101
    invoke-static {v9}, Lnmj;->I(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v9, v3, v8, v6}, Louw;->s(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual/range {p0 .. p0}, Louw;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v10, v7}, Lnmj;->O(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v8, v9}, Lnmj;->G(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 125
    .line 126
    aget v12, v3, v11

    .line 127
    .line 128
    invoke-static {v12, v9}, Lnmj;->G(II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-ne v13, v10, :cond_5

    .line 133
    .line 134
    aget-object v13, v4, v11

    .line 135
    .line 136
    invoke-static {v1, v13}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    aget-object v1, v5, v11

    .line 144
    .line 145
    aput-object v2, v5, v11

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_1
    and-int v13, v12, v9

    .line 149
    .line 150
    add-int/2addr v15, v14

    .line 151
    if-nez v13, :cond_a

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    if-lt v15, v4, :cond_7

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Louw;->c()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v14

    .line 162
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Louw;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_2
    if-ltz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Louw;->e(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v3}, Louw;->h(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Louw;->b(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iput-object v4, v0, Louw;->g:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    iput-object v3, v0, Louw;->b:[I

    .line 195
    .line 196
    iput-object v3, v0, Louw;->c:[Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v0, Louw;->d:[Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Louw;->k()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_7
    if-le v7, v9, :cond_8

    .line 209
    .line 210
    invoke-static {v9}, Lnmj;->I(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v0, v9, v3, v8, v6}, Louw;->s(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v12, v7, v9}, Lnmj;->H(III)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v3, v11

    .line 224
    .line 225
    :goto_3
    invoke-virtual/range {p0 .. p0}, Louw;->p()[I

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    array-length v3, v3

    .line 230
    if-le v7, v3, :cond_9

    .line 231
    .line 232
    ushr-int/lit8 v4, v3, 0x1

    .line 233
    .line 234
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/2addr v4, v3

    .line 239
    or-int/2addr v4, v14

    .line 240
    const v5, 0x3fffffff    # 1.9999999f

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eq v4, v3, :cond_9

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Louw;->p()[I

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v0, Louw;->b:[I

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Louw;->q()[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v0, Louw;->c:[Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Louw;->r()[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v0, Louw;->d:[Ljava/lang/Object;

    .line 278
    .line 279
    :cond_9
    const/4 v11, 0x0

    .line 280
    invoke-static {v8, v11, v9}, Lnmj;->H(III)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual/range {p0 .. p0}, Louw;->p()[I

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput v3, v4, v6

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Louw;->q()[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v1, v3, v6

    .line 295
    .line 296
    invoke-virtual {v0, v6, v2}, Louw;->n(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput v7, v0, Louw;->f:I

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Louw;->k()V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    return-object v12

    .line 306
    :cond_a
    move v11, v13

    .line 307
    goto/16 :goto_0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Louw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Louw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Louw;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Louw;->j:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Louv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Louv;-><init>(Louw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Louw;->j:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
