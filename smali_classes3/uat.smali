.class public final Luat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luau;


# static fields
.field private static final a:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Luat;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luat;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    add-int v2, p2, p3

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x10

    .line 8
    .line 9
    if-gt v1, v2, :cond_5

    .line 10
    .line 11
    aget-byte v2, p1, v1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    sget-object v3, Luat;->a:[I

    .line 16
    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    const/4 v6, 0x3

    .line 22
    if-ge v5, v6, :cond_4

    .line 23
    .line 24
    ushr-int v6, v2, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    and-int/2addr v6, v7

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :cond_0
    move/from16 v19, v4

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    ushr-int/lit8 v6, v4, 0x3

    .line 35
    .line 36
    and-int/lit8 v8, v4, 0x7

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    move-wide v12, v9

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_2
    const/4 v14, 0x6

    .line 43
    if-ge v11, v14, :cond_2

    .line 44
    .line 45
    add-int v14, v1, v6

    .line 46
    .line 47
    add-int/2addr v14, v11

    .line 48
    aget-byte v14, p1, v14

    .line 49
    .line 50
    int-to-long v14, v14

    .line 51
    const-wide/16 v16, 0xff

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    mul-int/lit8 v16, v11, 0x8

    .line 56
    .line 57
    shl-long v14, v14, v16

    .line 58
    .line 59
    or-long/2addr v12, v14

    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    ushr-long v15, v12, v8

    .line 64
    .line 65
    const/16 v11, 0x25

    .line 66
    .line 67
    ushr-long v17, v15, v11

    .line 68
    .line 69
    const-wide/16 v19, 0xf

    .line 70
    .line 71
    and-long v17, v17, v19

    .line 72
    .line 73
    const-wide/16 v19, 0x5

    .line 74
    .line 75
    cmp-long v11, v17, v19

    .line 76
    .line 77
    if-nez v11, :cond_0

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    ushr-long v17, v15, v11

    .line 82
    .line 83
    const-wide/16 v19, 0x7

    .line 84
    .line 85
    and-long v17, v17, v19

    .line 86
    .line 87
    cmp-long v9, v17, v9

    .line 88
    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    const/16 v9, 0xd

    .line 92
    .line 93
    ushr-long v10, v15, v9

    .line 94
    .line 95
    const/16 v17, 0x24

    .line 96
    .line 97
    move/from16 v19, v4

    .line 98
    .line 99
    ushr-long v3, v15, v17

    .line 100
    .line 101
    long-to-int v3, v3

    .line 102
    and-int/2addr v3, v7

    .line 103
    iget v4, v0, Luat;->b:I

    .line 104
    .line 105
    add-int/2addr v4, v1

    .line 106
    const-wide/32 v20, 0xfffff

    .line 107
    .line 108
    .line 109
    and-long v10, v10, v20

    .line 110
    .line 111
    long-to-int v10, v10

    .line 112
    shl-int/lit8 v3, v3, 0x14

    .line 113
    .line 114
    or-int/2addr v3, v10

    .line 115
    shl-int/lit8 v3, v3, 0x4

    .line 116
    .line 117
    sub-int v4, v4, p2

    .line 118
    .line 119
    const-wide v10, -0x11ffffe001L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v10, v15

    .line 125
    sub-int/2addr v3, v4

    .line 126
    ushr-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    const-wide/32 v15, 0x100000

    .line 130
    .line 131
    .line 132
    and-long/2addr v15, v3

    .line 133
    const/16 v17, 0x10

    .line 134
    .line 135
    shl-long v15, v15, v17

    .line 136
    .line 137
    shl-int/2addr v7, v8

    .line 138
    add-int/lit8 v7, v7, -0x1

    .line 139
    .line 140
    move-wide/from16 v22, v15

    .line 141
    .line 142
    int-to-long v14, v7

    .line 143
    and-long/2addr v12, v14

    .line 144
    and-long v3, v3, v20

    .line 145
    .line 146
    shl-long/2addr v3, v9

    .line 147
    or-long/2addr v3, v10

    .line 148
    or-long v3, v3, v22

    .line 149
    .line 150
    shl-long/2addr v3, v8

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x6

    .line 153
    :goto_3
    if-ge v7, v8, :cond_3

    .line 154
    .line 155
    add-int v9, v1, v6

    .line 156
    .line 157
    or-long v10, v12, v3

    .line 158
    .line 159
    mul-int/lit8 v14, v7, 0x8

    .line 160
    .line 161
    add-int/2addr v9, v7

    .line 162
    ushr-long/2addr v10, v14

    .line 163
    long-to-int v10, v10

    .line 164
    int-to-byte v10, v10

    .line 165
    aput-byte v10, p1, v9

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    add-int/lit8 v4, v19, 0x29

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    add-int/lit8 v1, v1, 0x10

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    sub-int v1, v1, p2

    .line 181
    .line 182
    iget v2, v0, Luat;->b:I

    .line 183
    .line 184
    add-int/2addr v2, v1

    .line 185
    iput v2, v0, Luat;->b:I

    .line 186
    .line 187
    return v1
.end method
