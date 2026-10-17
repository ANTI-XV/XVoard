.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdb;->a:I

    iput p2, p0, Lbdb;->b:I

    iput-wide p3, p0, Lbdb;->c:J

    iput-object p5, p0, Lbdb;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lbdb;-><init>(IIJ[B)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lbdb;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lbdd;->i:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lbdb;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    array-length v2, p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lbdb;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static d(JLjava/nio/ByteOrder;)Lbdb;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lbdd;->g:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lbdb;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, v0, p0}, Lbdb;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static e(Lbdc;Ljava/nio/ByteOrder;)Lbdb;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lbdd;->g:[I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v1, v2

    .line 22
    .line 23
    iget-wide v1, p1, Lbdc;->a:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lbdc;->b:J

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbdb;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v3, v0, p0}, Lbdb;-><init>(II[B)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lbdb;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbdd;->g:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lbdb;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v1, p1, v0}, Lbdb;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbdb;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Lbdc;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Lbdc;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    iget-wide v0, p1, Lbdc;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Lbdc;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbdb;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method final g(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lbda;

    .line 7
    .line 8
    iget-object v4, p0, Lbdb;->d:[B

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lbda;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object p1, v3, Lbda;->c:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Lbdb;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 22
    .line 23
    .line 24
    goto/16 :goto_18

    .line 25
    .line 26
    :pswitch_0
    :try_start_3
    iget p1, p0, Lbdb;->b:I

    .line 27
    .line 28
    new-array p1, p1, [D

    .line 29
    .line 30
    :goto_0
    iget v5, p0, Lbdb;->b:I

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lbda;->readDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_1
    :try_start_5
    iget p1, p0, Lbdb;->b:I

    .line 53
    .line 54
    new-array p1, p1, [D

    .line 55
    .line 56
    :goto_2
    iget v5, p0, Lbdb;->b:I

    .line 57
    .line 58
    if-ge v4, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lbda;->readFloat()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-double v5, v5

    .line 65
    aput-wide v5, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v2

    .line 75
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object p1

    .line 79
    :pswitch_2
    :try_start_7
    iget p1, p0, Lbdb;->b:I

    .line 80
    .line 81
    new-array p1, p1, [Lbdc;

    .line 82
    .line 83
    :goto_4
    iget v5, p0, Lbdb;->b:I

    .line 84
    .line 85
    if-ge v4, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lbda;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v5, v5

    .line 92
    invoke-virtual {v3}, Lbda;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-long v7, v7

    .line 97
    new-instance v9, Lbdc;

    .line 98
    .line 99
    invoke-direct {v9, v5, v6, v7, v8}, Lbdc;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    aput-object v9, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_2
    move-exception v2

    .line 112
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_5
    return-object p1

    .line 116
    :pswitch_3
    :try_start_9
    iget p1, p0, Lbdb;->b:I

    .line 117
    .line 118
    new-array p1, p1, [I

    .line 119
    .line 120
    :goto_6
    iget v5, p0, Lbdb;->b:I

    .line 121
    .line 122
    if-ge v4, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lbda;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_3
    :try_start_a
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catch_3
    move-exception v2

    .line 138
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_7
    return-object p1

    .line 142
    :pswitch_4
    :try_start_b
    iget p1, p0, Lbdb;->b:I

    .line 143
    .line 144
    new-array p1, p1, [I

    .line 145
    .line 146
    :goto_8
    iget v5, p0, Lbdb;->b:I

    .line 147
    .line 148
    if-ge v4, v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Lbda;->readShort()S

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aput v5, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_4
    :try_start_c
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :catch_4
    move-exception v2

    .line 164
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :goto_9
    return-object p1

    .line 168
    :pswitch_5
    :try_start_d
    iget p1, p0, Lbdb;->b:I

    .line 169
    .line 170
    new-array p1, p1, [Lbdc;

    .line 171
    .line 172
    :goto_a
    iget v5, p0, Lbdb;->b:I

    .line 173
    .line 174
    if-ge v4, v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Lbda;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v3}, Lbda;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    new-instance v9, Lbdc;

    .line 185
    .line 186
    invoke-direct {v9, v5, v6, v7, v8}, Lbdc;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    aput-object v9, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :catch_5
    move-exception v2

    .line 199
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    :goto_b
    return-object p1

    .line 203
    :pswitch_6
    :try_start_f
    iget p1, p0, Lbdb;->b:I

    .line 204
    .line 205
    new-array p1, p1, [J

    .line 206
    .line 207
    :goto_c
    iget v5, p0, Lbdb;->b:I

    .line 208
    .line 209
    if-ge v4, v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, Lbda;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    aput-wide v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_6
    :try_start_10
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :catch_6
    move-exception v2

    .line 225
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    :goto_d
    return-object p1

    .line 229
    :pswitch_7
    :try_start_11
    iget p1, p0, Lbdb;->b:I

    .line 230
    .line 231
    new-array p1, p1, [I

    .line 232
    .line 233
    :goto_e
    iget v5, p0, Lbdb;->b:I

    .line 234
    .line 235
    if-ge v4, v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Lbda;->readUnsignedShort()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    aput v5, p1, v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_7
    :try_start_12
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 247
    .line 248
    .line 249
    goto :goto_f

    .line 250
    :catch_7
    move-exception v2

    .line 251
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :goto_f
    return-object p1

    .line 255
    :pswitch_8
    :try_start_13
    iget p1, p0, Lbdb;->b:I

    .line 256
    .line 257
    sget-object v5, Lbdd;->h:[B

    .line 258
    .line 259
    array-length v5, v5

    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    if-lt p1, v5, :cond_a

    .line 263
    .line 264
    move p1, v4

    .line 265
    :goto_10
    sget-object v6, Lbdd;->h:[B

    .line 266
    .line 267
    array-length v7, v6

    .line 268
    if-ge p1, v5, :cond_9

    .line 269
    .line 270
    iget-object v7, p0, Lbdb;->d:[B

    .line 271
    .line 272
    aget-byte v7, v7, p1

    .line 273
    .line 274
    aget-byte v6, v6, p1

    .line 275
    .line 276
    if-eq v7, v6, :cond_8

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_9
    move v4, v5

    .line 283
    :cond_a
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_12
    iget v5, p0, Lbdb;->b:I

    .line 289
    .line 290
    if-ge v4, v5, :cond_d

    .line 291
    .line 292
    iget-object v5, p0, Lbdb;->d:[B

    .line 293
    .line 294
    aget-byte v5, v5, v4

    .line 295
    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_b
    const/16 v6, 0x20

    .line 300
    .line 301
    if-lt v5, v6, :cond_c

    .line 302
    .line 303
    int-to-char v5, v5

    .line 304
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_c
    const/16 v5, 0x3f

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 320
    :try_start_14
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 321
    .line 322
    .line 323
    goto :goto_15

    .line 324
    :catch_8
    move-exception v2

    .line 325
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    :goto_15
    return-object p1

    .line 329
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Lbdb;->d:[B

    .line 330
    .line 331
    array-length v5, p1

    .line 332
    const/4 v6, 0x1

    .line 333
    if-ne v5, v6, :cond_e

    .line 334
    .line 335
    aget-byte v5, p1, v4

    .line 336
    .line 337
    if-ltz v5, :cond_e

    .line 338
    .line 339
    if-gt v5, v6, :cond_e

    .line 340
    .line 341
    new-instance p1, Ljava/lang/String;

    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x30

    .line 344
    .line 345
    int-to-char v5, v5

    .line 346
    new-array v6, v6, [C

    .line 347
    .line 348
    aput-char v5, v6, v4

    .line 349
    .line 350
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 351
    .line 352
    .line 353
    :try_start_16
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 354
    .line 355
    .line 356
    goto :goto_16

    .line 357
    :catch_9
    move-exception v2

    .line 358
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    :goto_16
    return-object p1

    .line 362
    :catch_a
    move-exception p1

    .line 363
    goto :goto_19

    .line 364
    :cond_e
    :try_start_17
    new-instance v4, Ljava/lang/String;

    .line 365
    .line 366
    sget-object v5, Lbdd;->i:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 369
    .line 370
    .line 371
    :try_start_18
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 372
    .line 373
    .line 374
    goto :goto_17

    .line 375
    :catch_b
    move-exception p1

    .line 376
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    :goto_17
    return-object v4

    .line 380
    :catch_c
    move-exception p1

    .line 381
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :goto_18
    return-object v2

    .line 385
    :catchall_0
    move-exception p1

    .line 386
    goto :goto_1b

    .line 387
    :catch_d
    move-exception p1

    .line 388
    move-object v3, v2

    .line 389
    :goto_19
    :try_start_19
    const-string v4, "IOException occurred during reading a value"

    .line 390
    .line 391
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    :try_start_1a
    invoke-virtual {v3}, Lbda;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 397
    .line 398
    .line 399
    goto :goto_1a

    .line 400
    :catch_e
    move-exception p1

    .line 401
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_1a
    return-object v2

    .line 405
    :catchall_1
    move-exception p1

    .line 406
    move-object v2, v3

    .line 407
    :goto_1b
    if-eqz v2, :cond_10

    .line 408
    .line 409
    :try_start_1b
    invoke-virtual {v2}, Lbda;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 410
    .line 411
    .line 412
    goto :goto_1c

    .line 413
    :catch_f
    move-exception v2

    .line 414
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    :cond_10
    :goto_1c
    throw p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbdb;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v3, v1, :cond_9

    .line 32
    .line 33
    aget-wide v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, p1, [I

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    check-cast p1, [I

    .line 51
    .line 52
    :cond_4
    :goto_1
    array-length v1, p1

    .line 53
    if-ge v3, v1, :cond_9

    .line 54
    .line 55
    aget v4, p1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eq v3, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v1, p1, [D

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast p1, [D

    .line 73
    .line 74
    :cond_6
    :goto_2
    array-length v1, p1

    .line 75
    if-ge v3, v1, :cond_9

    .line 76
    .line 77
    aget-wide v4, p1, v3

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    if-eq v3, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    instance-of v1, p1, [Lbdc;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast p1, [Lbdc;

    .line 95
    .line 96
    :cond_8
    :goto_3
    array-length v1, p1

    .line 97
    if-ge v3, v1, :cond_9

    .line 98
    .line 99
    aget-object v4, p1, v3

    .line 100
    .line 101
    iget-wide v4, v4, Lbdc;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x2f

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v4, p1, v3

    .line 112
    .line 113
    iget-wide v4, v4, Lbdc;->b:J

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-eq v3, v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbdd;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lbdb;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbdb;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
