.class public final Lrie;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    shr-long/2addr p0, v1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x7f

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x7f

    .line 31
    .line 32
    mul-int/lit8 v6, v4, 0x7

    .line 33
    .line 34
    int-to-long v7, v5

    .line 35
    shl-long v5, v7, v6

    .line 36
    .line 37
    or-long/2addr v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ltzm;

    .line 40
    .line 41
    invoke-direct {p0}, Ltzm;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ltzm;

    .line 52
    .line 53
    invoke-direct {p0}, Ltzm;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    return-wide v2

    .line 58
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static c([BI)Luai;
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p0, 0xff

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Luai;

    .line 16
    .line 17
    invoke-direct {p1}, Luai;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p0, p1, Luai;->a:I

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p0, Ltzy;

    .line 24
    .line 25
    invoke-direct {p0}, Ltzy;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static d([BIII)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x8

    .line 19
    .line 20
    ushr-long v2, p1, v2

    .line 21
    .line 22
    add-int v4, p3, v1

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    int-to-byte v2, v2

    .line 26
    aget-byte v3, p0, v4

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x81

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    const/16 p0, 0x7f

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x7e

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x7d

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x7c

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x7b

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x7a

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0x79

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const/16 p0, 0x78

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_8
    const/16 p0, 0x77

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const/16 p0, 0x76

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_a
    const/16 p0, 0x75

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_b
    const/16 p0, 0x74

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_c
    const/16 p0, 0x73

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_d
    const/16 p0, 0x72

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_e
    const/16 p0, 0x71

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_f
    const/16 p0, 0x70

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_10
    const/16 p0, 0x6f

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_11
    const/16 p0, 0x6e

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_12
    const/16 p0, 0x6d

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_13
    const/16 p0, 0x6c

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_14
    const/16 p0, 0x6b

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_15
    const/16 p0, 0x6a

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_16
    const/16 p0, 0x69

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_17
    const/16 p0, 0x68

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_18
    const/16 p0, 0x67

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_19
    const/16 p0, 0x1b

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1a
    const/16 p0, 0x1a

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_1b
    const/16 p0, 0x19

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_1c
    const/16 p0, 0x18

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_1d
    const/16 p0, 0x17

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_1e
    const/16 p0, 0x16

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_1f
    const/16 p0, 0x15

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_20
    const/16 p0, 0x14

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_21
    const/16 p0, 0x13

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_22
    const/16 p0, 0x12

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_23
    const/16 p0, 0x11

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_24
    const/16 p0, 0x10

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_25
    const/16 p0, 0xf

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_26
    const/16 p0, 0xe

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_27
    const/16 p0, 0xd

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_28
    const/16 p0, 0xc

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_29
    const/16 p0, 0xb

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_2a
    const/16 p0, 0xa

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_2b
    const/16 p0, 0x9

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_2c
    const/16 p0, 0x8

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_2d
    const/4 p0, 0x7

    .line 161
    return p0

    .line 162
    :pswitch_2e
    const/4 p0, 0x6

    .line 163
    return p0

    .line 164
    :pswitch_2f
    const/4 p0, 0x5

    .line 165
    return p0

    .line 166
    :pswitch_30
    const/4 p0, 0x4

    .line 167
    return p0

    .line 168
    :pswitch_31
    const/4 p0, 0x3

    .line 169
    return p0

    .line 170
    :pswitch_32
    const/4 p0, 0x2

    .line 171
    return p0

    .line 172
    :cond_0
    const/16 p0, 0x84

    .line 173
    .line 174
    return p0

    .line 175
    :cond_1
    const/16 p0, 0x83

    .line 176
    .line 177
    return p0

    .line 178
    :cond_2
    const/16 p0, 0x20

    .line 179
    .line 180
    return p0

    .line 181
    :cond_3
    const/16 p0, 0x1f

    .line 182
    .line 183
    return p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 186
    .line 187
    .line 188
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    cmpl-double p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    int-to-double p2, p3

    .line 7
    cmpg-double p0, p0, p2

    .line 8
    .line 9
    if-gez p0, :cond_0

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

.method public static h(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static i(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public static j(JIIIIIIIIIIIII)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const/16 v1, 0x2fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-wide v1, p0

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move v1, p2

    .line 4
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p3

    .line 5
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p4

    .line 6
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p5

    .line 7
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p6

    .line 8
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p7

    .line 9
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p8

    .line 10
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p9

    .line 11
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p10

    .line 12
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p11

    .line 13
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p12

    .line 14
    invoke-virtual {v0, p12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p13

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p14

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static k(JIIIIIJIIIIIIIII)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const/16 v1, 0x2c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-wide v1, p0

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move v1, p2

    .line 4
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p3

    .line 5
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p4

    .line 6
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p5

    .line 7
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p6

    .line 8
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-wide v1, p7

    .line 9
    invoke-virtual {v0, p7, p8}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move v1, p9

    .line 10
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p10

    .line 11
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p11

    .line 14
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p12

    .line 15
    invoke-virtual {v0, p12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p13

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const-wide/16 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p14

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p15

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p16

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p17

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 23
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 24
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static l(JIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJ)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const/16 v1, 0x2bf

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-wide v1, p0

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move v1, p2

    .line 4
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p3

    .line 5
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p4

    .line 6
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p5

    .line 7
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p6

    .line 8
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p7

    .line 9
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p8

    .line 10
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p9

    .line 11
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v1, p10

    .line 12
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p11

    .line 13
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v1, p12

    .line 14
    invoke-virtual {v0, p12}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p13

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-object/from16 v1, p14

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p15

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p16

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p17

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p18

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p19

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p20

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p21

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p22

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p23

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p24

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p25

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p26

    .line 28
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p27

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p28

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p29

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p30

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p31

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p32

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p33

    .line 35
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p34

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v1, p35

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-wide/from16 v1, p36

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 39
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method
