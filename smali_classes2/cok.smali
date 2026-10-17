.class final Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcol;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcok;->c:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lcok;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/16 p1, 0x2000

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcok;->d:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Unsupported encoding"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcok;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcok;->c:Ljava/io/InputStream;

    .line 5
    .line 6
    const/16 v2, 0x2000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcok;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcok;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcok;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcok;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget v1, p0, Lcok;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcok;->b:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcok;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcok;->e:I

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lcok;->b:I

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcok;->d:[B

    .line 26
    .line 27
    aget-byte v4, v2, v1

    .line 28
    .line 29
    if-ne v4, v3, :cond_3

    .line 30
    .line 31
    iget v3, p0, Lcok;->e:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v1, -0x1

    .line 36
    .line 37
    aget-byte v5, v2, v4

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    move v4, v1

    .line 44
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    iget-object v6, p0, Lcok;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lcok;->e:I

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v5

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v1, Lcoj;

    .line 66
    .line 67
    iget v2, p0, Lcok;->b:I

    .line 68
    .line 69
    iget v4, p0, Lcok;->e:I

    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    add-int/lit8 v2, v2, 0x50

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lcoj;-><init>(Lcok;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcok;->d:[B

    .line 78
    .line 79
    iget v4, p0, Lcok;->e:I

    .line 80
    .line 81
    iget v5, p0, Lcok;->b:I

    .line 82
    .line 83
    sub-int/2addr v5, v4

    .line 84
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    iput v2, p0, Lcok;->b:I

    .line 89
    .line 90
    invoke-direct {p0}, Lcok;->b()V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcok;->e:I

    .line 94
    .line 95
    :goto_1
    iget v4, p0, Lcok;->b:I

    .line 96
    .line 97
    if-eq v2, v4, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lcok;->d:[B

    .line 100
    .line 101
    aget-byte v5, v4, v2

    .line 102
    .line 103
    if-ne v5, v3, :cond_7

    .line 104
    .line 105
    iget v3, p0, Lcok;->e:I

    .line 106
    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    sub-int v5, v2, v3

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, p0, Lcok;->e:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v2, "LineReader is closed"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcok;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcok;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcok;->d:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcok;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
