.class final Lnrv;
.super Lnrx;
.source "PG"


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:J

.field private final c:Lnrl;


# direct methods
.method public constructor <init>(Ltoo;Ljava/util/Random;Lnrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnrx;-><init>(Ltoo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnrv;->a:Ljava/util/Random;

    .line 5
    .line 6
    iget-wide p1, p1, Ltoo;->b:J

    .line 7
    .line 8
    iput-wide p1, p0, Lnrv;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Lnrv;->c:Lnrl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p1}, Loln;->F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lnrv;->b:J

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnrv;->c:Lnrl;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lnrl;->d:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/32 v3, 0xdbba00

    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    const-wide/16 v7, 0xf

    .line 30
    .line 31
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move v5, v6

    .line 36
    :goto_0
    const/16 v9, 0x100

    .line 37
    .line 38
    if-ge v5, v9, :cond_1

    .line 39
    .line 40
    iget-object v9, v0, Lnrl;->a:[S

    .line 41
    .line 42
    aget-short v10, v9, v5

    .line 43
    .line 44
    long-to-int v11, v7

    .line 45
    shr-int/2addr v10, v11

    .line 46
    int-to-short v12, v10

    .line 47
    aput-short v12, v9, v5

    .line 48
    .line 49
    iget-object v9, v0, Lnrl;->b:[S

    .line 50
    .line 51
    shr-int/2addr v10, v11

    .line 52
    int-to-short v10, v10

    .line 53
    aput-short v10, v9, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v7, v0, Lnrl;->d:J

    .line 59
    .line 60
    mul-long/2addr v1, v3

    .line 61
    add-long/2addr v7, v1

    .line 62
    iput-wide v7, v0, Lnrl;->d:J

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Lnrl;->c:I

    .line 69
    .line 70
    mul-int/2addr v1, v2

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    ushr-int/lit8 v2, v1, 0x18

    .line 87
    .line 88
    ushr-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    add-int/2addr v1, p1

    .line 91
    iget-object p1, v0, Lnrl;->a:[S

    .line 92
    .line 93
    add-int/2addr v2, v6

    .line 94
    and-int/lit16 v2, v2, 0xff

    .line 95
    .line 96
    aget-short p1, p1, v2

    .line 97
    .line 98
    iget-object v3, v0, Lnrl;->b:[S

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0xff

    .line 101
    .line 102
    aget-short v3, v3, v1

    .line 103
    .line 104
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 v3, p1, 0x1

    .line 109
    .line 110
    const/16 v4, 0x7fff

    .line 111
    .line 112
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-short v4, v4

    .line 117
    iget-object v5, v0, Lnrl;->a:[S

    .line 118
    .line 119
    aget-short v6, v5, v2

    .line 120
    .line 121
    if-ne v6, p1, :cond_4

    .line 122
    .line 123
    aput-short v4, v5, v2

    .line 124
    .line 125
    :cond_4
    iget-object v0, v0, Lnrl;->b:[S

    .line 126
    .line 127
    aget-short v2, v0, v1

    .line 128
    .line 129
    if-ne v2, p1, :cond_5

    .line 130
    .line 131
    aput-short v4, v0, v1

    .line 132
    .line 133
    :cond_5
    const/16 p1, 0x32

    .line 134
    .line 135
    if-ge v3, p1, :cond_6

    .line 136
    .line 137
    int-to-double v0, v3

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    int-to-double v0, v3

    .line 144
    :goto_2
    iget-wide v2, p0, Lnrv;->b:J

    .line 145
    .line 146
    long-to-double v2, v2

    .line 147
    div-double/2addr v2, v0

    .line 148
    double-to-int p1, v2

    .line 149
    int-to-long v0, p1

    .line 150
    :goto_3
    iget-object p1, p0, Lnrv;->a:Ljava/util/Random;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v2, v4

    .line 162
    long-to-double v4, v0

    .line 163
    cmpg-double p1, v2, v4

    .line 164
    .line 165
    if-gez p1, :cond_7

    .line 166
    .line 167
    return-wide v0

    .line 168
    :cond_7
    const-wide/16 v0, -0x1

    .line 169
    .line 170
    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Ltoo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnrx;->e(Ljava/lang/Long;)Ltoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnrx;->d()Ltoo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnrv;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
