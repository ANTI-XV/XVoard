.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapi;

.field final b:I

.field final c:Landroid/view/animation/Interpolator;

.field public d:Z

.field e:F

.field f:F

.field g:J

.field public final h:Landroid/graphics/Rect;

.field i:Z

.field final j:Lss;

.field final k:Lazi;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lss;Lapi;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lazi;-><init>([B[S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapw;->k:Lazi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lapw;->d:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lapw;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Lapw;->i:Z

    .line 23
    .line 24
    iput-object p1, p0, Lapw;->j:Lss;

    .line 25
    .line 26
    iput-object p2, p0, Lapw;->a:Lapi;

    .line 27
    .line 28
    iput p4, p0, Lapw;->b:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lapw;->g:J

    .line 35
    .line 36
    iget-object p2, p1, Lss;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lss;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lss;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object p6, p0, Lapw;->c:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    iput p7, p0, Lapw;->l:I

    .line 57
    .line 58
    iput p8, p0, Lapw;->m:I

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    if-ne p5, p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lapw;->i:Z

    .line 65
    .line 66
    :cond_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    int-to-float p2, p3

    .line 75
    div-float/2addr p1, p2

    .line 76
    :goto_0
    iput p1, p0, Lapw;->f:F

    .line 77
    .line 78
    invoke-virtual {p0}, Lapw;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lapw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-wide v5, p0, Lapw;->g:J

    .line 17
    .line 18
    sub-long v5, v8, v5

    .line 19
    .line 20
    iput-wide v8, p0, Lapw;->g:J

    .line 21
    .line 22
    iget v0, p0, Lapw;->e:F

    .line 23
    .line 24
    iget v7, p0, Lapw;->f:F

    .line 25
    .line 26
    long-to-double v5, v5

    .line 27
    mul-double/2addr v5, v2

    .line 28
    double-to-float v2, v5

    .line 29
    mul-float/2addr v2, v7

    .line 30
    sub-float/2addr v0, v2

    .line 31
    iput v0, p0, Lapw;->e:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v3, v0, v2

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lapw;->e:F

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_0
    move v3, v0

    .line 42
    iget-object v5, p0, Lapw;->c:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v7, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v7, v3

    .line 53
    :goto_0
    iget-object v5, p0, Lapw;->a:Lapi;

    .line 54
    .line 55
    iget-object v10, p0, Lapw;->k:Lazi;

    .line 56
    .line 57
    iget-object v6, v5, Lapi;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Lapi;->j(Landroid/view/View;FJLazi;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lapw;->e:F

    .line 64
    .line 65
    cmpg-float v3, v3, v2

    .line 66
    .line 67
    if-gtz v3, :cond_4

    .line 68
    .line 69
    iget v3, p0, Lapw;->l:I

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Lapw;->a:Lapi;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v5, Lapi;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v3, p0, Lapw;->m:I

    .line 89
    .line 90
    if-eq v3, v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lapw;->a:Lapi;

    .line 93
    .line 94
    iget-object v4, v4, Lapi;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lapw;->j:Lss;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lss;->c(Lapw;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v1, p0, Lapw;->e:F

    .line 105
    .line 106
    cmpl-float v1, v1, v2

    .line 107
    .line 108
    if-gtz v1, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lapw;->j:Lss;

    .line 113
    .line 114
    invoke-virtual {v0}, Lss;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iget-wide v5, p0, Lapw;->g:J

    .line 123
    .line 124
    sub-long v5, v8, v5

    .line 125
    .line 126
    iput-wide v8, p0, Lapw;->g:J

    .line 127
    .line 128
    iget v0, p0, Lapw;->e:F

    .line 129
    .line 130
    iget v7, p0, Lapw;->f:F

    .line 131
    .line 132
    long-to-double v5, v5

    .line 133
    mul-double/2addr v5, v2

    .line 134
    double-to-float v2, v5

    .line 135
    mul-float/2addr v2, v7

    .line 136
    add-float/2addr v0, v2

    .line 137
    iput v0, p0, Lapw;->e:F

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpl-float v3, v0, v2

    .line 142
    .line 143
    if-ltz v3, :cond_7

    .line 144
    .line 145
    iput v2, p0, Lapw;->e:F

    .line 146
    .line 147
    move v0, v2

    .line 148
    :cond_7
    move v3, v0

    .line 149
    iget-object v5, p0, Lapw;->c:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v7, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move v7, v3

    .line 160
    :goto_1
    iget-object v5, p0, Lapw;->a:Lapi;

    .line 161
    .line 162
    iget-object v10, p0, Lapw;->k:Lazi;

    .line 163
    .line 164
    iget-object v6, v5, Lapi;->b:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, Lapi;->j(Landroid/view/View;FJLazi;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v3, p0, Lapw;->e:F

    .line 171
    .line 172
    cmpl-float v3, v3, v2

    .line 173
    .line 174
    if-ltz v3, :cond_b

    .line 175
    .line 176
    iget v3, p0, Lapw;->l:I

    .line 177
    .line 178
    if-eq v3, v4, :cond_9

    .line 179
    .line 180
    iget-object v5, p0, Lapw;->a:Lapi;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v5, v5, Lapi;->b:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget v3, p0, Lapw;->m:I

    .line 196
    .line 197
    if-eq v3, v4, :cond_a

    .line 198
    .line 199
    iget-object v4, p0, Lapw;->a:Lapi;

    .line 200
    .line 201
    iget-object v4, v4, Lapi;->b:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v1, p0, Lapw;->i:Z

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Lapw;->j:Lss;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lss;->c(Lapw;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget v1, p0, Lapw;->e:F

    .line 216
    .line 217
    cmpg-float v1, v1, v2

    .line 218
    .line 219
    if-ltz v1, :cond_d

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    return-void

    .line 225
    :cond_d
    :goto_2
    iget-object v0, p0, Lapw;->j:Lss;

    .line 226
    .line 227
    invoke-virtual {v0}, Lss;->b()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapw;->d:Z

    .line 3
    .line 4
    iget v0, p0, Lapw;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lapw;->f:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lapw;->j:Lss;

    .line 23
    .line 24
    invoke-virtual {v0}, Lss;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lapw;->g:J

    .line 32
    .line 33
    return-void
.end method
