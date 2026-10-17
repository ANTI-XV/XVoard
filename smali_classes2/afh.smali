.class public final Lafh;
.super Ljava/io/FilterOutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lafg;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lafc;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lafh;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lafg;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lafh;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lafh;->e:I

    .line 25
    .line 26
    iput-object p2, p0, Lafh;->b:Lafg;

    .line 27
    .line 28
    return-void
.end method

.method private final a(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return p1
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Lafh;->c:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lafh;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lafh;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    :goto_0
    iget v4, v0, Lafh;->f:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Lafh;->g:I

    if-gtz v6, :cond_0

    iget v6, v0, Lafh;->e:I

    if-eq v6, v5, :cond_1f

    :cond_0
    if-lez v3, :cond_1f

    if-lez v4, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v6, v0, Lafh;->f:I

    sub-int/2addr v6, v4

    iput v6, v0, Lafh;->f:I

    add-int/2addr v2, v4

    :cond_1
    iget v4, v0, Lafh;->g:I

    if-lez v4, :cond_2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v6, v0, Lafh;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    iget v6, v0, Lafh;->g:I

    sub-int/2addr v6, v4

    iput v6, v0, Lafh;->g:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_c

    :cond_3
    iget v4, v0, Lafh;->e:I

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_8

    if-eq v4, v7, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {v0, v9, v1, v2, v3}, Lafh;->a(I[BII)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v7, -0x27

    if-ne v4, v7, :cond_5

    .line 10
    iget-object v4, v0, Lafh;->out:Ljava/io/OutputStream;

    iget-object v7, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lt v4, v9, :cond_20

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    if-ne v4, v6, :cond_6

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-char v4, v4

    add-int/lit8 v4, v4, -0x2

    iput v4, v0, Lafh;->f:I

    iput v5, v0, Lafh;->e:I

    goto :goto_1

    :cond_6
    const/16 v6, -0x40

    if-lt v4, v6, :cond_7

    const/16 v6, -0x31

    if-gt v4, v6, :cond_7

    const/16 v6, -0x3c

    if-eq v4, v6, :cond_7

    const/16 v6, -0x38

    if-eq v4, v6, :cond_7

    const/16 v6, -0x34

    if-eq v4, v6, :cond_7

    .line 16
    iget-object v4, v0, Lafh;->out:Ljava/io/OutputStream;

    iget-object v6, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    iput v5, v0, Lafh;->e:I

    goto :goto_1

    .line 17
    :cond_7
    iget-object v4, v0, Lafh;->out:Ljava/io/OutputStream;

    iget-object v5, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-char v4, v4

    add-int/lit8 v4, v4, -0x2

    iput v4, v0, Lafh;->g:I

    .line 19
    :goto_1
    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-direct {v0, v5, v1, v2, v3}, Lafh;->a(I[BII)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lt v4, v5, :cond_20

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v10, -0x28

    if-ne v4, v10, :cond_1e

    .line 25
    iget-object v4, v0, Lafh;->out:Ljava/io/OutputStream;

    iget-object v10, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v7, v0, Lafh;->e:I

    iget-object v4, v0, Lafh;->d:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Laeu;

    .line 27
    iget-object v10, v0, Lafh;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11}, Laeu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 28
    invoke-virtual {v4, v6}, Laeu;->b(S)V

    .line 29
    sget v6, Lafg;->e:I

    new-array v6, v9, [I

    new-array v10, v9, [I

    sget-object v11, Lafg;->c:[Lonr;

    move v12, v8

    :goto_2
    if-ge v12, v9, :cond_a

    aget-object v13, v11, v12

    move v14, v8

    :goto_3
    if-ge v14, v9, :cond_9

    iget-object v15, v0, Lafh;->b:Lafg;

    .line 30
    invoke-virtual {v15, v14}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v15

    iget-object v9, v13, Lonr;->d:Ljava/lang/Object;

    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    goto :goto_2

    :cond_a
    iget-object v9, v0, Lafh;->b:Lafg;

    .line 31
    invoke-virtual {v9, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_b

    iget-object v9, v0, Lafh;->b:Lafg;

    .line 32
    invoke-virtual {v9, v8}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v13, Lafg;->c:[Lonr;

    aget-object v13, v13, v7

    iget-object v13, v13, Lonr;->d:Ljava/lang/Object;

    iget-object v14, v0, Lafh;->b:Lafg;

    iget-object v14, v14, Lafg;->b:Ljava/nio/ByteOrder;

    .line 33
    invoke-static {v11, v12, v14}, Lafc;->b(JLjava/nio/ByteOrder;)Lafc;

    move-result-object v14

    .line 34
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v9, v0, Lafh;->b:Lafg;

    .line 35
    invoke-virtual {v9, v5}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v0, Lafh;->b:Lafg;

    .line 36
    invoke-virtual {v9, v8}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v13, Lafg;->c:[Lonr;

    aget-object v13, v13, v5

    iget-object v13, v13, Lonr;->d:Ljava/lang/Object;

    iget-object v14, v0, Lafh;->b:Lafg;

    iget-object v14, v14, Lafg;->b:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v11, v12, v14}, Lafc;->b(JLjava/nio/ByteOrder;)Lafc;

    move-result-object v14

    .line 38
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v9, v0, Lafh;->b:Lafg;

    const/4 v13, 0x3

    .line 39
    invoke-virtual {v9, v13}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lafh;->b:Lafg;

    .line 40
    invoke-virtual {v9, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v14, Lafg;->c:[Lonr;

    aget-object v14, v14, v13

    iget-object v14, v14, Lonr;->d:Ljava/lang/Object;

    iget-object v15, v0, Lafh;->b:Lafg;

    iget-object v15, v15, Lafg;->b:Ljava/nio/ByteOrder;

    .line 41
    invoke-static {v11, v12, v15}, Lafc;->b(JLjava/nio/ByteOrder;)Lafc;

    move-result-object v15

    .line 42
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move v9, v8

    :goto_4
    const/4 v14, 0x4

    if-ge v9, v14, :cond_10

    iget-object v14, v0, Lafh;->b:Lafg;

    .line 43
    invoke-virtual {v14, v9}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v8

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lafc;

    .line 45
    invoke-virtual/range {v16 .. v16}, Lafc;->a()I

    move-result v11

    const/4 v12, 0x4

    if-le v11, v12, :cond_e

    add-int/2addr v15, v11

    :cond_e
    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_f
    aget v11, v10, v9

    add-int/2addr v11, v15

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_10
    const/16 v9, 0x8

    move v11, v8

    :goto_6
    const/4 v12, 0x4

    if-ge v11, v12, :cond_12

    iget-object v12, v0, Lafh;->b:Lafg;

    .line 46
    invoke-virtual {v12, v11}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    aput v9, v6, v11

    iget-object v12, v0, Lafh;->b:Lafg;

    .line 47
    invoke-virtual {v12, v11}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/lit8 v12, v12, 0x6

    aget v14, v10, v11

    add-int/2addr v12, v14

    add-int/2addr v9, v12

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v9, v9, 0x8

    iget-object v10, v0, Lafh;->b:Lafg;

    .line 48
    invoke-virtual {v10, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v0, Lafh;->b:Lafg;

    .line 49
    invoke-virtual {v10, v8}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lafg;->c:[Lonr;

    aget-object v11, v11, v7

    iget-object v11, v11, Lonr;->d:Ljava/lang/Object;

    aget v12, v6, v7

    int-to-long v14, v12

    iget-object v12, v0, Lafh;->b:Lafg;

    iget-object v12, v12, Lafg;->b:Ljava/nio/ByteOrder;

    .line 50
    invoke-static {v14, v15, v12}, Lafc;->b(JLjava/nio/ByteOrder;)Lafc;

    move-result-object v12

    .line 51
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v10, v0, Lafh;->b:Lafg;

    .line 52
    invoke-virtual {v10, v5}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v0, Lafh;->b:Lafg;

    .line 53
    invoke-virtual {v10, v8}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lafg;->c:[Lonr;

    aget-object v11, v11, v5

    iget-object v11, v11, Lonr;->d:Ljava/lang/Object;

    aget v12, v6, v5

    int-to-long v14, v12

    iget-object v12, v0, Lafh;->b:Lafg;

    iget-object v12, v12, Lafg;->b:Ljava/nio/ByteOrder;

    .line 54
    invoke-static {v14, v15, v12}, Lafc;->b(JLjava/nio/ByteOrder;)Lafc;

    move-result-object v12

    .line 55
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v10, v0, Lafh;->b:Lafg;

    .line 56
    invoke-virtual {v10, v13}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v0, Lafh;->b:Lafg;

    .line 57
    invoke-virtual {v10, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v7

    sget-object v10, Lafg;->c:[Lonr;

    aget-object v10, v10, v13

    iget-object v10, v10, Lonr;->d:Ljava/lang/Object;

    aget v11, v6, v13

    int-to-long v11, v11

    iget-object v13, v0, Lafh;->b:Lafg;

    iget-object v13, v13, Lafg;->b:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v11, v12, v13}, Lafc;->b(JLjava/nio/ByteOrder;)Lafc;

    move-result-object v11

    .line 59
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_15
    invoke-virtual {v4, v9}, Laeu;->d(I)V

    sget-object v7, Lafh;->a:[B

    .line 61
    invoke-virtual {v4, v7}, Laeu;->write([B)V

    iget-object v7, v0, Lafh;->b:Lafg;

    iget-object v7, v7, Lafg;->b:Ljava/nio/ByteOrder;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v9, :cond_16

    const/16 v7, 0x4d4d

    goto :goto_7

    :cond_16
    const/16 v7, 0x4949

    .line 62
    :goto_7
    invoke-virtual {v4, v7}, Laeu;->b(S)V

    iget-object v7, v0, Lafh;->b:Lafg;

    iget-object v7, v7, Lafg;->b:Ljava/nio/ByteOrder;

    iput-object v7, v4, Laeu;->b:Ljava/nio/ByteOrder;

    const/16 v7, 0x2a

    .line 63
    invoke-virtual {v4, v7}, Laeu;->d(I)V

    const-wide/16 v9, 0x8

    .line 64
    invoke-virtual {v4, v9, v10}, Laeu;->c(J)V

    move v7, v8

    const/4 v9, 0x4

    :goto_8
    if-ge v7, v9, :cond_1d

    iget-object v9, v0, Lafh;->b:Lafg;

    .line 65
    invoke-virtual {v9, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v9, v0, Lafh;->b:Lafg;

    .line 66
    invoke-virtual {v9, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Laeu;->d(I)V

    aget v9, v6, v7

    add-int/2addr v9, v5

    iget-object v10, v0, Lafh;->b:Lafg;

    .line 67
    invoke-virtual {v10, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v9, v10

    const/4 v10, 0x4

    add-int/2addr v9, v10

    iget-object v10, v0, Lafh;->b:Lafg;

    .line 68
    invoke-virtual {v10, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v10

    .line 69
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 70
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 71
    sget-object v12, Laff;->a:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lonr;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    .line 72
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 74
    invoke-static {v12, v13}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafc;

    .line 76
    invoke-virtual {v11}, Lafc;->a()I

    move-result v13

    iget v12, v12, Lonr;->b:I

    .line 77
    invoke-virtual {v4, v12}, Laeu;->d(I)V

    .line 78
    iget v12, v11, Lafc;->d:I

    invoke-virtual {v4, v12}, Laeu;->d(I)V

    .line 79
    iget v12, v11, Lafc;->e:I

    invoke-virtual {v4, v12}, Laeu;->a(I)V

    const/4 v12, 0x4

    if-le v13, v12, :cond_18

    int-to-long v14, v9

    .line 80
    invoke-virtual {v4, v14, v15}, Laeu;->c(J)V

    add-int/2addr v9, v13

    goto :goto_9

    .line 81
    :cond_18
    iget-object v11, v11, Lafc;->f:[B

    invoke-virtual {v4, v11}, Laeu;->write([B)V

    if-ge v13, v12, :cond_17

    :goto_a
    if-ge v13, v12, :cond_17

    iget-object v11, v4, Laeu;->a:Ljava/io/OutputStream;

    .line 82
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_a

    :cond_19
    const-wide/16 v11, 0x0

    .line 83
    invoke-virtual {v4, v11, v12}, Laeu;->c(J)V

    iget-object v9, v0, Lafh;->b:Lafg;

    .line 84
    invoke-virtual {v9, v7}, Lafg;->a(I)Ljava/util/Map;

    move-result-object v9

    .line 85
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 86
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafc;

    .line 88
    iget-object v10, v10, Lafc;->f:[B

    array-length v13, v10

    const/4 v14, 0x4

    if-le v13, v14, :cond_1a

    .line 89
    invoke-virtual {v4, v10, v8, v13}, Laeu;->write([BII)V

    goto :goto_b

    :cond_1b
    const-wide/16 v11, 0x0

    :cond_1c
    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0x1

    move v9, v14

    goto/16 :goto_8

    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v4, Laeu;->b:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 90
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    .line 91
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-lez v3, :cond_20

    .line 92
    iget-object v4, v0, Lafh;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_20
    :goto_c
    return-void
.end method
