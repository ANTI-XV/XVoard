.class public final Lszi;
.super Lsyv;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lszi;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lszi;

.field private final g:Lszi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lszi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lszi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lszi;->e:Z

    .line 9
    .line 10
    sput-object v0, Lszi;->a:Lszi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lszi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lszi;-><init>([Ljava/lang/Object;IIZLszi;Lszi;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLszi;Lszi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsyv;-><init>()V

    iput-object p1, p0, Lszi;->b:[Ljava/lang/Object;

    iput p2, p0, Lszi;->c:I

    iput p3, p0, Lszi;->d:I

    iput-boolean p4, p0, Lszi;->e:Z

    iput-object p5, p0, Lszi;->f:Lszi;

    iput-object p6, p0, Lszi;->g:Lszi;

    if-eqz p5, :cond_0

    .line 4
    iget p1, p5, Lszi;->modCount:I

    iput p1, p0, Lszi;->modCount:I

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lszi;)I
    .locals 0

    .line 1
    iget p0, p0, Lszi;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private final e(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lszi;->f:Lszi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lszi;->e(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lszi;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    invoke-interface {p3, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p4, :cond_1

    .line 26
    .line 27
    add-int v3, p1, v1

    .line 28
    .line 29
    iget-object v4, p0, Lszi;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v4, v0

    .line 32
    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int p3, p1, v1

    .line 40
    .line 41
    sub-int p4, p2, v1

    .line 42
    .line 43
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iget p2, p0, Lszi;->d:I

    .line 47
    .line 48
    invoke-static {v0, v0, p3, p1, p2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget p2, p0, Lszi;->d:I

    .line 54
    .line 55
    sub-int p3, p2, p4

    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Lsxp;->b([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move p1, p4

    .line 61
    :goto_1
    if-lez p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lszi;->k()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p2, p0, Lszi;->d:I

    .line 67
    .line 68
    sub-int/2addr p2, p1

    .line 69
    iput p2, p0, Lszi;->d:I

    .line 70
    .line 71
    return p1
.end method

.method private final f(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lszi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszi;->f:Lszi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lszi;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lszi;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lszi;->d:I

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    iget v3, p0, Lszi;->c:I

    .line 26
    .line 27
    iget v4, p0, Lszi;->d:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-static {v0, v0, p1, v2, v3}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lszi;->c:I

    .line 36
    .line 37
    iget v2, p0, Lszi;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {p1, v0}, Lsxp;->a([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lszi;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Lszi;->d:I

    .line 50
    .line 51
    return-object v1
.end method

.method private final g(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lszi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszi;->f:Lszi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lszi;->g(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lszi;->f:Lszi;

    .line 12
    .line 13
    iget-object p1, p1, Lszi;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p0, Lszi;->d:I

    .line 18
    .line 19
    add-int/2addr p1, p3

    .line 20
    iput p1, p0, Lszi;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Lszi;->j(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p3, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    add-int v2, p1, v0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lszi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszi;->f:Lszi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lszi;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lszi;->f:Lszi;

    .line 13
    .line 14
    iget-object p1, p1, Lszi;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lszi;->d:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lszi;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1, v1}, Lszi;->j(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszi;->g:Lszi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lszi;->modCount:I

    .line 6
    .line 7
    iget v1, p0, Lszi;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final j(II)V
    .locals 3

    .line 1
    iget v0, p0, Lszi;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lroy;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Lsxp;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lszi;->c:I

    .line 24
    .line 25
    iget v2, p0, Lszi;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int v2, p1, p2

    .line 29
    .line 30
    invoke-static {v0, v0, v2, p1, v1}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lszi;->d:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lszi;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final k()V
    .locals 1

    .line 1
    iget v0, p0, Lszi;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lszi;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final l(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lszi;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lszi;->f:Lszi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lszi;->l(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v1, p1, p2

    .line 17
    .line 18
    iget v2, p0, Lszi;->d:I

    .line 19
    .line 20
    invoke-static {v0, v0, p1, v1, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, Lszi;->d:I

    .line 26
    .line 27
    sub-int v1, v0, p2

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lsxp;->b([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lszi;->d:I

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Lszi;->d:I

    .line 36
    .line 37
    return-void
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lszi;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lszi;->g:Lszi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lszi;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lszi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lszq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lszq;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The list cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lszi;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszi;->d()V

    .line 2
    invoke-direct {p0}, Lszi;->i()V

    iget v0, p0, Lszi;->d:I

    .line 3
    invoke-static {p1, v0}, Lroy;->d(II)V

    iget v0, p0, Lszi;->c:I

    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0, p2}, Lszi;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lszi;->d()V

    .line 6
    invoke-direct {p0}, Lszi;->i()V

    iget v0, p0, Lszi;->c:I

    iget v1, p0, Lszi;->d:I

    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, p1}, Lszi;->h(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lszi;->d()V

    .line 2
    invoke-direct {p0}, Lszi;->i()V

    iget v0, p0, Lszi;->d:I

    .line 3
    invoke-static {p1, v0}, Lroy;->d(II)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lszi;->c:I

    add-int/2addr v1, p1

    .line 5
    invoke-direct {p0, v1, p2, v0}, Lszi;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lszi;->d()V

    .line 7
    invoke-direct {p0}, Lszi;->i()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lszi;->c:I

    iget v2, p0, Lszi;->d:I

    add-int/2addr v1, v2

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lszi;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszi;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lszi;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lszi;->d:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lroy;->c(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lszi;->c:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0, v0}, Lszi;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lszi;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lszi;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lszi;->c:I

    .line 8
    .line 9
    iget v1, p0, Lszi;->d:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lszi;->l(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lszi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Lszi;->c:I

    .line 17
    .line 18
    iget v4, p0, Lszi;->d:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    add-int v6, v3, v5

    .line 30
    .line 31
    aget-object v6, v1, v6

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v7}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return v2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :cond_3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lszi;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lroy;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lszi;->c:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    aget-object p1, v0, v1

    .line 15
    .line 16
    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lszi;->c:I

    .line 7
    .line 8
    iget v2, p0, Lszi;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    add-int v6, v1, v5

    .line 16
    .line 17
    aget-object v6, v0, v6

    .line 18
    .line 19
    mul-int/lit8 v4, v4, 0x1f

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v6, v3

    .line 29
    :goto_1
    add-int/2addr v4, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lszi;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lszi;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lszi;->c:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lszi;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lszi;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lszi;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lszi;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lszi;->c:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v2, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lszi;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-direct {p0}, Lszi;->i()V

    iget v0, p0, Lszi;->d:I

    .line 3
    invoke-static {p1, v0}, Lroy;->d(II)V

    new-instance v0, Lszh;

    .line 4
    invoke-direct {v0, p0, p1}, Lszh;-><init>(Lszi;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lszi;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lszi;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lszi;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsyv;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lszi;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lszi;->i()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lszi;->c:I

    .line 13
    .line 14
    iget v1, p0, Lszi;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lszi;->e(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lszi;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lszi;->i()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lszi;->c:I

    .line 13
    .line 14
    iget v1, p0, Lszi;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lszi;->e(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lszi;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lszi;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lszi;->d:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lroy;->c(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lszi;->c:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    aget-object p1, v0, v1

    .line 18
    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lszi;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lroy;->e(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lszi;

    .line 7
    .line 8
    iget-object v2, p0, Lszi;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lszi;->c:I

    .line 11
    .line 12
    add-int v3, v1, p1

    .line 13
    .line 14
    iget-object v1, p0, Lszi;->g:Lszi;

    .line 15
    .line 16
    iget-boolean v5, p0, Lszi;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, v1

    .line 23
    :goto_0
    sub-int v4, p2, p1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lszi;-><init>([Ljava/lang/Object;IIZLszi;Lszi;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    iget v1, p0, Lszi;->c:I

    iget v2, p0, Lszi;->d:I

    add-int/2addr v2, v1

    .line 2
    invoke-static {v0, v1, v2}, Lroz;->g([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lszi;->i()V

    .line 4
    array-length v0, p1

    iget v1, p0, Lszi;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    iget v2, p0, Lszi;->c:I

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    iget v2, p0, Lszi;->c:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v2, v1}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, Lszi;->d:I

    .line 7
    invoke-static {v0, p1}, Lrvw;->h(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lszi;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszi;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lszi;->c:I

    .line 7
    .line 8
    iget v2, p0, Lszi;->d:I

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x3

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "["

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    const-string v5, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int v5, v1, v3

    .line 35
    .line 36
    aget-object v5, v0, v5

    .line 37
    .line 38
    if-ne v5, p0, :cond_1

    .line 39
    .line 40
    const-string v5, "(this Collection)"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
