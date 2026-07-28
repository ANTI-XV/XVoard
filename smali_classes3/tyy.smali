.class public final Ltyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltyy;->a:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltyy;->c:J

    return-void
.end method

.method public constructor <init>(Looo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltyy;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltyy;->c:J

    iput-object p1, p0, Ltyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltyy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Looo;

    .line 4
    .line 5
    invoke-virtual {v0}, Looo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Ltyy;->c:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget v0, v0, Looo;->c:I

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltyy;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Ltyy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Looo;

    .line 7
    .line 8
    iget p1, p1, Looo;->c:I

    .line 9
    .line 10
    rem-int/2addr v0, p1

    .line 11
    iput v0, p0, Ltyy;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final c([BII)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltyy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Looo;

    .line 4
    .line 5
    iget-wide v1, v0, Looo;->d:J

    .line 6
    .line 7
    iget-wide v3, p0, Ltyy;->c:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget v3, v0, Looo;->c:I

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    int-to-long v5, p3

    .line 18
    sub-long/2addr v1, v5

    .line 19
    rem-long v3, v1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ltyy;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Ltyy;->c:J

    .line 26
    .line 27
    add-long/2addr v3, v1

    .line 28
    iput-wide v3, p0, Ltyy;->c:J

    .line 29
    .line 30
    sget-object v1, Looo;->a:Lpdn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpdk;

    .line 37
    .line 38
    const-string v2, "internalRead"

    .line 39
    .line 40
    const/16 v3, 0xcc

    .line 41
    .line 42
    const-string v4, "com/google/audio/hearing/common/CircularByteBuffer"

    .line 43
    .line 44
    const-string v5, "CircularByteBuffer.java"

    .line 45
    .line 46
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpdk;

    .line 51
    .line 52
    const-string v2, "We lost data before this read!"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ltz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ltyy;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le p3, v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, p0, Ltyy;->b:I

    .line 70
    .line 71
    add-int v2, v1, p3

    .line 72
    .line 73
    iget v3, v0, Looo;->c:I

    .line 74
    .line 75
    rem-int/2addr v2, v3

    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Looo;->b:[B

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, v0, Looo;->b:[B

    .line 86
    .line 87
    sub-int/2addr v3, v1

    .line 88
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Looo;->c:I

    .line 92
    .line 93
    iget v2, p0, Ltyy;->b:I

    .line 94
    .line 95
    sub-int v3, v1, v2

    .line 96
    .line 97
    iget-object v0, v0, Looo;->b:[B

    .line 98
    .line 99
    add-int/2addr p2, v1

    .line 100
    sub-int/2addr p2, v2

    .line 101
    sub-int v1, p3, v3

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, p3}, Ltyy;->b(I)V

    .line 108
    .line 109
    .line 110
    iget-wide p1, p0, Ltyy;->c:J

    .line 111
    .line 112
    int-to-long v0, p3

    .line 113
    add-long/2addr p1, v0

    .line 114
    iput-wide p1, p0, Ltyy;->c:J

    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method
