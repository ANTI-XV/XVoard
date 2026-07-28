.class public final Ltzu;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private b:Lual;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/io/IOException;

.field private final i:[B

.field private j:Luar;

.field private k:Luap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltzu;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ltzu;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ltzu;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Ltzu;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ltzu;->g:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltzu;->h:Ljava/io/IOException;

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Ltzu;->i:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/DataInputStream;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltzu;->a:Ljava/io/DataInputStream;

    .line 32
    .line 33
    new-instance p1, Luar;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Luar;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltzu;->j:Luar;

    .line 39
    .line 40
    new-instance p1, Lual;

    .line 41
    .line 42
    invoke-static {p2}, Ltzu;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p1, p2}, Lual;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltzu;->b:Lual;

    .line 50
    .line 51
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7ffffff0

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported dictionary size "

    .line 18
    .line 19
    invoke-static {p0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzu;->b:Lual;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltzu;->b:Lual;

    .line 7
    .line 8
    iget-object v1, p0, Ltzu;->j:Luar;

    .line 9
    .line 10
    iget-object v1, v1, Luar;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ltzu;->j:Luar;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltzu;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ltzu;->h:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ltzu;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ltzu;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Ltzu;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    throw v1

    .line 28
    :cond_2
    new-instance v0, Luab;

    .line 29
    .line 30
    const-string v1, "Stream closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Luab;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzu;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltzu;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltzu;->a:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltzu;->a:Ljava/io/DataInputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v0, p0, Ltzu;->a:Ljava/io/DataInputStream;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltzu;->i:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ltzu;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltzu;->i:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-ltz p2, :cond_30

    if-ltz p3, :cond_30

    add-int v2, p2, p3

    if-ltz v2, :cond_30

    .line 2
    array-length v3, v0

    if-gt v2, v3, :cond_30

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, v1, Ltzu;->a:Ljava/io/DataInputStream;

    if-eqz v3, :cond_2f

    .line 4
    iget-object v3, v1, Ltzu;->h:Ljava/io/IOException;

    if-nez v3, :cond_2e

    .line 5
    iget-boolean v3, v1, Ltzu;->g:Z

    const/4 v4, -0x1

    if-nez v3, :cond_2d

    move/from16 v3, p2

    move/from16 v5, p3

    move v6, v2

    :goto_0
    if-lez v5, :cond_2c

    :try_start_0
    iget v7, v1, Ltzu;->c:I

    const v8, 0xfffb

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v7, v1, Ltzu;->a:Ljava/io/DataInputStream;

    .line 7
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    if-nez v7, :cond_2

    iput-boolean v11, v1, Ltzu;->g:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Ltzu;->b()V

    goto/16 :goto_4

    :cond_2
    const/16 v12, 0xe0

    if-ge v7, v12, :cond_5

    if-ne v7, v11, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean v13, v1, Ltzu;->e:Z

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ltzm;

    .line 10
    invoke-direct {v0}, Ltzm;-><init>()V

    throw v0

    .line 11
    :cond_5
    :goto_1
    iput-boolean v11, v1, Ltzu;->f:Z

    iput-boolean v2, v1, Ltzu;->e:Z

    iget-object v13, v1, Ltzu;->b:Lual;

    iput v2, v13, Lual;->c:I

    iput v2, v13, Lual;->d:I

    iput v2, v13, Lual;->e:I

    iput v2, v13, Lual;->f:I

    iget-object v14, v13, Lual;->a:[B

    iget v13, v13, Lual;->b:I

    add-int/2addr v13, v4

    .line 12
    aput-byte v2, v14, v13

    :goto_2
    const/16 v13, 0x80

    if-lt v7, v13, :cond_d

    iput-boolean v11, v1, Ltzu;->d:Z

    and-int/lit8 v13, v7, 0x1f

    shl-int/lit8 v13, v13, 0x10

    iput v13, v1, Ltzu;->c:I

    iget-object v14, v1, Ltzu;->a:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v14

    add-int/2addr v14, v11

    add-int/2addr v13, v14

    iput v13, v1, Ltzu;->c:I

    iget-object v13, v1, Ltzu;->a:Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    const/16 v15, 0xc0

    if-lt v7, v15, :cond_8

    iput-boolean v2, v1, Ltzu;->f:Z

    iget-object v7, v1, Ltzu;->a:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    if-gt v7, v12, :cond_7

    .line 16
    div-int/lit8 v20, v7, 0x2d

    mul-int/lit8 v12, v20, 0x2d

    sub-int/2addr v7, v12

    div-int/lit8 v19, v7, 0x9

    mul-int/lit8 v12, v19, 0x9

    sub-int v18, v7, v12

    add-int v7, v18, v19

    if-gt v7, v9, :cond_6

    .line 17
    new-instance v7, Luap;

    iget-object v12, v1, Ltzu;->b:Lual;

    iget-object v15, v1, Ltzu;->j:Luar;

    move-object/from16 v17, v15

    move-object v15, v7

    move-object/from16 v16, v12

    .line 18
    invoke-direct/range {v15 .. v20}, Luap;-><init>(Lual;Luar;III)V

    iput-object v7, v1, Ltzu;->k:Luap;

    goto :goto_3

    .line 19
    :cond_6
    new-instance v0, Ltzm;

    .line 20
    invoke-direct {v0}, Ltzm;-><init>()V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ltzm;

    .line 22
    invoke-direct {v0}, Ltzm;-><init>()V

    throw v0

    .line 23
    :cond_8
    iget-boolean v12, v1, Ltzu;->f:Z

    if-nez v12, :cond_c

    const/16 v12, 0xa0

    if-lt v7, v12, :cond_9

    .line 24
    iget-object v7, v1, Ltzu;->k:Luap;

    .line 25
    invoke-virtual {v7}, Luap;->a()V

    .line 26
    :cond_9
    :goto_3
    iget-object v7, v1, Ltzu;->j:Luar;

    iget-object v12, v1, Ltzu;->a:Ljava/io/DataInputStream;

    const/4 v15, 0x5

    if-lt v14, v15, :cond_b

    .line 27
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v14

    if-nez v14, :cond_a

    .line 28
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    iput v14, v7, Luar;->b:I

    iput v4, v7, Luar;->a:I

    add-int/lit8 v13, v13, -0x4

    iget-object v14, v7, Luar;->d:Ljava/lang/Object;

    sub-int v15, v8, v13

    iput v15, v7, Luar;->c:I

    check-cast v14, [B

    .line 29
    invoke-virtual {v12, v14, v15, v13}, Ljava/io/DataInputStream;->readFully([BII)V

    goto :goto_4

    .line 30
    :cond_a
    new-instance v0, Ltzm;

    .line 31
    invoke-direct {v0}, Ltzm;-><init>()V

    throw v0

    .line 32
    :cond_b
    new-instance v0, Ltzm;

    .line 33
    invoke-direct {v0}, Ltzm;-><init>()V

    throw v0

    .line 34
    :cond_c
    new-instance v0, Ltzm;

    .line 35
    invoke-direct {v0}, Ltzm;-><init>()V

    throw v0

    :cond_d
    if-gt v7, v10, :cond_2b

    .line 36
    iput-boolean v2, v1, Ltzu;->d:Z

    iget-object v7, v1, Ltzu;->a:Ljava/io/DataInputStream;

    .line 37
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    add-int/2addr v7, v11

    iput v7, v1, Ltzu;->c:I

    .line 38
    :goto_4
    iget-boolean v7, v1, Ltzu;->g:Z

    if-eqz v7, :cond_f

    if-nez v6, :cond_e

    return v4

    :cond_e
    return v6

    .line 39
    :cond_f
    :goto_5
    iget v7, v1, Ltzu;->c:I

    .line 40
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-boolean v12, v1, Ltzu;->d:Z

    if-nez v12, :cond_10

    iget-object v9, v1, Ltzu;->b:Lual;

    iget-object v10, v1, Ltzu;->a:Ljava/io/DataInputStream;

    iget v11, v9, Lual;->b:I

    iget v12, v9, Lual;->d:I

    sub-int/2addr v11, v12

    .line 41
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v11, v9, Lual;->a:[B

    iget v12, v9, Lual;->d:I

    .line 42
    invoke-virtual {v10, v11, v12, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v10, v9, Lual;->d:I

    add-int/2addr v10, v7

    iput v10, v9, Lual;->d:I

    iget v7, v9, Lual;->e:I

    if-ge v7, v10, :cond_27

    iput v10, v9, Lual;->e:I

    goto/16 :goto_14

    .line 43
    :cond_10
    iget-object v12, v1, Ltzu;->b:Lual;

    iget v13, v12, Lual;->b:I

    iget v14, v12, Lual;->d:I

    sub-int v15, v13, v14

    if-gt v15, v7, :cond_11

    iput v13, v12, Lual;->f:I

    goto :goto_6

    :cond_11
    add-int/2addr v14, v7

    .line 44
    iput v14, v12, Lual;->f:I

    .line 45
    :goto_6
    iget-object v7, v1, Ltzu;->k:Luap;

    iget-object v12, v7, Luap;->m:Lual;

    iget v13, v12, Lual;->g:I

    if-gtz v13, :cond_12

    goto :goto_7

    .line 46
    :cond_12
    iget v14, v12, Lual;->h:I

    .line 47
    invoke-virtual {v12, v14, v13}, Lual;->b(II)V

    .line 48
    :goto_7
    iget-object v12, v7, Luap;->m:Lual;

    iget v13, v12, Lual;->d:I

    iget v12, v12, Lual;->f:I

    if-ge v13, v12, :cond_26

    iget v12, v7, Luap;->a:I

    and-int/2addr v12, v13

    iget-object v13, v7, Luap;->n:Luar;

    iget-object v14, v7, Luap;->d:[[S

    iget-object v15, v7, Luap;->c:Luaq;

    iget v15, v15, Luaq;->a:I

    .line 49
    aget-object v14, v14, v15

    invoke-virtual {v13, v14, v12}, Luar;->b([SI)I

    move-result v13

    const/4 v15, 0x3

    const/4 v8, 0x7

    if-nez v13, :cond_19

    iget-object v12, v7, Luap;->o:Luao;

    iget-object v13, v12, Luao;->d:Luap;

    iget-object v13, v13, Luap;->m:Lual;

    .line 50
    invoke-virtual {v13, v2}, Lual;->a(I)I

    move-result v13

    iget-object v4, v12, Luao;->d:Luap;

    iget-object v4, v4, Luap;->m:Lual;

    iget v4, v4, Lual;->d:I

    iget v9, v12, Luao;->a:I

    rsub-int/lit8 v17, v9, 0x8

    shr-int v13, v13, v17

    iget v10, v12, Luao;->b:I

    and-int/2addr v4, v10

    shl-int/2addr v4, v9

    add-int/2addr v13, v4

    iget-object v4, v12, Luao;->c:[Luan;

    .line 51
    aget-object v4, v4, v13

    iget-object v9, v4, Luan;->b:Luao;

    iget-object v9, v9, Luao;->d:Luap;

    iget-object v10, v9, Luap;->c:Luaq;

    iget v10, v10, Luaq;->a:I

    const/16 v12, 0x100

    if-ge v10, v8, :cond_14

    move v8, v11

    :cond_13
    iget-object v9, v4, Luan;->b:Luao;

    iget-object v9, v9, Luao;->d:Luap;

    iget-object v9, v9, Luap;->n:Luar;

    iget-object v10, v4, Luan;->a:[S

    .line 52
    invoke-virtual {v9, v10, v8}, Luar;->b([SI)I

    move-result v9

    add-int/2addr v8, v8

    or-int/2addr v8, v9

    if-lt v8, v12, :cond_13

    goto :goto_9

    .line 53
    :cond_14
    iget-object v8, v9, Luap;->m:Lual;

    iget-object v9, v9, Luap;->b:[I

    aget v9, v9, v2

    .line 54
    invoke-virtual {v8, v9}, Lual;->a(I)I

    move-result v8

    move v10, v11

    move v9, v12

    :goto_8
    iget-object v13, v4, Luan;->b:Luao;

    iget-object v13, v13, Luao;->d:Luap;

    iget-object v13, v13, Luap;->n:Luar;

    iget-object v11, v4, Luan;->a:[S

    add-int/2addr v8, v8

    and-int v14, v8, v9

    add-int v20, v9, v14

    add-int v2, v20, v10

    .line 55
    invoke-virtual {v13, v11, v2}, Luar;->b([SI)I

    move-result v2

    add-int/2addr v10, v10

    or-int/2addr v10, v2

    neg-int v2, v2

    not-int v11, v14

    xor-int/2addr v2, v11

    and-int/2addr v9, v2

    if-lt v10, v12, :cond_18

    move v8, v10

    .line 56
    :goto_9
    iget-object v2, v4, Luan;->b:Luao;

    iget-object v2, v2, Luao;->d:Luap;

    iget-object v4, v2, Luap;->m:Lual;

    int-to-byte v8, v8

    iget-object v9, v4, Lual;->a:[B

    iget v10, v4, Lual;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v4, Lual;->d:I

    .line 57
    aput-byte v8, v9, v10

    iget v8, v4, Lual;->e:I

    if-ge v8, v11, :cond_15

    iput v11, v4, Lual;->e:I

    :cond_15
    iget-object v2, v2, Luap;->c:Luaq;

    iget v4, v2, Luaq;->a:I

    if-gt v4, v15, :cond_16

    const/4 v8, 0x0

    iput v8, v2, Luaq;->a:I

    :goto_a
    const/4 v2, 0x0

    const/4 v4, -0x1

    const v8, 0xfffb

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_16
    const/16 v11, 0x9

    if-gt v4, v11, :cond_17

    add-int/lit8 v4, v4, -0x3

    iput v4, v2, Luaq;->a:I

    goto :goto_a

    :cond_17
    add-int/lit8 v4, v4, -0x6

    iput v4, v2, Luaq;->a:I

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_8

    :cond_19
    const/16 v11, 0x9

    .line 58
    iget-object v2, v7, Luap;->n:Luar;

    iget-object v4, v7, Luap;->e:[S

    iget-object v9, v7, Luap;->c:Luaq;

    iget v9, v9, Luaq;->a:I

    .line 59
    invoke-virtual {v2, v4, v9}, Luar;->b([SI)I

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v7, Luap;->n:Luar;

    iget-object v4, v7, Luap;->f:[S

    iget-object v9, v7, Luap;->c:Luaq;

    iget v9, v9, Luaq;->a:I

    .line 60
    invoke-virtual {v2, v4, v9}, Luar;->b([SI)I

    move-result v2

    const/16 v4, 0xb

    if-nez v2, :cond_1b

    iget-object v2, v7, Luap;->n:Luar;

    iget-object v9, v7, Luap;->i:[[S

    iget-object v10, v7, Luap;->c:Luaq;

    iget v10, v10, Luaq;->a:I

    .line 61
    aget-object v9, v9, v10

    invoke-virtual {v2, v9, v12}, Luar;->b([SI)I

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v7, Luap;->c:Luaq;

    iget v9, v2, Luaq;->a:I

    if-ge v9, v8, :cond_1a

    move v14, v11

    goto :goto_b

    :cond_1a
    move v14, v4

    :goto_b
    iput v14, v2, Luaq;->a:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_c
    const/4 v13, 0x2

    :goto_d
    const/4 v15, 0x1

    goto/16 :goto_13

    .line 62
    :cond_1b
    iget-object v2, v7, Luap;->n:Luar;

    iget-object v9, v7, Luap;->g:[S

    iget-object v10, v7, Luap;->c:Luaq;

    iget v10, v10, Luaq;->a:I

    .line 63
    invoke-virtual {v2, v9, v10}, Luar;->b([SI)I

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v7, Luap;->b:[I

    const/4 v9, 0x1

    aget v2, v2, v9

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    iget-object v2, v7, Luap;->n:Luar;

    iget-object v9, v7, Luap;->h:[S

    iget-object v10, v7, Luap;->c:Luaq;

    iget v10, v10, Luaq;->a:I

    .line 64
    invoke-virtual {v2, v9, v10}, Luar;->b([SI)I

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v7, Luap;->b:[I

    const/4 v9, 0x2

    aget v2, v2, v9

    goto :goto_e

    :cond_1d
    const/4 v9, 0x2

    iget-object v2, v7, Luap;->b:[I

    aget v10, v2, v15

    aget v11, v2, v9

    aput v11, v2, v15

    move v2, v10

    :goto_e
    iget-object v10, v7, Luap;->b:[I

    const/4 v11, 0x1

    aget v13, v10, v11

    aput v13, v10, v9

    .line 65
    :goto_f
    iget-object v9, v7, Luap;->b:[I

    const/4 v10, 0x0

    aget v13, v9, v10

    aput v13, v9, v11

    aput v2, v9, v10

    .line 66
    :cond_1e
    iget-object v2, v7, Luap;->c:Luaq;

    iget v9, v2, Luaq;->a:I

    if-ge v9, v8, :cond_1f

    const/16 v4, 0x8

    :cond_1f
    iput v4, v2, Luaq;->a:I

    iget-object v2, v7, Luap;->q:Luam;

    .line 67
    invoke-virtual {v2, v12}, Luam;->b(I)I

    move-result v2

    move v9, v2

    :goto_10
    const/4 v4, 0x0

    goto :goto_c

    .line 68
    :cond_20
    iget-object v2, v7, Luap;->c:Luaq;

    iget v4, v2, Luaq;->a:I

    if-ge v4, v8, :cond_21

    goto :goto_11

    :cond_21
    const/16 v8, 0xa

    :goto_11
    iput v8, v2, Luaq;->a:I

    iget-object v2, v7, Luap;->b:[I

    const/4 v4, 0x2

    aget v8, v2, v4

    aput v8, v2, v15

    const/4 v8, 0x1

    aget v9, v2, v8

    aput v9, v2, v4

    const/4 v4, 0x0

    aget v9, v2, v4

    aput v9, v2, v8

    iget-object v2, v7, Luap;->p:Luam;

    .line 69
    invoke-virtual {v2, v12}, Luam;->b(I)I

    move-result v9

    iget-object v2, v7, Luap;->n:Luar;

    iget-object v4, v7, Luap;->j:[[S

    const/4 v8, 0x6

    if-ge v9, v8, :cond_22

    add-int/lit8 v15, v9, -0x2

    .line 70
    :cond_22
    aget-object v4, v4, v15

    invoke-virtual {v2, v4}, Luar;->c([S)I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_23

    iget-object v8, v7, Luap;->b:[I

    const/4 v10, 0x0

    aput v2, v8, v10

    goto :goto_10

    :cond_23
    shr-int/lit8 v8, v2, 0x1

    add-int/lit8 v10, v8, -0x1

    iget-object v11, v7, Luap;->b:[I

    and-int/lit8 v12, v2, 0x1

    const/4 v13, 0x2

    or-int/2addr v12, v13

    shl-int v10, v12, v10

    const/4 v12, 0x0

    aput v10, v11, v12

    const/16 v12, 0xe

    if-ge v2, v12, :cond_24

    iget-object v8, v7, Luap;->n:Luar;

    iget-object v12, v7, Luap;->k:[[S

    add-int/lit8 v2, v2, -0x4

    aget-object v2, v12, v2

    .line 71
    invoke-virtual {v8, v2}, Luar;->d([S)I

    move-result v2

    or-int/2addr v2, v10

    const/4 v8, 0x0

    aput v2, v11, v8

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_24
    iget-object v2, v7, Luap;->n:Luar;

    add-int/lit8 v8, v8, -0x5

    const/4 v12, 0x0

    .line 72
    :goto_12
    invoke-virtual {v2}, Luar;->e()V

    iget v14, v2, Luar;->a:I

    const/4 v15, 0x1

    ushr-int/2addr v14, v15

    iput v14, v2, Luar;->a:I

    iget v4, v2, Luar;->b:I

    sub-int v17, v4, v14

    ushr-int/lit8 v17, v17, 0x1f

    add-int/lit8 v18, v17, -0x1

    and-int v14, v14, v18

    sub-int/2addr v4, v14

    iput v4, v2, Luar;->b:I

    add-int/2addr v12, v12

    rsub-int/lit8 v4, v17, 0x1

    const/4 v14, -0x1

    add-int/2addr v8, v14

    or-int/2addr v12, v4

    if-nez v8, :cond_25

    shl-int/lit8 v2, v12, 0x4

    or-int/2addr v2, v10

    const/4 v4, 0x0

    aput v2, v11, v4

    iget-object v2, v7, Luap;->b:[I

    aget v8, v2, v4

    iget-object v10, v7, Luap;->n:Luar;

    iget-object v11, v7, Luap;->l:[S

    .line 73
    invoke-virtual {v10, v11}, Luar;->d([S)I

    move-result v10

    or-int/2addr v8, v10

    aput v8, v2, v4

    .line 74
    :goto_13
    iget-object v2, v7, Luap;->m:Lual;

    iget-object v8, v7, Luap;->b:[I

    aget v8, v8, v4

    .line 75
    invoke-virtual {v2, v8, v9}, Lual;->b(II)V

    move v10, v13

    move v11, v15

    const/4 v2, 0x0

    const/4 v4, -0x1

    const v8, 0xfffb

    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_25
    const/4 v4, 0x4

    goto :goto_12

    .line 76
    :cond_26
    iget-object v2, v7, Luap;->n:Luar;

    .line 77
    invoke-virtual {v2}, Luar;->e()V

    .line 78
    :cond_27
    :goto_14
    iget-object v2, v1, Ltzu;->b:Lual;

    iget v4, v2, Lual;->d:I

    iget v7, v2, Lual;->c:I

    sub-int v8, v4, v7

    iget v9, v2, Lual;->b:I

    if-ne v4, v9, :cond_28

    const/4 v4, 0x0

    iput v4, v2, Lual;->d:I

    goto :goto_15

    :cond_28
    const/4 v4, 0x0

    :goto_15
    iget-object v9, v2, Lual;->a:[B

    .line 79
    invoke-static {v9, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v2, Lual;->d:I

    iput v7, v2, Lual;->c:I

    add-int/2addr v3, v8

    sub-int/2addr v5, v8

    add-int/2addr v6, v8

    iget v2, v1, Ltzu;->c:I

    sub-int/2addr v2, v8

    iput v2, v1, Ltzu;->c:I

    if-nez v2, :cond_2a

    iget-object v2, v1, Ltzu;->j:Luar;

    iget v7, v2, Luar;->c:I

    iget-object v8, v2, Luar;->d:Ljava/lang/Object;

    const v8, 0xfffb

    if-ne v7, v8, :cond_29

    iget v2, v2, Luar;->b:I

    if-nez v2, :cond_29

    iget-object v2, v1, Ltzu;->b:Lual;

    iget v2, v2, Lual;->g:I

    if-gtz v2, :cond_29

    goto :goto_16

    .line 80
    :cond_29
    new-instance v0, Ltzm;

    .line 81
    invoke-direct {v0}, Ltzm;-><init>()V

    throw v0

    :cond_2a
    :goto_16
    move v2, v4

    const/4 v4, -0x1

    goto/16 :goto_0

    .line 82
    :cond_2b
    new-instance v0, Ltzm;

    .line 83
    invoke-direct {v0}, Ltzm;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 84
    iput-object v0, v1, Ltzu;->h:Ljava/io/IOException;

    .line 85
    throw v0

    :cond_2c
    return v6

    :cond_2d
    move v0, v4

    return v0

    .line 86
    :cond_2e
    throw v3

    .line 87
    :cond_2f
    new-instance v0, Luab;

    const-string v2, "Stream closed"

    .line 88
    invoke-direct {v0, v2}, Luab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
