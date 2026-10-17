.class public final Lphf;
.super Ljava/util/AbstractMap;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[I

.field public final d:Ljava/util/Set;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrpr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrpr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lphf;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lphe;

    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lphe;-><init>(Lphf;I)V

    iput-object v0, p0, Lphf;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lphf;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lphf;->f:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    .line 39
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-static {v1, p1}, Lphf;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lphf;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lphf;->c:[I

    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvs;

    .line 42
    iget-object p1, p1, Lmvs;->a:Ljava/lang/Object;

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvs;

    .line 45
    iget-object p1, p1, Lmvs;->a:Ljava/lang/Object;

    .line 46
    throw v0
.end method

.method public constructor <init>(Lphf;Lphf;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lphe;

    const/4 v9, -0x1

    .line 2
    invoke-direct {v0, v6, v9}, Lphe;-><init>(Lphf;I)V

    iput-object v0, v6, Lphf;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v6, Lphf;->e:Ljava/lang/Integer;

    iput-object v0, v6, Lphf;->f:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lphf;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lphf;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-direct/range {p1 .. p1}, Lphf;->b()I

    move-result v1

    invoke-direct/range {p2 .. p2}, Lphf;->b()I

    move-result v2

    add-int v10, v1, v2

    add-int/lit8 v11, v0, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    .line 5
    new-array v13, v11, [I

    const/4 v14, 0x0

    .line 6
    aput v0, v13, v14

    .line 7
    invoke-direct {v7, v14}, Lphf;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 8
    invoke-direct {v8, v14}, Lphf;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    move v3, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move v2, v14

    move/from16 v17, v2

    move/from16 v18, v17

    :goto_0
    const/4 v0, 0x1

    if-nez v15, :cond_5

    if-eqz v16, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    aget v1, v13, v14

    sub-int v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    move v4, v14

    :goto_1
    if-gt v4, v2, :cond_2

    .line 10
    aget v5, v13, v4

    sub-int/2addr v5, v3

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    aget v3, v13, v2

    sub-int v4, v3, v2

    invoke-static {v10, v3}, Lphf;->e(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v12, v14, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object v3, v12

    .line 14
    :goto_2
    invoke-static {v12, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v3

    .line 15
    :goto_3
    iput-object v12, v6, Lphf;->b:[Ljava/lang/Object;

    .line 16
    aget v1, v13, v14

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Lphf;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    :cond_4
    iput-object v13, v6, Lphf;->c:[I

    return-void

    :cond_5
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move/from16 v19, v1

    if-nez v15, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    if-nez v16, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v14

    :goto_5
    if-nez v1, :cond_f

    .line 18
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    add-int/lit8 v4, v18, 0x1

    add-int/lit8 v5, v17, 0x1

    .line 19
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Lphf;->d(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v12, v2

    .line 20
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphe;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphe;

    move v0, v14

    move v15, v0

    .line 21
    :goto_6
    invoke-virtual {v1}, Lphe;->size()I

    move-result v9

    if-lt v15, v9, :cond_9

    invoke-virtual {v2}, Lphe;->size()I

    move-result v9

    if-ge v0, v9, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    aput v3, v13, v19

    .line 23
    invoke-direct {v7, v5}, Lphf;->c(I)Ljava/util/Map$Entry;

    move-result-object v15

    .line 24
    invoke-direct {v8, v4}, Lphf;->c(I)Ljava/util/Map$Entry;

    move-result-object v16

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v2, v19

    const/4 v9, -0x1

    goto/16 :goto_0

    .line 25
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lphe;->size()I

    move-result v9

    if-ne v15, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lphe;->size()I

    move-result v9

    if-ne v0, v9, :cond_b

    const/4 v9, -0x1

    goto :goto_8

    :cond_b
    move v9, v14

    :goto_8
    if-nez v9, :cond_c

    .line 26
    sget-object v9, Lphh;->a:Ljava/util/Comparator;

    invoke-virtual {v1, v15}, Lphe;->c(I)Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v4

    invoke-virtual {v2, v0}, Lphe;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v14, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    goto :goto_9

    :cond_c
    move/from16 v20, v4

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v4, v15, 0x1

    .line 27
    invoke-virtual {v1, v15}, Lphe;->c(I)Ljava/lang/Object;

    move-result-object v9

    move v15, v4

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Lphe;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    add-int/lit8 v15, v15, 0x1

    :cond_e
    move-object v9, v0

    move v0, v4

    :goto_a
    add-int/lit8 v4, v3, 0x1

    .line 29
    aput-object v9, v12, v3

    move v3, v4

    move/from16 v4, v20

    const/4 v14, 0x0

    goto :goto_6

    :cond_f
    if-gez v1, :cond_10

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v4, v12

    move-object v5, v13

    .line 30
    invoke-direct/range {v0 .. v5}, Lphf;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v0

    .line 31
    invoke-direct {v7, v9}, Lphf;->c(I)Ljava/util/Map$Entry;

    move-result-object v15

    move v3, v0

    move/from16 v17, v9

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v4, v12

    move-object v5, v13

    .line 32
    invoke-direct/range {v0 .. v5}, Lphf;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v0

    .line 33
    invoke-direct {v8, v9}, Lphf;->c(I)Ljava/util/Map$Entry;

    move-result-object v16

    move v3, v0

    move/from16 v18, v9

    :goto_b
    move/from16 v2, v19

    const/4 v9, -0x1

    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method private final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lphe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lphe;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lphe;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lphe;->b:Lphf;

    .line 17
    .line 18
    iget-object v2, v2, Lphf;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lphe;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lphf;->d(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p4, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    aput p3, p5, p2

    .line 43
    .line 44
    return p3
.end method

.method private final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lphf;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lphf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method private final c(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lphf;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lphf;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private final d(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    new-instance v1, Lphe;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lphe;-><init>(Lphf;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static e(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lphf;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lphf;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lphf;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lphf;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
