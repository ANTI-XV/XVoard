.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Lcgr;


# instance fields
.field public b:I

.field public final c:Lcgp;

.field public d:Z

.field private final e:Lcgr;

.field private final f:Lcgr;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:Lcgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcgr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcfx;

    invoke-direct {p1, p0}, Lcfx;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcgr;

    new-instance p1, Lcfz;

    invoke-direct {p1, p0}, Lcfz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcgr;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance v0, Lcgp;

    .line 2
    invoke-direct {v0}, Lcgp;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    const/4 p1, 0x0

    const v0, 0x7f040659

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcfx;

    invoke-direct {p1, p0}, Lcfx;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcgr;

    new-instance p1, Lcfz;

    invoke-direct {p1, p0}, Lcfz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcgr;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance v0, Lcgp;

    .line 7
    invoke-direct {v0}, Lcgp;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    const p1, 0x7f040659

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcfx;

    invoke-direct {p1, p0}, Lcfx;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcgr;

    new-instance p1, Lcfz;

    invoke-direct {p1, p0}, Lcfz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcgr;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance v0, Lcgp;

    .line 12
    invoke-direct {v0}, Lcgp;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcgr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcgx;->g(Lcgr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcgx;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcgr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcgx;->f(Lcgr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final m(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcgz;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "url_"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v0, v3}, Lcgi;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v0, v3}, Lcgi;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(Lcgx;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    const/4 v0, 0x6

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 118
    .line 119
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 126
    .line 127
    :cond_6
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, -0x1

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcgp;->q(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    const/16 v0, 0xe

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    const/16 v0, 0x10

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 186
    .line 187
    iget-object v3, v3, Lcgp;->b:Lcmg;

    .line 188
    .line 189
    iput v0, v3, Lcmg;->c:F

    .line 190
    .line 191
    :cond_a
    const/4 v0, 0x2

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 203
    .line 204
    iget-boolean v5, v3, Lcgp;->k:Z

    .line 205
    .line 206
    if-eq v0, v5, :cond_c

    .line 207
    .line 208
    iput-boolean v0, v3, Lcgp;->k:Z

    .line 209
    .line 210
    iget-object v5, v3, Lcgp;->l:Lckg;

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    iput-boolean v0, v5, Lckg;->j:Z

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3}, Lcgp;->invalidateSelf()V

    .line 217
    .line 218
    .line 219
    :cond_c
    const/4 v0, 0x4

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 231
    .line 232
    iput-object v0, v3, Lcgp;->i:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcgp;->f()Lcis;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iput-object v0, v3, Lcis;->e:Ljava/lang/String;

    .line 241
    .line 242
    :cond_d
    const/16 v0, 0x9

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-direct {p0, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->o(FZ)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 271
    .line 272
    iget-boolean v6, v3, Lcgp;->j:Z

    .line 273
    .line 274
    if-ne v6, v0, :cond_e

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    iput-boolean v0, v3, Lcgp;->j:Z

    .line 278
    .line 279
    iget-object v0, v3, Lcgp;->a:Lcgd;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v3}, Lcgp;->h()V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_3
    const/4 v0, 0x3

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v1}, Lasl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Lcha;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-direct {v3, v1}, Lcha;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lciy;

    .line 315
    .line 316
    const-string v6, "**"

    .line 317
    .line 318
    filled-new-array {v6}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-direct {v1, v6}, Lciy;-><init>([Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lcmp;

    .line 326
    .line 327
    invoke-direct {v6, v3}, Lcmp;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 331
    .line 332
    sget-object v7, Lcgu;->K:Landroid/graphics/ColorFilter;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v7, v6}, Lcgp;->g(Lciy;Ljava/lang/Object;Lcmp;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    const/16 v1, 0xd

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {}, La;->J()[I

    .line 350
    .line 351
    .line 352
    if-lt v1, v0, :cond_11

    .line 353
    .line 354
    move v1, v2

    .line 355
    :cond_11
    invoke-static {}, La;->J()[I

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aget v0, v0, v1

    .line 360
    .line 361
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 362
    .line 363
    iput v0, v1, Lcgp;->p:I

    .line 364
    .line 365
    invoke-virtual {v1}, Lcgp;->j()V

    .line 366
    .line 367
    .line 368
    :cond_12
    const/16 v0, 0x8

    .line 369
    .line 370
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 375
    .line 376
    iput-boolean v0, v1, Lcgp;->d:Z

    .line 377
    .line 378
    const/16 v0, 0x12

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 391
    .line 392
    iget-object v1, v1, Lcgp;->b:Lcmg;

    .line 393
    .line 394
    iput-boolean v0, v1, Lcmg;->l:Z

    .line 395
    .line 396
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lcmm;->a:Ljava/lang/ThreadLocal;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "animator_duration_scale"

    .line 412
    .line 413
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    cmpl-float v0, v0, v5

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    move v2, p2

    .line 422
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-boolean v2, p1, Lcgp;->c:Z

    .line 430
    .line 431
    return-void
.end method

.method private final n(Lcgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcgc;->a:Lcgc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgp;->i()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcgr;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcgx;->e(Lcgr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcgr;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcgx;->d(Lcgr;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcgx;

    .line 27
    .line 28
    return-void
.end method

.method private final o(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lcgc;->b:Lcgc;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcgp;->p(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lciy;Ljava/lang/Object;Lcmr;)V
    .locals 1

    .line 1
    new-instance v0, Lcga;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcga;-><init>(Lcmr;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2, v0}, Lcgp;->g(Lciy;Ljava/lang/Object;Lcmp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcgc;->f:Lcgc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgp;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 2
    .line 3
    iget-object v0, v0, Lcgp;->b:Lcmg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmd;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcgx;

    .line 13
    .line 14
    new-instance v1, Lfcd;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lfcd;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcgx;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcgi;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p1, v1}, Lcgi;->f(Landroid/content/Context;ILjava/lang/String;)Lcgx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, v0}, Lcgi;->f(Landroid/content/Context;ILjava/lang/String;)Lcgx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(Lcgx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcgx;

    .line 13
    .line 14
    new-instance v1, Ldlo;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcgx;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "asset_"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, p1, v1}, Lcgi;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Lcgi;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcgx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(Lcgx;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Lcgd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcgp;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 10
    .line 11
    iget-object v2, v1, Lcgp;->a:Lcgd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iput-boolean v0, v1, Lcgp;->n:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lcgp;->i()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lcgp;->a:Lcgd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcgp;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcgp;->b:Lcmg;

    .line 31
    .line 32
    iget-object v5, v2, Lcmg;->j:Lcgd;

    .line 33
    .line 34
    iput-object p1, v2, Lcmg;->j:Lcgd;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget v5, v2, Lcmg;->h:F

    .line 39
    .line 40
    iget v6, p1, Lcgd;->h:F

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v2, Lcmg;->i:F

    .line 47
    .line 48
    iget v7, p1, Lcgd;->i:F

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2, v5, v6}, Lcmg;->l(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v5, p1, Lcgd;->h:F

    .line 59
    .line 60
    float-to-int v5, v5

    .line 61
    iget v6, p1, Lcgd;->i:F

    .line 62
    .line 63
    float-to-int v6, v6

    .line 64
    int-to-float v5, v5

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v2, v5, v6}, Lcmg;->l(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v5, v2, Lcmg;->f:F

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iput v6, v2, Lcmg;->f:F

    .line 73
    .line 74
    iput v6, v2, Lcmg;->e:F

    .line 75
    .line 76
    float-to-int v5, v5

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v2, v5}, Lcmg;->k(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmd;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcgp;->b:Lcmg;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmg;->getAnimatedFraction()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcgp;->p(F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcgp;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcgo;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v5}, Lcgo;->a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, v1, Lcgp;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcgd;->m:Lcbv;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcgp;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 158
    .line 159
    if-ne p1, v1, :cond_5

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lcgp;->r()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcgp;->m()V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcgt;

    .line 212
    .line 213
    invoke-interface {v0}, Lcgt;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 2
    .line 3
    iput-object p1, v0, Lcgp;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcgp;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcgp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcgp;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcgp;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcgp;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcgc;->d:Lcgc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcgp;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcgc;->c:Lcgc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 9
    .line 10
    iget-object v0, v0, Lcgp;->b:Lcmg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcmg;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcgp;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcgb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcgb;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcgb;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcgc;->a:Lcgc;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcgb;->b:I

    .line 46
    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 50
    .line 51
    sget-object v1, Lcgc;->a:Lcgc;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 67
    .line 68
    sget-object v1, Lcgc;->b:Lcgc;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget v0, p1, Lcgb;->c:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->o(FZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 83
    .line 84
    sget-object v1, Lcgc;->f:Lcgc;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, p1, Lcgb;->d:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v1, Lcgc;->e:Lcgc;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p1, Lcgb;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 115
    .line 116
    sget-object v1, Lcgc;->c:Lcgc;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget v0, p1, Lcgb;->f:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 130
    .line 131
    sget-object v1, Lcgc;->d:Lcgc;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget p1, p1, Lcgb;->g:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcgb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcgb;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcgb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 15
    .line 16
    iput v0, v1, Lcgb;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcgp;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcgb;->c:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcgp;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcgp;->b:Lcmg;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcmg;->k:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, v0, Lcgp;->o:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v0, v3

    .line 52
    :goto_1
    iput-boolean v0, v1, Lcgb;->d:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 55
    .line 56
    iget-object v2, v0, Lcgp;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lcgb;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcgp;->b:Lcmg;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmg;->getRepeatMode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, Lcgb;->f:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcgp;->e()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Lcgb;->g:I

    .line 75
    .line 76
    return-object v1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgp;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcgp;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lcgp;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcgp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcgp;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcgp;->k()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
