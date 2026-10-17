.class public final Latf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latf;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(DDD)I
    .locals 23

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v2, v2, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, 0x3f69a5c37387b719L    # 0.0031308

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v6, v0, v4

    .line 33
    .line 34
    const-wide v7, -0x4053d70a3d70a3d7L    # -0.055

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v13, 0x4029d70a3d70a3d7L    # 12.92

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    mul-double/2addr v0, v9

    .line 61
    add-double/2addr v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    mul-double/2addr v0, v13

    .line 64
    :goto_0
    const-wide v15, 0x3ffe0346dc5d6388L    # 1.8758

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v15, v15, p2

    .line 70
    .line 71
    const-wide v17, -0x4010fec56d5cfaadL    # -0.9689

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v17, v17, p0

    .line 77
    .line 78
    const-wide v19, 0x3fa53f7ced916873L    # 0.0415

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v19, v19, p4

    .line 84
    .line 85
    add-double v17, v17, v15

    .line 86
    .line 87
    add-double v17, v17, v19

    .line 88
    .line 89
    div-double v13, v17, v2

    .line 90
    .line 91
    cmpl-double v6, v13, v4

    .line 92
    .line 93
    if-lez v6, :cond_1

    .line 94
    .line 95
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    mul-double/2addr v13, v9

    .line 100
    add-double/2addr v13, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v13, v15

    .line 108
    :goto_1
    const-wide v17, -0x4035e353f7ced917L    # -0.204

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v17, v17, p2

    .line 114
    .line 115
    const-wide v19, 0x3fac84b5dcc63f14L    # 0.0557

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v19, v19, p0

    .line 121
    .line 122
    const-wide v21, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double v21, v21, p4

    .line 128
    .line 129
    add-double v19, v19, v17

    .line 130
    .line 131
    add-double v19, v19, v21

    .line 132
    .line 133
    div-double v2, v19, v2

    .line 134
    .line 135
    cmpl-double v4, v2, v4

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    mul-double/2addr v2, v9

    .line 144
    add-double/2addr v2, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v2, v4

    .line 152
    :goto_2
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v0, v4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    mul-double/2addr v13, v4

    .line 164
    invoke-static {v0}, Latf;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    long-to-int v1, v6

    .line 173
    invoke-static {v1}, Latf;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    mul-double/2addr v2, v4

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    long-to-int v2, v2

    .line 183
    invoke-static {v2}, Latf;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0
.end method

.method public static b(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr p0, v6

    .line 45
    mul-float/2addr p1, p2

    .line 46
    add-float/2addr p0, p1

    .line 47
    mul-float/2addr v4, v6

    .line 48
    mul-float/2addr v5, p2

    .line 49
    add-float/2addr v4, v5

    .line 50
    mul-float/2addr v2, v6

    .line 51
    mul-float/2addr v3, p2

    .line 52
    add-float/2addr v2, v3

    .line 53
    mul-float/2addr v0, v6

    .line 54
    mul-float/2addr v1, p2

    .line 55
    add-float/2addr v0, v1

    .line 56
    float-to-int p1, v0

    .line 57
    float-to-int p2, v2

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p0, p0

    .line 60
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static c(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int v1, v0, 0xff

    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rsub-int v3, v2, 0xff

    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-int/2addr v1, v3

    .line 22
    div-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    rsub-int v1, v1, 0xff

    .line 25
    .line 26
    invoke-static {v4, v2, v5, v0, v1}, Latf;->e(IIIII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v2, v5, v0, v1}, Latf;->e(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, v2, p1, v0, v1}, Latf;->e(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static d(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static e(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 10
    .line 11
    mul-int/lit16 p4, p4, 0xff

    .line 12
    .line 13
    mul-int/2addr p2, p1

    .line 14
    add-int/2addr p0, p2

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method private static f(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
