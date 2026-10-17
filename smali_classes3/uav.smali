.class public final Luav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luau;


# static fields
.field private static final a:[Z

.field private static final b:[I


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Luav;->a:[Z

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Luav;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luav;->d:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    iput p1, p0, Luav;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private static b(B)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    move v1, p2

    .line 4
    :goto_0
    add-int v2, p2, p3

    .line 5
    .line 6
    add-int/lit8 v2, v2, -0x5

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_7

    .line 10
    .line 11
    aget-byte v2, p1, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xfe

    .line 14
    .line 15
    const/16 v4, 0xe8

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v4, :cond_6

    .line 19
    .line 20
    sub-int v0, v1, v0

    .line 21
    .line 22
    and-int/lit8 v2, v0, -0x4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput v3, p0, Luav;->d:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Luav;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    shl-int v0, v2, v0

    .line 34
    .line 35
    and-int/lit8 v3, v0, 0x7

    .line 36
    .line 37
    iput v3, p0, Luav;->d:I

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v0, Luav;->a:[Z

    .line 42
    .line 43
    aget-boolean v0, v0, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    sget-object v2, Luav;->b:[I

    .line 50
    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    aget-byte v0, p1, v0

    .line 55
    .line 56
    invoke-static {v0}, Luav;->b(B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    add-int/2addr v3, v3

    .line 63
    or-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    iput v0, p0, Luav;->d:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x4

    .line 69
    .line 70
    aget-byte v2, p1, v0

    .line 71
    .line 72
    invoke-static {v2}, Luav;->b(B)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    add-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    aget-byte v4, p1, v3

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    add-int/lit8 v6, v1, 0x2

    .line 85
    .line 86
    aget-byte v7, p1, v6

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 89
    .line 90
    add-int/lit8 v8, v1, 0x3

    .line 91
    .line 92
    aget-byte v9, p1, v8

    .line 93
    .line 94
    and-int/lit16 v9, v9, 0xff

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    shl-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    or-int/2addr v4, v7

    .line 101
    shl-int/lit8 v7, v9, 0x10

    .line 102
    .line 103
    or-int/2addr v4, v7

    .line 104
    shl-int/lit8 v2, v2, 0x18

    .line 105
    .line 106
    or-int/2addr v2, v4

    .line 107
    :goto_2
    iget v4, p0, Luav;->c:I

    .line 108
    .line 109
    add-int/2addr v4, v1

    .line 110
    sub-int/2addr v4, p2

    .line 111
    iget v7, p0, Luav;->d:I

    .line 112
    .line 113
    sub-int/2addr v2, v4

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v4, Luav;->b:[I

    .line 118
    .line 119
    aget v4, v4, v7

    .line 120
    .line 121
    mul-int/lit8 v4, v4, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v7, v4, 0x18

    .line 124
    .line 125
    ushr-int v7, v2, v7

    .line 126
    .line 127
    int-to-byte v7, v7

    .line 128
    invoke-static {v7}, Luav;->b(B)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    rsub-int/lit8 v4, v4, 0x20

    .line 135
    .line 136
    shl-int v4, v5, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    xor-int/2addr v2, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_3
    int-to-byte v4, v2

    .line 143
    aput-byte v4, p1, v3

    .line 144
    .line 145
    ushr-int/lit8 v3, v2, 0x8

    .line 146
    .line 147
    int-to-byte v3, v3

    .line 148
    aput-byte v3, p1, v6

    .line 149
    .line 150
    ushr-int/lit8 v3, v2, 0x10

    .line 151
    .line 152
    int-to-byte v3, v3

    .line 153
    aput-byte v3, p1, v8

    .line 154
    .line 155
    ushr-int/lit8 v2, v2, 0x18

    .line 156
    .line 157
    and-int/2addr v2, v5

    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    not-int v2, v2

    .line 161
    int-to-byte v2, v2

    .line 162
    aput-byte v2, p1, v0

    .line 163
    .line 164
    move v10, v1

    .line 165
    move v1, v0

    .line 166
    move v0, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    add-int/2addr v3, v3

    .line 169
    or-int/lit8 v0, v3, 0x1

    .line 170
    .line 171
    iput v0, p0, Luav;->d:I

    .line 172
    .line 173
    :goto_4
    move v0, v1

    .line 174
    :cond_6
    :goto_5
    add-int/2addr v1, v5

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    sub-int p1, v1, v0

    .line 178
    .line 179
    and-int/lit8 p3, p1, -0x4

    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget p3, p0, Luav;->d:I

    .line 185
    .line 186
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    shl-int v3, p3, p1

    .line 189
    .line 190
    :goto_6
    iput v3, p0, Luav;->d:I

    .line 191
    .line 192
    sub-int/2addr v1, p2

    .line 193
    iget p1, p0, Luav;->c:I

    .line 194
    .line 195
    add-int/2addr p1, v1

    .line 196
    iput p1, p0, Luav;->c:I

    .line 197
    .line 198
    return v1
.end method
