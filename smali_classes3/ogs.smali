.class public abstract Logs;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private final d:F

.field private e:F

.field final i:Landroid/content/Context;

.field final j:Loga;

.field public k:Ljava/util/List;

.field public l:Z

.field final m:Landroid/graphics/Paint;

.field public n:I

.field final o:Lnui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logr;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Logr;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Logs;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Logs;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Logs;->m:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Logs;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Logs;->j:Loga;

    .line 18
    .line 19
    new-instance p1, Lnui;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lnui;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Logs;->o:Lnui;

    .line 26
    .line 27
    const/16 p1, 0xff

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Logs;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Logs;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Logs;->l:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Logs;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic l(Logs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(ZZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Logs;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Logs;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-array v4, v3, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Logs;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Logs;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, Lobi;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Logs;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iput-object v0, p0, Logs;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v4, Logp;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Logp;-><init>(Logs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Logs;->c:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Logs;->a:Landroid/util/Property;

    .line 65
    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    fill-array-data v3, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Logs;->c:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Logs;->c:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Lobi;->b:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Logs;->c:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object v0, p0, Logs;->c:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Logq;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Logq;-><init>(Logs;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Logs;->isVisible()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return v1

    .line 127
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Logs;->b:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, p0, Logs;->c:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    :goto_3
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Logs;->c:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iget-object v2, p0, Logs;->b:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    :goto_4
    const/4 v3, 0x1

    .line 142
    if-nez p3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    iget-boolean p2, p0, Logs;->l:Z

    .line 151
    .line 152
    iput-boolean v3, p0, Logs;->l:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    .line 156
    .line 157
    iput-boolean p2, p0, Logs;->l:Z

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    aput-object v0, p2, v1

    .line 172
    .line 173
    invoke-direct {p0, p2}, Logs;->a([Landroid/animation/ValueAnimator;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_d

    .line 186
    .line 187
    return v1

    .line 188
    :cond_d
    if-eqz p1, :cond_f

    .line 189
    .line 190
    invoke-super {p0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_e

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    move p3, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_f
    :goto_6
    move p3, v3

    .line 200
    :goto_7
    if-eqz p1, :cond_10

    .line 201
    .line 202
    iget-object p1, p0, Logs;->j:Loga;

    .line 203
    .line 204
    invoke-virtual {p1}, Loga;->d()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    iget-object p1, p0, Logs;->j:Loga;

    .line 210
    .line 211
    invoke-virtual {p1}, Loga;->c()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_8
    if-nez p1, :cond_11

    .line 216
    .line 217
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    aput-object v0, p1, v1

    .line 220
    .line 221
    invoke-direct {p0, p1}, Logs;->a([Landroid/animation/ValueAnimator;)V

    .line 222
    .line 223
    .line 224
    return p3

    .line 225
    :cond_11
    if-nez p2, :cond_13

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_12

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_13
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    .line 240
    .line 241
    :goto_a
    return p3

    .line 242
    nop

    .line 243
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Logs;->j:Loga;

    .line 2
    .line 3
    invoke-virtual {v0}, Loga;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Logs;->j:Loga;

    .line 10
    .line 11
    invoke-virtual {v0}, Loga;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Logs;->e:F

    .line 21
    .line 22
    return v0
.end method

.method final f()F
    .locals 6

    .line 1
    iget v0, p0, Logs;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Logs;->j:Loga;

    .line 10
    .line 11
    invoke-virtual {v0}, Loga;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Logs;->j:Loga;

    .line 18
    .line 19
    iget v0, v0, Loga;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Logs;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnui;->o(Landroid/content/ContentResolver;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v2, v0, v1

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Logs;->j:Loga;

    .line 38
    .line 39
    iget v3, v2, Loga;->h:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iget v2, v2, Loga;->j:I

    .line 43
    .line 44
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    mul-float/2addr v3, v4

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v3, v2

    .line 49
    mul-float/2addr v3, v0

    .line 50
    float-to-int v0, v3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    int-to-long v4, v0

    .line 56
    rem-long/2addr v2, v4

    .line 57
    long-to-float v2, v2

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    cmpg-float v0, v2, v1

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    rem-float/2addr v2, v0

    .line 67
    add-float/2addr v2, v0

    .line 68
    return v2

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    return v1
.end method

.method public final g(Lbqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logs;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Logs;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Logs;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Logs;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Logs;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Logs;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Logs;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Logs;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Logs;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Logs;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Logs;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Logs;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Logs;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnui;->o(Landroid/content/ContentResolver;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    cmpl-float p3, v0, p3

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Logs;->d(ZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Logs;->k(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Lbqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logs;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Logs;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Logs;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Logs;->k:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Logs;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Logs;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Logs;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Logs;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Logs;->k(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Logs;->d(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Logs;->d(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
