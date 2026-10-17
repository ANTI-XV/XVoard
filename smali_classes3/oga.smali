.class public Loga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Loga;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07067c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Lohg;->a:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1}, Lnui;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Loga;->a:I

    .line 39
    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p2, p4, v0}, Lnui;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v1, 0x2

    .line 47
    div-int/2addr p3, v1

    .line 48
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Loga;->b:I

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p0, Loga;->e:I

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Loga;->f:I

    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Loga;->g:I

    .line 73
    .line 74
    const/16 p3, 0xc

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Loga;->h:I

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iput p4, p0, Loga;->i:I

    .line 96
    .line 97
    const/16 p4, 0x8

    .line 98
    .line 99
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iput p4, p0, Loga;->j:I

    .line 104
    .line 105
    const/4 p4, 0x3

    .line 106
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, -0x1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    const p3, 0x7f040412

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3, v2}, Lnpe;->d(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    filled-new-array {p3}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Loga;->c:[I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 132
    .line 133
    if-eq v1, p3, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    filled-new-array {p3}, [I

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Loga;->c:[I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p0, Loga;->c:[I

    .line 159
    .line 160
    array-length p3, p3

    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    :goto_0
    const/16 p3, 0x9

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_2

    .line 170
    .line 171
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Loga;->d:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object p3, p0, Loga;->c:[I

    .line 179
    .line 180
    aget p3, p3, v0

    .line 181
    .line 182
    iput p3, p0, Loga;->d:I

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const p3, 0x1010033

    .line 189
    .line 190
    .line 191
    filled-new-array {p3}, [I

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const p3, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    const/high16 p1, 0x437f0000    # 255.0f

    .line 210
    .line 211
    mul-float/2addr p3, p1

    .line 212
    iget p1, p0, Loga;->d:I

    .line 213
    .line 214
    float-to-int p3, p3

    .line 215
    invoke-static {p1, p3}, Lnpe;->b(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Loga;->d:I

    .line 220
    .line 221
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Loga;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Loga;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Loga;->h:I

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

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Loga;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Loga;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
