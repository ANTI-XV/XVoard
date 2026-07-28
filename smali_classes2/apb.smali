.class public final Lapb;
.super Lapc;
.source "PG"


# instance fields
.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapb;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lapb;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lapb;->h:I

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Lapb;->i:F

    .line 16
    .line 17
    iput v1, p0, Lapb;->j:F

    .line 18
    .line 19
    iput v1, p0, Lapb;->k:F

    .line 20
    .line 21
    iput v1, p0, Lapb;->l:F

    .line 22
    .line 23
    iput v1, p0, Lapb;->m:F

    .line 24
    .line 25
    iput v1, p0, Lapb;->n:F

    .line 26
    .line 27
    iput v0, p0, Lapb;->o:I

    .line 28
    .line 29
    iput v1, p0, Lapb;->q:F

    .line 30
    .line 31
    iput v1, p0, Lapb;->r:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lapb;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Laou;
    .locals 2

    .line 1
    new-instance v0, Lapb;

    .line 2
    .line 3
    invoke-direct {v0}, Lapb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lapc;->f(Laou;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapb;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lapb;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lapb;->g:I

    .line 14
    .line 15
    iput v1, v0, Lapb;->g:I

    .line 16
    .line 17
    iget v1, p0, Lapb;->h:I

    .line 18
    .line 19
    iput v1, v0, Lapb;->h:I

    .line 20
    .line 21
    iget v1, p0, Lapb;->i:F

    .line 22
    .line 23
    iput v1, v0, Lapb;->i:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v1, v0, Lapb;->j:F

    .line 28
    .line 29
    iget v1, p0, Lapb;->k:F

    .line 30
    .line 31
    iput v1, v0, Lapb;->k:F

    .line 32
    .line 33
    iget v1, p0, Lapb;->l:F

    .line 34
    .line 35
    iput v1, v0, Lapb;->l:F

    .line 36
    .line 37
    iget v1, p0, Lapb;->m:F

    .line 38
    .line 39
    iput v1, v0, Lapb;->m:F

    .line 40
    .line 41
    iget v1, p0, Lapb;->n:F

    .line 42
    .line 43
    iput v1, v0, Lapb;->n:F

    .line 44
    .line 45
    iget v1, p0, Lapb;->q:F

    .line 46
    .line 47
    iput v1, v0, Lapb;->q:F

    .line 48
    .line 49
    iget v1, p0, Lapb;->r:F

    .line 50
    .line 51
    iput v1, v0, Lapb;->r:F

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapb;->a()Laou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Laqq;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lapa;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const-string v2, "KeyPosition"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v1, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Lapa;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "unused attribute 0x"

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "   "

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lapa;->a:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_0
    iget v2, p0, Lapb;->j:F

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lapb;->j:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    iget v2, p0, Lapb;->i:F

    .line 82
    .line 83
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lapb;->i:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    iget v2, p0, Lapb;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lapb;->g:I

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    iget v2, p0, Lapb;->o:I

    .line 102
    .line 103
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lapb;->o:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_4
    iget v2, p0, Lapb;->j:F

    .line 112
    .line 113
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lapb;->i:F

    .line 118
    .line 119
    iput v2, p0, Lapb;->j:F

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_5
    iget v2, p0, Lapb;->l:F

    .line 124
    .line 125
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lapb;->l:F

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_6
    iget v2, p0, Lapb;->k:F

    .line 134
    .line 135
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lapb;->k:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    iget v2, p0, Lapb;->h:I

    .line 143
    .line 144
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, Lapb;->h:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    iget v2, p0, Lapb;->p:I

    .line 152
    .line 153
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, p0, Lapb;->p:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 165
    .line 166
    if-ne v2, v6, :cond_0

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lapb;->f:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    sget-object v2, Lalo;->f:[Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aget-object v2, v2, v3

    .line 182
    .line 183
    iput-object v2, p0, Lapb;->f:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_a
    iget v2, p0, Lapb;->a:I

    .line 187
    .line 188
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, p0, Lapb;->a:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    iget v2, p0, Lapb;->b:I

    .line 200
    .line 201
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, p0, Lapb;->b:I

    .line 206
    .line 207
    if-ne v2, v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Lapb;->c:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 221
    .line 222
    if-ne v2, v6, :cond_2

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lapb;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget v2, p0, Lapb;->b:I

    .line 232
    .line 233
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p0, Lapb;->b:I

    .line 238
    .line 239
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    iget p1, p0, Lapb;->a:I

    .line 244
    .line 245
    if-ne p1, v3, :cond_5

    .line 246
    .line 247
    const-string p1, "no frame position"

    .line 248
    .line 249
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
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
