.class public final Lcfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfd;->c:Ljava/lang/String;

    new-array p1, p1, [B

    iput-object p1, p0, Lcfd;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcfd;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcfd;->b:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Lcfd;->a:[B

    :goto_0
    iget-object v1, p0, Lcfd;->a:[B

    iget v2, p0, Lcfd;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcfd;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lcfd;->b:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    .line 3
    invoke-virtual {p0, v2}, Lcfd;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfd;->c:Ljava/lang/String;

    iput-object p1, p0, Lcfd;->a:[B

    array-length p1, p1

    iput p1, p0, Lcfd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcfd;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcfd;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcfd;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcfd;->b:I

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcfd;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcfd;->a:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-byte v4, v3, v4

    .line 20
    .line 21
    const-string v5, "UTF-32"

    .line 22
    .line 23
    const/16 v6, 0xfe

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x4

    .line 27
    const/16 v9, 0xff

    .line 28
    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    if-lt v0, v8, :cond_3

    .line 32
    .line 33
    aget-byte v0, v3, v7

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-byte v0, v3, v2

    .line 39
    .line 40
    and-int/2addr v0, v9

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-byte v0, v3, v0

    .line 45
    .line 46
    and-int/2addr v0, v9

    .line 47
    if-ne v0, v9, :cond_2

    .line 48
    .line 49
    const-string v0, "UTF-32BE"

    .line 50
    .line 51
    iput-object v0, p0, Lcfd;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iput-object v5, p0, Lcfd;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    .line 58
    .line 59
    iput-object v0, p0, Lcfd;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    and-int/2addr v4, v9

    .line 63
    const/16 v9, 0x80

    .line 64
    .line 65
    if-ge v4, v9, :cond_8

    .line 66
    .line 67
    aget-byte v4, v3, v7

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iput-object v1, p0, Lcfd;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    if-lt v0, v8, :cond_7

    .line 75
    .line 76
    aget-byte v0, v3, v2

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string v0, "UTF-32LE"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    .line 85
    .line 86
    :goto_2
    iput-object v0, p0, Lcfd;->c:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v7, 0xef

    .line 90
    .line 91
    if-ne v4, v7, :cond_9

    .line 92
    .line 93
    :goto_3
    iput-object v1, p0, Lcfd;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const-string v1, "UTF-16"

    .line 97
    .line 98
    if-ne v4, v6, :cond_a

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-lt v0, v8, :cond_c

    .line 102
    .line 103
    aget-byte v0, v3, v2

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_b
    iput-object v5, p0, Lcfd;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_c
    :goto_4
    iput-object v1, p0, Lcfd;->c:Ljava/lang/String;

    .line 112
    .line 113
    :cond_d
    :goto_5
    iget-object v0, p0, Lcfd;->c:Ljava/lang/String;

    .line 114
    .line 115
    return-object v0
.end method

.method public final c([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcfd;->e([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfd;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    add-int p1, v1, v1

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcfd;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lcfd;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lcfd;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcfd;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lcfd;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcfd;->b:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcfd;->b:I

    .line 19
    .line 20
    return-void
.end method
