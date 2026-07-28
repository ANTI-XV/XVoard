.class final enum Lj$/util/stream/E1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/E1;

.field public static final enum ORDERED:Lj$/util/stream/E1;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/E1;

.field public static final enum SIZED:Lj$/util/stream/E1;

.field public static final enum SORTED:Lj$/util/stream/E1;

.field static final f:I

.field static final g:I

.field static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field private static final synthetic u:[Lj$/util/stream/E1;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1
    new-instance v5, Lj$/util/stream/E1;

    sget-object v6, Lj$/util/stream/D1;->SPLITERATOR:Lj$/util/stream/D1;

    .line 2
    invoke-static {v6}, Lj$/util/stream/E1;->F(Lj$/util/stream/D1;)Lj$/util/stream/C1;

    move-result-object v7

    sget-object v8, Lj$/util/stream/D1;->STREAM:Lj$/util/stream/D1;

    invoke-virtual {v7, v8}, Lj$/util/stream/C1;->a(Lj$/util/stream/D1;)V

    sget-object v9, Lj$/util/stream/D1;->OP:Lj$/util/stream/D1;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4
    iget-object v11, v7, Lj$/util/stream/C1;->a:Ljava/util/EnumMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v10, "DISTINCT"

    invoke-direct {v5, v10, v2, v2, v7}, Lj$/util/stream/E1;-><init>(Ljava/lang/String;IILj$/util/stream/C1;)V

    sput-object v5, Lj$/util/stream/E1;->DISTINCT:Lj$/util/stream/E1;

    .line 6
    new-instance v7, Lj$/util/stream/E1;

    .line 7
    invoke-static {v6}, Lj$/util/stream/E1;->F(Lj$/util/stream/D1;)Lj$/util/stream/C1;

    move-result-object v10

    invoke-virtual {v10, v8}, Lj$/util/stream/C1;->a(Lj$/util/stream/D1;)V

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 9
    iget-object v12, v10, Lj$/util/stream/C1;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v11, "SORTED"

    invoke-direct {v7, v11, v4, v4, v10}, Lj$/util/stream/E1;-><init>(Ljava/lang/String;IILj$/util/stream/C1;)V

    sput-object v7, Lj$/util/stream/E1;->SORTED:Lj$/util/stream/E1;

    .line 11
    new-instance v10, Lj$/util/stream/E1;

    .line 12
    invoke-static {v6}, Lj$/util/stream/E1;->F(Lj$/util/stream/D1;)Lj$/util/stream/C1;

    move-result-object v11

    invoke-virtual {v11, v8}, Lj$/util/stream/C1;->a(Lj$/util/stream/D1;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 14
    iget-object v13, v11, Lj$/util/stream/C1;->a:Ljava/util/EnumMap;

    invoke-virtual {v13, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, Lj$/util/stream/D1;->TERMINAL_OP:Lj$/util/stream/D1;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 17
    invoke-virtual {v13, v12, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v14, Lj$/util/stream/D1;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/D1;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 20
    invoke-virtual {v13, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v13, "ORDERED"

    invoke-direct {v10, v13, v1, v1, v11}, Lj$/util/stream/E1;-><init>(Ljava/lang/String;IILj$/util/stream/C1;)V

    sput-object v10, Lj$/util/stream/E1;->ORDERED:Lj$/util/stream/E1;

    .line 22
    new-instance v11, Lj$/util/stream/E1;

    .line 23
    invoke-static {v6}, Lj$/util/stream/E1;->F(Lj$/util/stream/D1;)Lj$/util/stream/C1;

    move-result-object v13

    invoke-virtual {v13, v8}, Lj$/util/stream/C1;->a(Lj$/util/stream/D1;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 25
    iget-object v1, v13, Lj$/util/stream/C1;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v9, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "SIZED"

    invoke-direct {v11, v1, v3, v3, v13}, Lj$/util/stream/E1;-><init>(Ljava/lang/String;IILj$/util/stream/C1;)V

    sput-object v11, Lj$/util/stream/E1;->SIZED:Lj$/util/stream/E1;

    .line 27
    new-instance v1, Lj$/util/stream/E1;

    .line 28
    invoke-static {v9}, Lj$/util/stream/E1;->F(Lj$/util/stream/D1;)Lj$/util/stream/C1;

    move-result-object v13

    invoke-virtual {v13, v12}, Lj$/util/stream/C1;->a(Lj$/util/stream/D1;)V

    const/16 v15, 0xc

    const-string v3, "SHORT_CIRCUIT"

    invoke-direct {v1, v3, v0, v15, v13}, Lj$/util/stream/E1;-><init>(Ljava/lang/String;IILj$/util/stream/C1;)V

    sput-object v1, Lj$/util/stream/E1;->SHORT_CIRCUIT:Lj$/util/stream/E1;

    const/4 v3, 0x5

    .line 29
    new-array v3, v3, [Lj$/util/stream/E1;

    aput-object v5, v3, v2

    aput-object v7, v3, v4

    const/4 v5, 0x2

    aput-object v10, v3, v5

    const/4 v5, 0x3

    aput-object v11, v3, v5

    aput-object v1, v3, v0

    .line 30
    sput-object v3, Lj$/util/stream/E1;->u:[Lj$/util/stream/E1;

    .line 31
    invoke-static {v6}, Lj$/util/stream/E1;->r(Lj$/util/stream/D1;)I

    move-result v0

    sput v0, Lj$/util/stream/E1;->f:I

    .line 32
    invoke-static {v8}, Lj$/util/stream/E1;->r(Lj$/util/stream/D1;)I

    move-result v0

    sput v0, Lj$/util/stream/E1;->g:I

    .line 33
    invoke-static {v9}, Lj$/util/stream/E1;->r(Lj$/util/stream/D1;)I

    move-result v0

    sput v0, Lj$/util/stream/E1;->h:I

    .line 34
    invoke-static {v12}, Lj$/util/stream/E1;->r(Lj$/util/stream/D1;)I

    .line 35
    invoke-static {v14}, Lj$/util/stream/E1;->r(Lj$/util/stream/D1;)I

    .line 36
    invoke-static {}, Lj$/util/stream/E1;->values()[Lj$/util/stream/E1;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 37
    iget v5, v5, Lj$/util/stream/E1;->e:I

    or-int/2addr v3, v5

    add-int/2addr v2, v4

    goto :goto_0

    .line 38
    :cond_0
    sput v3, Lj$/util/stream/E1;->i:I

    .line 39
    sget v0, Lj$/util/stream/E1;->g:I

    sput v0, Lj$/util/stream/E1;->j:I

    shl-int/lit8 v1, v0, 0x1

    .line 40
    sput v1, Lj$/util/stream/E1;->k:I

    or-int/2addr v0, v1

    .line 41
    sput v0, Lj$/util/stream/E1;->l:I

    .line 42
    sget-object v0, Lj$/util/stream/E1;->DISTINCT:Lj$/util/stream/E1;

    iget v1, v0, Lj$/util/stream/E1;->c:I

    sput v1, Lj$/util/stream/E1;->m:I

    .line 43
    iget v0, v0, Lj$/util/stream/E1;->d:I

    sput v0, Lj$/util/stream/E1;->n:I

    .line 44
    sget-object v0, Lj$/util/stream/E1;->SORTED:Lj$/util/stream/E1;

    iget v1, v0, Lj$/util/stream/E1;->c:I

    .line 45
    iget v0, v0, Lj$/util/stream/E1;->d:I

    sput v0, Lj$/util/stream/E1;->o:I

    .line 46
    sget-object v0, Lj$/util/stream/E1;->ORDERED:Lj$/util/stream/E1;

    iget v1, v0, Lj$/util/stream/E1;->c:I

    sput v1, Lj$/util/stream/E1;->p:I

    .line 47
    iget v0, v0, Lj$/util/stream/E1;->d:I

    sput v0, Lj$/util/stream/E1;->q:I

    .line 48
    sget-object v0, Lj$/util/stream/E1;->SIZED:Lj$/util/stream/E1;

    iget v1, v0, Lj$/util/stream/E1;->c:I

    sput v1, Lj$/util/stream/E1;->r:I

    .line 49
    iget v0, v0, Lj$/util/stream/E1;->d:I

    sput v0, Lj$/util/stream/E1;->s:I

    .line 50
    sget-object v0, Lj$/util/stream/E1;->SHORT_CIRCUIT:Lj$/util/stream/E1;

    iget v0, v0, Lj$/util/stream/E1;->c:I

    sput v0, Lj$/util/stream/E1;->t:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/C1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/stream/D1;->values()[Lj$/util/stream/D1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p4, Lj$/util/stream/C1;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Lj$/util/stream/E1;->a:Ljava/util/EnumMap;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    mul-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    iput p3, p0, Lj$/util/stream/E1;->b:I

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    shl-int/2addr p2, p3

    .line 36
    iput p2, p0, Lj$/util/stream/E1;->c:I

    .line 37
    .line 38
    shl-int/2addr p1, p3

    .line 39
    iput p1, p0, Lj$/util/stream/E1;->d:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    shl-int/2addr p1, p3

    .line 43
    iput p1, p0, Lj$/util/stream/E1;->e:I

    .line 44
    .line 45
    return-void
.end method

.method private static F(Lj$/util/stream/D1;)Lj$/util/stream/C1;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/C1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v2, Lj$/util/stream/D1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj$/util/stream/C1;-><init>(Ljava/util/EnumMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/util/stream/C1;->a(Lj$/util/stream/D1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static K(I)I
    .locals 2

    .line 1
    not-int v0, p0

    .line 2
    shr-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    sget v1, Lj$/util/stream/E1;->j:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method static o(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lj$/util/stream/E1;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lj$/util/stream/E1;->j:I

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p0

    .line 12
    sget v1, Lj$/util/stream/E1;->k:I

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    not-int v0, v0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method private static r(Lj$/util/stream/D1;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/stream/E1;->values()[Lj$/util/stream/E1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, v4, Lj$/util/stream/E1;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v4, v4, Lj$/util/stream/E1;->b:I

    .line 25
    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3
.end method

.method static u(Lj$/util/Spliterator;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    sget v2, Lj$/util/stream/E1;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    and-int p0, v0, v2

    .line 18
    .line 19
    and-int/lit8 p0, p0, -0x5

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    and-int p0, v0, v2

    .line 23
    .line 24
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/E1;
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/E1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/stream/E1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/E1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/E1;->u:[Lj$/util/stream/E1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/util/stream/E1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/util/stream/E1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final v(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/E1;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v0, p0, Lj$/util/stream/E1;->c:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method final z(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/E1;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
