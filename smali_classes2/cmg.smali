.class public final Lcmg;
.super Lcmd;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcgd;

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcmd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcmg;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcmg;->m:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcmg;->d:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcmg;->e:F

    .line 17
    .line 18
    iput v1, p0, Lcmg;->f:F

    .line 19
    .line 20
    iput v0, p0, Lcmg;->g:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lcmg;->h:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lcmg;->i:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcmg;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcmg;->l:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcmg;->j:Lcgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcmg;->f:F

    .line 8
    .line 9
    iget v2, v0, Lcgd;->h:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lcgd;->i:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmd;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcmg;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcmd;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmg;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcmg;->j:Lcgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcmg;->i:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcgd;->i:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcmg;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmg;->j:Lcgd;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-boolean v1, p0, Lcmg;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-wide v1, p0, Lcmg;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-long v3, p1, v1

    .line 24
    .line 25
    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lcgd;->j:F

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    iget v0, p0, Lcmg;->c:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    iget v0, p0, Lcmg;->e:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmg;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    long-to-float v3, v3

    .line 45
    div-float/2addr v3, v1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    neg-float v3, v3

    .line 49
    :cond_2
    add-float/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lcmg;->e()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcmg;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lcmh;->a:Landroid/graphics/PointF;

    .line 59
    .line 60
    cmpl-float v1, v0, v1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    cmpg-float v1, v0, v2

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_1
    iget v2, p0, Lcmg;->e:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lcmg;->e()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0}, Lcmg;->d()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v0, v5, v6}, Lcmh;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcmg;->e:F

    .line 88
    .line 89
    iget-boolean v5, p0, Lcmg;->l:Z

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    float-to-double v5, v0

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    double-to-float v0, v5

    .line 99
    :cond_4
    iput v0, p0, Lcmg;->f:F

    .line 100
    .line 101
    iput-wide p1, p0, Lcmg;->d:J

    .line 102
    .line 103
    iget-boolean v0, p0, Lcmg;->l:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget v0, p0, Lcmg;->e:F

    .line 108
    .line 109
    cmpl-float v0, v0, v2

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcmd;->b()V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v0, 0x2

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0}, Lcmg;->getRepeatCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, -0x1

    .line 124
    if-eq v1, v2, :cond_8

    .line 125
    .line 126
    iget v1, p0, Lcmg;->g:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcmg;->getRepeatCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lt v1, v2, :cond_8

    .line 133
    .line 134
    iget p1, p0, Lcmg;->c:F

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    cmpg-float p1, p1, p2

    .line 138
    .line 139
    if-gez p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcmg;->e()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcmg;->d()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_2
    iput p1, p0, Lcmg;->e:F

    .line 151
    .line 152
    iput p1, p0, Lcmg;->f:F

    .line 153
    .line 154
    invoke-virtual {p0}, Lcmg;->h()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcmg;->m()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcmd;->a(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v1, p0, Lcmd;->a:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 182
    .line 183
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget v1, p0, Lcmg;->g:I

    .line 188
    .line 189
    add-int/2addr v1, v4

    .line 190
    iput v1, p0, Lcmg;->g:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcmg;->getRepeatMode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v0, :cond_a

    .line 197
    .line 198
    iget-boolean v1, p0, Lcmg;->m:Z

    .line 199
    .line 200
    xor-int/2addr v1, v4

    .line 201
    iput-boolean v1, p0, Lcmg;->m:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Lcmg;->j()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {p0}, Lcmg;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Lcmg;->d()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-virtual {p0}, Lcmg;->e()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_4
    iput v1, p0, Lcmg;->e:F

    .line 223
    .line 224
    iput v1, p0, Lcmg;->f:F

    .line 225
    .line 226
    :goto_5
    iput-wide p1, p0, Lcmg;->d:J

    .line 227
    .line 228
    :cond_c
    :goto_6
    iget-object p1, p0, Lcmg;->j:Lcgd;

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    iget p1, p0, Lcmg;->f:F

    .line 234
    .line 235
    iget p2, p0, Lcmg;->h:F

    .line 236
    .line 237
    cmpg-float v1, p1, p2

    .line 238
    .line 239
    if-ltz v1, :cond_e

    .line 240
    .line 241
    iget v1, p0, Lcmg;->i:F

    .line 242
    .line 243
    cmpl-float p1, p1, v1

    .line 244
    .line 245
    if-gtz p1, :cond_e

    .line 246
    .line 247
    :goto_7
    invoke-static {}, Lcfw;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget v1, p0, Lcmg;->i:F

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, p0, Lcmg;->f:F

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v5, 0x3

    .line 270
    new-array v5, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p2, v5, v3

    .line 273
    .line 274
    aput-object v1, v5, v4

    .line 275
    .line 276
    aput-object v2, v5, v0

    .line 277
    .line 278
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 279
    .line 280
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_f
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcmg;->j:Lcgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcmg;->h:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcgd;->h:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmg;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcmg;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcmd;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcmg;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcmg;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcmg;->j:Lcgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcmg;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmg;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcmg;->f:F

    .line 18
    .line 19
    :goto_0
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcmg;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcmg;->e()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcmg;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmg;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmg;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmg;->j:Lcgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcgd;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcmg;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcmg;->k:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcmg;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcmg;->c:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lcmg;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcmg;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcmg;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcmg;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcmh;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcmg;->e:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lcmg;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lcmg;->f:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcmg;->d:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmd;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcmg;->j:Lcgd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcgd;->h:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcgd;->i:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lcmh;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lcmh;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lcmg;->h:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcmg;->i:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_2
    iput p1, p0, Lcmg;->h:F

    .line 46
    .line 47
    iput p2, p0, Lcmg;->i:F

    .line 48
    .line 49
    iget v0, p0, Lcmg;->f:F

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lcmh;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lcmg;->k(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aput-object p2, v1, p1

    .line 79
    .line 80
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcmg;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcmd;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcmg;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcmg;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmg;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
