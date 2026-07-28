.class public final Ltzx;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ltzi;

.field private final c:I

.field private final d:Luai;

.field private final e:Luaf;

.field private final f:Z

.field private g:Ltzk;

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B

.field private final k:Luak;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ[BLtzi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltzx;->g:Ltzk;

    .line 6
    .line 7
    new-instance v1, Luak;

    .line 8
    .line 9
    invoke-direct {v1}, Luak;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltzx;->k:Luak;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ltzx;->h:Z

    .line 16
    .line 17
    iput-object v0, p0, Ltzx;->i:Ljava/io/IOException;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Ltzx;->j:[B

    .line 23
    .line 24
    iput-object p5, p0, Ltzx;->b:Ltzi;

    .line 25
    .line 26
    iput-object p1, p0, Ltzx;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iput p2, p0, Ltzx;->c:I

    .line 29
    .line 30
    iput-boolean p3, p0, Ltzx;->f:Z

    .line 31
    .line 32
    :goto_0
    sget-object p1, Ltzz;->a:[B

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    aget-byte p1, p4, v1

    .line 38
    .line 39
    sget-object p2, Ltzz;->a:[B

    .line 40
    .line 41
    aget-byte p2, p2, v1

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Luaa;

    .line 49
    .line 50
    invoke-direct {p1}, Luaa;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p2, 0x2

    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-static {p4, p1, p2, p3}, Lrie;->d([BIII)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-static {p4, p1}, Lrie;->c([BI)Luai;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ltzy; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iput-object p1, p0, Ltzx;->d:Luai;

    .line 68
    .line 69
    iget p1, p1, Luai;->a:I

    .line 70
    .line 71
    invoke-static {p1}, Luaf;->c(I)Luaf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ltzx;->e:Luaf;

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    new-instance p1, Ltzy;

    .line 79
    .line 80
    const-string p2, "Unsupported options in XZ Stream Header"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ltzm;

    .line 87
    .line 88
    const-string p2, "XZ Stream Header is corrupt"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ltzm;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzx;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltzx;->g:Ltzk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltzk;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltzx;->g:Ltzk;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Ltzx;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object v1, p0, Ltzx;->a:Ljava/io/InputStream;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p0, Ltzx;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltzx;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltzx;->i:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltzx;->g:Ltzk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltzk;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    new-instance v0, Luab;

    .line 22
    .line 23
    const-string v1, "Stream closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Luab;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltzx;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltzx;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ltzx;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltzx;->j:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-ltz p2, :cond_16

    if-ltz p3, :cond_16

    add-int v2, p2, p3

    if-ltz v2, :cond_16

    .line 2
    array-length v3, v0

    if-gt v2, v3, :cond_16

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, v1, Ltzx;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_15

    .line 4
    iget-object v3, v1, Ltzx;->i:Ljava/io/IOException;

    if-nez v3, :cond_14

    .line 5
    iget-boolean v3, v1, Ltzx;->h:Z

    if-nez v3, :cond_13

    move/from16 v3, p2

    move/from16 v5, p3

    move v6, v2

    :cond_1
    :goto_0
    if-lez v5, :cond_12

    :try_start_0
    iget-object v7, v1, Ltzx;->g:Ltzk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v7, :cond_f

    :try_start_1
    new-instance v7, Ltzk;

    iget-object v9, v1, Ltzx;->a:Ljava/io/InputStream;

    iget-object v10, v1, Ltzx;->e:Luaf;

    iget-boolean v11, v1, Ltzx;->f:Z

    iget v12, v1, Ltzx;->c:I

    iget-object v13, v1, Ltzx;->b:Ltzi;

    move-object v8, v7

    .line 6
    invoke-direct/range {v8 .. v13}, Ltzk;-><init>(Ljava/io/InputStream;Luaf;ZILtzi;)V

    iput-object v7, v1, Ltzx;->g:Ltzk;
    :try_end_1
    .catch Ltzs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_5

    .line 7
    :catch_0
    :try_start_2
    iget-object v0, v1, Ltzx;->k:Luak;

    iget-object v3, v1, Ltzx;->a:Ljava/io/InputStream;

    new-instance v5, Ljava/util/zip/CRC32;

    .line 8
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 10
    new-instance v7, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v7, v3, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 11
    invoke-static {v7}, Lrie;->b(Ljava/io/InputStream;)J

    move-result-wide v8

    iget-wide v10, v0, Luak;->e:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_e

    .line 12
    new-instance v3, Luak;

    .line 13
    invoke-direct {v3}, Luak;-><init>()V

    const-wide/16 v10, 0x0

    :goto_1
    iget-wide v12, v0, Luak;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v12, v10, v12

    const-wide/16 v13, 0x1

    const-string v15, "XZ Index is corrupt"

    if-gez v12, :cond_3

    .line 14
    :try_start_3
    invoke-static {v7}, Lrie;->b(Ljava/io/InputStream;)J

    move-result-wide v8

    move-object/from16 p3, v5

    .line 15
    invoke-static {v7}, Lrie;->b(Ljava/io/InputStream;)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :try_start_4
    invoke-virtual {v3, v8, v9, v4, v5}, Luak;->c(JJ)V
    :try_end_4
    .catch Luab; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-wide v4, v3, Luak;->b:J

    iget-wide v8, v0, Luak;->b:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2

    iget-wide v4, v3, Luak;->c:J

    iget-wide v8, v0, Luak;->c:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2

    iget-wide v4, v3, Luak;->d:J

    iget-wide v8, v0, Luak;->d:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2

    add-long/2addr v10, v13

    move-object/from16 v5, p3

    goto :goto_1

    :cond_2
    new-instance v0, Ltzm;

    .line 17
    invoke-direct {v0, v15}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :catch_1
    new-instance v0, Ltzm;

    .line 19
    invoke-direct {v0, v15}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 p3, v5

    .line 20
    iget-wide v4, v3, Luak;->b:J

    iget-wide v8, v0, Luak;->b:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_d

    iget-wide v4, v3, Luak;->c:J

    iget-wide v8, v0, Luak;->c:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_d

    iget-wide v4, v3, Luak;->d:J

    iget-wide v8, v0, Luak;->d:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_d

    iget-object v3, v3, Luak;->f:Luaf;

    .line 21
    invoke-virtual {v3}, Luaf;->b()[B

    move-result-object v3

    iget-object v4, v0, Luak;->f:Luaf;

    invoke-virtual {v4}, Luaf;->b()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 22
    new-instance v3, Ljava/io/DataInputStream;

    .line 23
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-virtual {v0}, Luak;->b()J

    move-result-wide v4

    const-wide/16 v7, 0x4

    sub-long v4, v7, v4

    const-wide/16 v9, 0x3

    and-long/2addr v4, v9

    long-to-int v0, v4

    :goto_2
    if-lez v0, :cond_5

    .line 25
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ltzm;

    .line 26
    invoke-direct {v0, v15}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    move v0, v2

    :goto_3
    const/4 v9, 0x4

    if-ge v0, v9, :cond_7

    mul-int/lit8 v9, v0, 0x8

    ushr-long v9, v4, v9

    .line 28
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    const-wide/16 v16, 0xff

    and-long v9, v9, v16

    int-to-long v7, v11

    cmp-long v7, v9, v7

    if-nez v7, :cond_6

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v7, 0x4

    goto :goto_3

    :cond_6
    new-instance v0, Ltzm;

    .line 29
    invoke-direct {v0, v15}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, v1, Ltzx;->a:Ljava/io/InputStream;

    .line 30
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    .line 31
    sget-object v4, Ltzz;->b:[B

    aget-byte v4, v4, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v5, "XZ Stream Footer is corrupt"

    if-ne v3, v4, :cond_c

    const/16 v3, 0xb

    :try_start_6
    aget-byte v3, v0, v3

    sget-object v4, Ltzz;->b:[B

    const/4 v7, 0x1

    aget-byte v4, v4, v7

    if-ne v3, v4, :cond_c

    const/4 v3, 0x6

    .line 32
    invoke-static {v0, v9, v3, v2}, Lrie;->d([BIII)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v3, :cond_b

    const/16 v3, 0x8

    .line 33
    :try_start_7
    invoke-static {v0, v3}, Lrie;->c([BI)Luai;

    move-result-object v3
    :try_end_7
    .catch Ltzy; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    const-wide/16 v4, 0x0

    :try_start_8
    iput-wide v4, v3, Luai;->b:J

    :goto_4
    if-ge v2, v9, :cond_8

    iget-wide v4, v3, Luai;->b:J

    add-int/lit8 v8, v2, 0x4

    .line 34
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v10, v2, 0x8

    shl-int/2addr v8, v10

    int-to-long v10, v8

    or-long/2addr v4, v10

    iput-wide v4, v3, Luai;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-wide v4, v3, Luai;->b:J

    add-long/2addr v4, v13

    const-wide/16 v8, 0x4

    mul-long/2addr v4, v8

    iput-wide v4, v3, Luai;->b:J

    iget-object v0, v1, Ltzx;->d:Luai;

    .line 35
    iget v0, v0, Luai;->a:I

    iget v2, v3, Luai;->a:I

    if-ne v0, v2, :cond_a

    iget-object v0, v1, Ltzx;->k:Luak;

    .line 36
    invoke-virtual {v0}, Luak;->a()J

    move-result-wide v4

    iget-wide v2, v3, Luai;->b:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_a

    .line 37
    iput-boolean v7, v1, Ltzx;->h:Z

    if-lez v6, :cond_9

    return v6

    :cond_9
    const/4 v0, -0x1

    return v0

    .line 38
    :cond_a
    new-instance v0, Ltzm;

    const-string v2, "XZ Stream Footer does not match Stream Header"

    .line 39
    invoke-direct {v0, v2}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_2
    new-instance v0, Ltzy;

    const-string v2, "Unsupported options in XZ Stream Footer"

    .line 41
    invoke-direct {v0, v2}, Ltzy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_b
    new-instance v0, Ltzm;

    .line 43
    invoke-direct {v0, v5}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Ltzm;

    .line 45
    invoke-direct {v0, v5}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_d
    new-instance v0, Ltzm;

    .line 47
    invoke-direct {v0, v15}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_e
    new-instance v0, Ltzm;

    const-string v2, "XZ Block Header or the start of XZ Index is corrupt"

    .line 49
    invoke-direct {v0, v2}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_f
    :goto_5
    iget-object v4, v1, Ltzx;->g:Ltzk;

    .line 51
    invoke-virtual {v4, v0, v3, v5}, Ltzk;->read([BII)I

    move-result v4

    if-lez v4, :cond_10

    add-int/2addr v6, v4

    add-int/2addr v3, v4

    sub-int/2addr v5, v4

    goto/16 :goto_0

    :cond_10
    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Ltzx;->k:Luak;

    iget-object v7, v1, Ltzx;->g:Ltzk;

    iget v8, v7, Ltzk;->c:I

    int-to-long v8, v8

    iget-object v10, v7, Ltzk;->a:Ltzn;

    iget-wide v10, v10, Ltzn;->a:J

    add-long/2addr v8, v10

    iget-object v10, v7, Ltzk;->b:Luaf;

    iget v10, v10, Luaf;->a:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    iget-wide v10, v7, Ltzk;->d:J

    .line 52
    invoke-virtual {v4, v8, v9, v10, v11}, Luak;->c(JJ)V

    const/4 v4, 0x0

    iput-object v4, v1, Ltzx;->g:Ltzk;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    iput-object v0, v1, Ltzx;->i:Ljava/io/IOException;

    if-eqz v6, :cond_11

    goto :goto_6

    .line 53
    :cond_11
    throw v0

    :cond_12
    :goto_6
    return v6

    :cond_13
    const/4 v0, -0x1

    return v0

    .line 54
    :cond_14
    throw v3

    .line 55
    :cond_15
    new-instance v0, Luab;

    const-string v2, "Stream closed"

    .line 56
    invoke-direct {v0, v2}, Luab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
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
