.class public final Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic a:[Ltdh;


# instance fields
.field private final A:Ltcq;

.field private final B:Landroid/graphics/Path;

.field private C:Landroid/graphics/PathMeasure;

.field private final D:Landroid/graphics/RectF;

.field private E:[I

.field private F:[I

.field private final G:[F

.field private final H:[F

.field private final I:I

.field private final J:Landroid/graphics/LinearGradient;

.field private K:Landroid/graphics/Shader;

.field private L:Landroid/graphics/Shader;

.field private M:Landroid/graphics/Shader;

.field private N:Landroid/graphics/Shader;

.field private O:Landroid/graphics/Shader;

.field private P:Landroid/graphics/Shader;

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:Z

.field private W:Lj$/time/Instant;

.field private final aa:[Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public final d:Ltcq;

.field public e:Z

.field public f:Lj$/time/Duration;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:[I

.field private final j:Ltcq;

.field private final k:Ltcq;

.field private final l:Ltcq;

.field private final m:Ltcq;

.field private final n:Ltcq;

.field private final o:Ltcq;

.field private final p:Ltcq;

.field private final q:Ltcq;

.field private final r:Ltcq;

.field private final s:Ltcq;

.field private final t:Ltcq;

.field private final u:Ltcq;

.field private final v:Ltcq;

.field private final w:Ltcq;

.field private final x:Ltcq;

.field private final y:Ltcq;

.field private final z:Ltcq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Ltdh;

    .line 4
    .line 5
    new-instance v7, Ltci;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-class v2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    const-string v3, "lightThickness"

    .line 12
    .line 13
    const-string v4, "getLightThickness()F"

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 17
    .line 18
    .line 19
    sget v1, Ltcn;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v7, v0, v1

    .line 23
    .line 24
    new-instance v1, Ltci;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    const-class v9, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 29
    .line 30
    const-string v10, "lightOpacity"

    .line 31
    .line 32
    const-string v11, "getLightOpacity()F"

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    invoke-direct/range {v8 .. v13}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Ltci;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 46
    .line 47
    const-string v5, "gradientGlowBackgroundThickness"

    .line 48
    .line 49
    const-string v6, "getGradientGlowBackgroundThickness()F"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Ltci;

    .line 59
    .line 60
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 61
    .line 62
    const-string v5, "gradientGlowBackgroundOpacity"

    .line 63
    .line 64
    const-string v6, "getGradientGlowBackgroundOpacity()F"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Ltci;

    .line 74
    .line 75
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 76
    .line 77
    const-string v5, "gradientGlowForegroundThickness"

    .line 78
    .line 79
    const-string v6, "getGradientGlowForegroundThickness()F"

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    new-instance v1, Ltci;

    .line 89
    .line 90
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 91
    .line 92
    const-string v5, "gradientGlowForegroundOpacity"

    .line 93
    .line 94
    const-string v6, "getGradientGlowForegroundOpacity()F"

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Ltci;

    .line 104
    .line 105
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 106
    .line 107
    const-string v5, "lineSize"

    .line 108
    .line 109
    const-string v6, "getLineSize()F"

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Ltci;

    .line 119
    .line 120
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 121
    .line 122
    const-string v5, "endRadius"

    .line 123
    .line 124
    const-string v6, "getEndRadius()F"

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    new-instance v1, Ltci;

    .line 134
    .line 135
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 136
    .line 137
    const-string v5, "endAngle"

    .line 138
    .line 139
    const-string v6, "getEndAngle()F"

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    new-instance v1, Ltci;

    .line 150
    .line 151
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 152
    .line 153
    const-string v5, "kind"

    .line 154
    .line 155
    const-string v6, "getKind()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView$Kind;"

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    new-instance v1, Ltci;

    .line 166
    .line 167
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 168
    .line 169
    const-string v5, "blurLine"

    .line 170
    .line 171
    const-string v6, "getBlurLine()Z"

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Ltci;

    .line 182
    .line 183
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 184
    .line 185
    const-string v5, "colorWeights"

    .line 186
    .line 187
    const-string v6, "getColorWeights()[F"

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    new-instance v1, Ltci;

    .line 198
    .line 199
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 200
    .line 201
    const-string v5, "enableResponsiveUserInputAnimator"

    .line 202
    .line 203
    const-string v6, "getEnableResponsiveUserInputAnimator()Z"

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0xc

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    new-instance v1, Ltci;

    .line 214
    .line 215
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 216
    .line 217
    const-string v5, "enableSoftLightSweep"

    .line 218
    .line 219
    const-string v6, "getEnableSoftLightSweep()Z"

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0xd

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    new-instance v1, Ltci;

    .line 230
    .line 231
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 232
    .line 233
    const-string v5, "sweepAnimationMaskCoordinateX"

    .line 234
    .line 235
    const-string v6, "getSweepAnimationMaskCoordinateX()F"

    .line 236
    .line 237
    move-object v3, v1

    .line 238
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    new-instance v1, Ltci;

    .line 246
    .line 247
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 248
    .line 249
    const-string v5, "sweepAnimationMaskCoordinateY"

    .line 250
    .line 251
    const-string v6, "getSweepAnimationMaskCoordinateY()F"

    .line 252
    .line 253
    move-object v3, v1

    .line 254
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    new-instance v1, Ltci;

    .line 262
    .line 263
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 264
    .line 265
    const-string v5, "sweepMaskOpacityMultiplier"

    .line 266
    .line 267
    const-string v6, "getSweepMaskOpacityMultiplier()F"

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    aput-object v1, v0, v2

    .line 276
    .line 277
    new-instance v1, Ltci;

    .line 278
    .line 279
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 280
    .line 281
    const-string v5, "sweepToGlowScaleRatio"

    .line 282
    .line 283
    const-string v6, "getSweepToGlowScaleRatio()F"

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x11

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    new-instance v1, Ltci;

    .line 294
    .line 295
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 296
    .line 297
    const-string v5, "maxSweepMaskOpacityMultiplier"

    .line 298
    .line 299
    const-string v6, "getMaxSweepMaskOpacityMultiplier()F"

    .line 300
    .line 301
    move-object v3, v1

    .line 302
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x12

    .line 306
    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    sput-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 310
    .line 311
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILtcb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILtcb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILtcb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:Landroid/graphics/Paint;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600fa

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const v5, 0x7f0600fc

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    const v5, 0x7f0600fd

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const v5, 0x7f0600fb

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v7 .. v12}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lnwa;

    invoke-direct {v6, v0, v7}, Lnwa;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lnvz;

    invoke-direct {v8, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j:Ltcq;

    sget-object v6, Lbep;->r:Lbep;

    new-instance v9, Lnvz;

    invoke-direct {v9, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v9, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:Ltcq;

    new-instance v6, Lnq;

    const/16 v10, 0x12

    invoke-direct {v6, v0, v10}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lnvz;

    invoke-direct {v11, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Ltcq;

    new-instance v6, Lnq;

    const/16 v11, 0x11

    invoke-direct {v6, v0, v11}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lnvz;

    invoke-direct {v12, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v12, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m:Ltcq;

    new-instance v6, Lnq;

    const/16 v13, 0x14

    invoke-direct {v6, v0, v13}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lnvz;

    invoke-direct {v13, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Ltcq;

    new-instance v6, Lnq;

    const/16 v14, 0x13

    invoke-direct {v6, v0, v14}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lnvz;

    invoke-direct {v14, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o:Ltcq;

    new-instance v6, Lnwa;

    const/4 v15, 0x2

    invoke-direct {v6, v0, v15}, Lnwa;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lnvz;

    invoke-direct {v10, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p:Ltcq;

    new-instance v6, Lnq;

    const/16 v11, 0x10

    invoke-direct {v6, v0, v11}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lnvz;

    invoke-direct {v11, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Ltcq;

    const/high16 v6, 0x42b40000    # 90.0f

    .line 13
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v6, Lnq;

    const/16 v4, 0xf

    invoke-direct {v6, v0, v4}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnvz;

    invoke-direct {v4, v11, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r:Ltcq;

    sget-object v6, Lnvx;->a:Lnvx;

    new-instance v11, Lnwa;

    const/4 v15, 0x1

    invoke-direct {v11, v0, v15}, Lnwa;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lnvz;

    invoke-direct {v15, v6, v11, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Ltcq;

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v11, Lnq;

    const/16 v7, 0xc

    invoke-direct {v11, v0, v7}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lnvz;

    invoke-direct {v7, v6, v11, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Ltcq;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v3

    const/16 v3, 0x1d

    move-object/from16 v19, v2

    const v2, 0x7f070074

    move-object/from16 v20, v15

    const/4 v15, 0x4

    if-lt v11, v3, :cond_0

    .line 16
    invoke-static {v7, v2}, Lasy;->a(Landroid/content/res/Resources;I)F

    move-result v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Latd;->a()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v11, 0x1

    .line 18
    invoke-virtual {v7, v2, v3, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-ne v7, v15, :cond_1

    .line 20
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 21
    :goto_0
    iput v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 22
    sget-object v2, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    sget-object v2, Lnwc;->f:[F

    new-instance v3, Lnq;

    const/16 v7, 0xd

    invoke-direct {v3, v0, v7}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lnvy;

    invoke-direct {v11, v2, v3, v0}, Lnvy;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Ltcq;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    sget-object v2, Lbep;->q:Lbep;

    new-instance v3, Lnvz;

    invoke-direct {v3, v6, v2, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d:Ltcq;

    new-instance v2, Lnq;

    const/16 v11, 0xe

    invoke-direct {v2, v0, v11}, Lnq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lnvz;

    invoke-direct {v11, v6, v2, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Ltcq;

    sget-object v2, Lbep;->t:Lbep;

    new-instance v6, Lnvz;

    invoke-direct {v6, v5, v2, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Ltcq;

    sget-object v2, Lbep;->u:Lbep;

    new-instance v6, Lnvz;

    invoke-direct {v6, v5, v2, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Ltcq;

    sget-object v2, Lnwb;->b:Lnwb;

    new-instance v6, Lnvz;

    invoke-direct {v6, v5, v2, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Ltcq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    const v2, 0x3f666666    # 0.9f

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lnwb;->a:Lnwb;

    new-instance v2, Lnvz;

    invoke-direct {v2, v5, v6, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Ltcq;

    const v5, 0x3f4ccccd    # 0.8f

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v5, Lbep;->s:Lbep;

    new-instance v7, Lnvz;

    invoke-direct {v7, v6, v5, v0}, Lnvz;-><init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Ltcq;

    new-instance v5, Landroid/graphics/Path;

    .line 26
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/PathMeasure;

    .line 27
    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Landroid/graphics/PathMeasure;

    new-instance v5, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/RectF;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v5

    new-array v5, v5, [F

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[F

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v5

    new-array v5, v5, [F

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[F

    const/16 v5, 0xff

    iput v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    new-instance v5, Landroid/graphics/LinearGradient;

    const/16 v27, 0x0

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    .line 31
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:Landroid/graphics/LinearGradient;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:Z

    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v5

    const-string v6, "now(...)"

    .line 33
    invoke-static {v5, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:Lj$/time/Instant;

    const-wide/16 v5, 0x8

    .line 34
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    const-string v6, "ofMillis(...)"

    invoke-static {v5, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Lj$/time/Duration;

    new-instance v5, Landroid/graphics/Path;

    .line 35
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v21, Landroid/graphics/Path;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Path;-><init>()V

    new-instance v22, Landroid/graphics/Path;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Path;-><init>()V

    new-instance v23, Landroid/graphics/Path;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Path;-><init>()V

    new-instance v24, Landroid/graphics/Path;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Path;-><init>()V

    const/4 v15, 0x6

    move-object/from16 v26, v7

    new-array v7, v15, [Landroid/graphics/Path;

    const/16 v17, 0x0

    aput-object v5, v7, v17

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    aput-object v21, v7, v5

    const/4 v5, 0x3

    aput-object v22, v7, v5

    const/4 v6, 0x4

    aput-object v23, v7, v6

    const/4 v6, 0x5

    aput-object v24, v7, v6

    iput-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:[Landroid/graphics/Path;

    .line 36
    sget-object v7, Lnwl;->a:[I

    move-object/from16 v15, p2

    invoke-virtual {v1, v15, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v7, 0x8

    const/4 v15, 0x0

    .line 37
    invoke-virtual {v1, v7, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    sget-object v22, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    const/16 v17, 0x0

    .line 38
    aget-object v7, v22, v17

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/4 v7, 0x1

    .line 41
    aget-object v8, v22, v7

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v9, v8, v6}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 44
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t(F)V

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 46
    aget-object v6, v22, v5

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v8, 0x4

    .line 49
    aget-object v9, v22, v8

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v13, v9, v7}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 52
    aget-object v8, v22, v6

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v14, v8, v6}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 54
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v8, 0x6

    .line 55
    aget-object v9, v22, v8

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v1, v7, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s(F)V

    const/4 v7, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    .line 58
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    const/16 v10, 0x8

    .line 59
    aget-object v10, v22, v10

    .line 60
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lnvx;->values()[Lnvx;

    move-result-object v4

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    aget-object v4, v4, v8

    const-string v8, "<set-?>"

    .line 62
    invoke-static {v4, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    aget-object v6, v22, v6

    move-object/from16 v8, v20

    .line 64
    invoke-interface {v8, v6, v4}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    const/16 v4, 0xb

    .line 65
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0xc

    .line 66
    aget-object v8, v22, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0xd

    .line 68
    aget-object v6, v22, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v11, v6, v3}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    const v3, 0x3f666666    # 0.9f

    .line 69
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x11

    .line 70
    aget-object v4, v22, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    const/16 v2, 0xa

    const v3, 0x3f4ccccd    # 0.8f

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x12

    .line 72
    aget-object v4, v22, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v6, v26

    invoke-interface {v6, v4, v3}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    const/4 v3, 0x0

    .line 74
    aget v6, v1, v3

    const/4 v3, 0x1

    .line 75
    aget v8, v1, v3

    const/4 v3, 0x2

    .line 76
    aget v10, v1, v3

    .line 77
    aget v12, v1, v5

    const/4 v3, 0x4

    .line 78
    aget v14, v1, v3

    const/4 v3, 0x5

    .line 79
    aget v15, v1, v3

    move v7, v8

    move v9, v10

    move v11, v12

    move v13, v14

    filled-new-array/range {v6 .. v15}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:[I

    .line 80
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:[I

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v2, v19

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 82
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 85
    :cond_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource ID #0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type #0x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILtcb;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 87
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)[F
    .locals 1

    .line 1
    const v0, 0x3daaaaab

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G(F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final B(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private final C(I)Landroid/graphics/Shader;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v2, v1, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v3, p1, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    add-float v1, p1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr v1, p1

    .line 21
    add-float/2addr v1, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f8ccccd    # 1.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v4

    .line 30
    const v4, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    mul-float v7, v3, v1

    .line 35
    .line 36
    cmpg-float v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-float v0, v0

    .line 53
    iget v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 54
    .line 55
    sub-float/2addr v1, p1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 67
    .line 68
    sub-float/2addr v3, p1

    .line 69
    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float p1, v3

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-float/2addr v2, p1

    .line 81
    mul-float/2addr v0, v1

    .line 82
    move v5, v0

    .line 83
    move v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    cmpl-float v0, p1, v2

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 90
    .line 91
    mul-float/2addr p1, v0

    .line 92
    sub-float/2addr v0, p1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-float/2addr v0, p1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 103
    .line 104
    sub-float/2addr v1, v0

    .line 105
    float-to-double v1, v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v1, v1

    .line 111
    mul-float/2addr p1, v1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-float/2addr p1, v1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 122
    .line 123
    sub-float/2addr v2, v0

    .line 124
    float-to-double v2, v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-float v0, v2

    .line 130
    mul-float/2addr v1, v0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float/2addr v1, v0

    .line 136
    move v5, p1

    .line 137
    move v6, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 140
    .line 141
    mul-float/2addr p1, v0

    .line 142
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 143
    .line 144
    sub-float/2addr p1, v0

    .line 145
    const/4 v0, 0x0

    .line 146
    move v5, p1

    .line 147
    move v6, v0

    .line 148
    :goto_1
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    move-object v4, p1

    .line 155
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method private final D(FFFFFF[F)Landroid/graphics/SweepGradient;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v3, v6

    .line 15
    .line 16
    const-string v8, "Check failed."

    .line 17
    .line 18
    if-ltz v7, :cond_c

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v9, v4, v7

    .line 23
    .line 24
    if-gtz v9, :cond_b

    .line 25
    .line 26
    const/high16 v8, 0x43b40000    # 360.0f

    .line 27
    .line 28
    div-float v9, p3, v8

    .line 29
    .line 30
    div-float v8, p4, v8

    .line 31
    .line 32
    cmpg-float v10, p3, v6

    .line 33
    .line 34
    if-gez v10, :cond_0

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    add-float v9, p3, v6

    .line 38
    .line 39
    add-float v10, p4, p3

    .line 40
    .line 41
    move v11, v9

    .line 42
    move v9, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v10, p4

    .line 45
    .line 46
    move v11, v6

    .line 47
    :goto_0
    cmpg-float v12, v10, v6

    .line 48
    .line 49
    if-gez v12, :cond_1

    .line 50
    .line 51
    sub-float/2addr v9, v8

    .line 52
    add-float/2addr v11, v10

    .line 53
    move v8, v6

    .line 54
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v10, v10, v7

    .line 59
    .line 60
    if-gez v10, :cond_a

    .line 61
    .line 62
    cmpl-float v10, v8, v9

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-lez v10, :cond_2

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H()[I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    array-length v13, v5

    .line 72
    :goto_1
    if-ge v12, v13, :cond_8

    .line 73
    .line 74
    iget-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[F

    .line 75
    .line 76
    aget v15, v5, v12

    .line 77
    .line 78
    invoke-static {v15, v3, v4, v9, v8}, Lnws;->b(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15, v6, v7}, Ltcb;->e(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    aput v15, v14, v12

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, 0x1

    .line 92
    :goto_2
    const/16 v13, 0x9

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const-string v15, "tempGradientColors"

    .line 96
    .line 97
    if-ge v10, v13, :cond_5

    .line 98
    .line 99
    iget-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:[I

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    invoke-static {v15}, Ltce;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v14, v13

    .line 108
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    add-int/lit8 v15, v10, 0x1

    .line 113
    .line 114
    div-int/lit8 v16, v15, 0x2

    .line 115
    .line 116
    rsub-int/lit8 v16, v16, 0x5

    .line 117
    .line 118
    aget v13, v13, v16

    .line 119
    .line 120
    cmpl-float v13, v13, v6

    .line 121
    .line 122
    if-lez v13, :cond_4

    .line 123
    .line 124
    iget-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    .line 125
    .line 126
    aget v13, v13, v16

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v13, v12

    .line 130
    :goto_4
    aput v13, v14, v10

    .line 131
    .line 132
    move v10, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:[I

    .line 135
    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    invoke-static {v15}, Ltce;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v10, v14

    .line 142
    :cond_6
    array-length v13, v5

    .line 143
    :goto_5
    if-ge v12, v13, :cond_7

    .line 144
    .line 145
    iget-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[F

    .line 146
    .line 147
    array-length v15, v5

    .line 148
    add-int/lit8 v15, v15, -0x1

    .line 149
    .line 150
    move-object/from16 p3, v10

    .line 151
    .line 152
    aget v10, v5, v12

    .line 153
    .line 154
    invoke-static {v10, v3, v4, v9, v8}, Lnws;->b(FFFFF)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v10, v6, v7}, Ltcb;->e(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-int/2addr v15, v12

    .line 163
    aput v10, v14, v15

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    move-object/from16 v10, p3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object/from16 p3, v10

    .line 171
    .line 172
    :cond_8
    iget-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[F

    .line 173
    .line 174
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 175
    .line 176
    invoke-direct {v4, v1, v2, v10, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 177
    .line 178
    .line 179
    cmpg-float v3, v11, v6

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    new-instance v3, Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-object v4

    .line 195
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v2, "More than 360 not supported"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.method private final E(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move/from16 v3, p6

    .line 5
    .line 6
    move/from16 v4, p7

    .line 7
    .line 8
    move/from16 v5, p8

    .line 9
    .line 10
    move/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v9, p2

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    sub-float v7, p7, p6

    .line 23
    .line 24
    sub-float v2, p3, p5

    .line 25
    .line 26
    sub-float v3, p4, p5

    .line 27
    .line 28
    add-float v4, p3, p5

    .line 29
    .line 30
    add-float v5, p4, p5

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final F(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 17
    .line 18
    div-float/2addr p2, p3

    .line 19
    mul-float/2addr p2, p5

    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    div-float p2, p4, p2

    .line 26
    .line 27
    sub-float/2addr p2, p4

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final G(F)[F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    const/4 v4, 0x6

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget v4, v4, v3

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    add-float v5, v2, v4

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[F

    .line 58
    .line 59
    sub-float v6, v4, v0

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    .line 69
    .line 70
    array-length v6, v6

    .line 71
    const/4 v6, 0x5

    .line 72
    if-ne v3, v6, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[F

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    aput v2, v6, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[F

    .line 87
    .line 88
    add-int v7, v3, v3

    .line 89
    .line 90
    add-int/lit8 v8, v7, -0x1

    .line 91
    .line 92
    add-float/2addr v2, p1

    .line 93
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, v6, v8

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[F

    .line 100
    .line 101
    sub-float v6, v4, p1

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aput v5, v2, v7

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[F

    .line 114
    .line 115
    return-object p1
.end method

.method private final H()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "tempGradientColors"

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    div-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget v1, v1, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v1, v1, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    .line 34
    .line 35
    aget v1, v1, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_2
    aput v1, v2, v0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:[I

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object v0
.end method

.method private static final I(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    return v0
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r:Ltcq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Ltcq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Ltcq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final m()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Ltcq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final n()Lnvx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Ltcq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnvx;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v12, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v9, 0x6

    .line 19
    if-ne v0, v9, :cond_26

    .line 20
    .line 21
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v10, 0x42b40000    # 90.0f

    .line 31
    .line 32
    const/high16 v13, 0x43340000    # 180.0f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lnvx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lnvx;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eq v0, v15, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x3a83126f    # 0.001f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v13}, Ltcb;->e(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 73
    .line 74
    neg-float v2, v7

    .line 75
    add-float v6, v0, v10

    .line 76
    .line 77
    neg-float v0, v0

    .line 78
    add-float v18, v2, v2

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move/from16 v3, v18

    .line 82
    .line 83
    move v4, v7

    .line 84
    move/from16 v16, v7

    .line 85
    .line 86
    move v7, v0

    .line 87
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float v17, v2, v16

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-float v19, v2, v16

    .line 103
    .line 104
    const/high16 v21, 0x42b40000    # 90.0f

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    move/from16 v22, v0

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Landroid/graphics/Path;

    .line 140
    .line 141
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 142
    .line 143
    invoke-direct {v1, v0, v14}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Landroid/graphics/PathMeasure;

    .line 147
    .line 148
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/RectF;

    .line 154
    .line 155
    const/high16 v16, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float v0, v0, v16

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float/2addr v0, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lnvx;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lnvx;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    if-ne v1, v15, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    div-float v1, v1, v16

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float/2addr v1, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance v0, Lsxx;

    .line 190
    .line 191
    invoke-direct {v0}, Lsxx;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    div-float v2, v2, v16

    .line 205
    .line 206
    sub-float/2addr v1, v2

    .line 207
    :goto_1
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:Z

    .line 211
    .line 212
    const/4 v7, 0x5

    .line 213
    const/high16 v17, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lnvx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lnvx;->a:Lnvx;

    .line 222
    .line 223
    if-ne v0, v1, :cond_7

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    cmpl-float v0, v0, v8

    .line 230
    .line 231
    if-lez v0, :cond_5

    .line 232
    .line 233
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    neg-float v1, v1

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    div-float v2, v2, v16

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v4, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 251
    .line 252
    mul-float/2addr v3, v4

    .line 253
    iget v4, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 254
    .line 255
    div-float v1, v1, v16

    .line 256
    .line 257
    int-to-float v5, v4

    .line 258
    mul-float/2addr v3, v5

    .line 259
    float-to-int v3, v3

    .line 260
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v24

    .line 264
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 265
    .line 266
    add-float v20, v1, v2

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:Landroid/graphics/Shader;

    .line 282
    .line 283
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    cmpl-float v0, v0, v8

    .line 288
    .line 289
    if-lez v0, :cond_6

    .line 290
    .line 291
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    neg-float v1, v1

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    div-float v2, v2, v16

    .line 303
    .line 304
    iget-object v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o:Ltcq;

    .line 305
    .line 306
    sget-object v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 307
    .line 308
    aget-object v4, v4, v7

    .line 309
    .line 310
    invoke-interface {v3, v4}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v4, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 321
    .line 322
    mul-float/2addr v3, v4

    .line 323
    iget v4, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 324
    .line 325
    div-float v1, v1, v16

    .line 326
    .line 327
    int-to-float v5, v4

    .line 328
    mul-float/2addr v3, v5

    .line 329
    float-to-int v3, v3

    .line 330
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v24

    .line 334
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 335
    .line 336
    add-float v20, v1, v2

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/Shader;

    .line 352
    .line 353
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    cmpl-float v0, v0, v8

    .line 364
    .line 365
    if-lez v0, :cond_b

    .line 366
    .line 367
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    neg-float v1, v1

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    div-float v2, v2, v16

    .line 379
    .line 380
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 381
    .line 382
    iget v4, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 383
    .line 384
    int-to-float v5, v4

    .line 385
    mul-float/2addr v3, v5

    .line 386
    div-float v1, v1, v16

    .line 387
    .line 388
    float-to-int v3, v3

    .line 389
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v24

    .line 393
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 394
    .line 395
    add-float v20, v1, v2

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    cmpl-float v0, v0, v8

    .line 419
    .line 420
    if-lez v0, :cond_9

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    cmpl-float v0, v0, v8

    .line 427
    .line 428
    if-lez v0, :cond_9

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    cmpl-float v0, v0, v1

    .line 439
    .line 440
    if-lez v0, :cond_8

    .line 441
    .line 442
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    neg-float v1, v1

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 458
    .line 459
    mul-float/2addr v2, v3

    .line 460
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 461
    .line 462
    int-to-float v4, v3

    .line 463
    mul-float/2addr v2, v4

    .line 464
    float-to-int v2, v2

    .line 465
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    filled-new-array {v14, v14, v2}, [I

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    sub-float/2addr v2, v3

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    div-float/2addr v2, v3

    .line 487
    const/4 v3, 0x3

    .line 488
    new-array v4, v3, [F

    .line 489
    .line 490
    aput v8, v4, v14

    .line 491
    .line 492
    aput v2, v4, v15

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    aput v17, v4, v2

    .line 496
    .line 497
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move-object/from16 v18, v0

    .line 502
    .line 503
    move/from16 v20, v1

    .line 504
    .line 505
    move-object/from16 v23, v4

    .line 506
    .line 507
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    .line 511
    .line 512
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 515
    .line 516
    .line 517
    move-result v26

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    neg-float v1, v1

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 524
    .line 525
    .line 526
    move-result v28

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iget v5, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 532
    .line 533
    mul-float/2addr v4, v5

    .line 534
    iget v5, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 535
    .line 536
    int-to-float v6, v5

    .line 537
    mul-float/2addr v4, v6

    .line 538
    float-to-int v4, v4

    .line 539
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    filled-new-array {v14, v14, v4}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v29

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    sub-float/2addr v4, v5

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    div-float/2addr v4, v5

    .line 561
    new-array v3, v3, [F

    .line 562
    .line 563
    aput v8, v3, v14

    .line 564
    .line 565
    aput v4, v3, v15

    .line 566
    .line 567
    aput v17, v3, v2

    .line 568
    .line 569
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 570
    .line 571
    move-object/from16 v25, v0

    .line 572
    .line 573
    move/from16 v27, v1

    .line 574
    .line 575
    move-object/from16 v30, v3

    .line 576
    .line 577
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    .line 581
    .line 582
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    neg-float v1, v1

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 594
    .line 595
    mul-float/2addr v2, v3

    .line 596
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 597
    .line 598
    int-to-float v4, v3

    .line 599
    mul-float/2addr v2, v4

    .line 600
    float-to-int v2, v2

    .line 601
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v23

    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    move-object/from16 v18, v0

    .line 614
    .line 615
    move/from16 v22, v1

    .line 616
    .line 617
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    const-string v1, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0, v8, v13}, Ltcb;->e(FFF)F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:F

    .line 640
    .line 641
    float-to-double v0, v0

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    double-to-float v0, v0

    .line 647
    iput v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iget v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 654
    .line 655
    mul-float/2addr v0, v1

    .line 656
    iput v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    add-float/2addr v0, v1

    .line 663
    iget v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 664
    .line 665
    add-float/2addr v0, v1

    .line 666
    iput v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 667
    .line 668
    cmpg-float v2, v0, v8

    .line 669
    .line 670
    if-gtz v2, :cond_a

    .line 671
    .line 672
    move v1, v8

    .line 673
    goto :goto_3

    .line 674
    :cond_a
    div-float/2addr v1, v0

    .line 675
    :goto_3
    iput v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 676
    .line 677
    :cond_b
    :goto_4
    iput-boolean v14, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:Z

    .line 678
    .line 679
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    cmpl-float v0, v0, v8

    .line 684
    .line 685
    if-lez v0, :cond_1b

    .line 686
    .line 687
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 688
    .line 689
    iget v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lnvx;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lnvx;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_18

    .line 712
    .line 713
    if-eq v0, v15, :cond_d

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_d
    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 718
    .line 719
    cmpg-float v0, v0, v8

    .line 720
    .line 721
    if-lez v0, :cond_16

    .line 722
    .line 723
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:Landroid/graphics/LinearGradient;

    .line 724
    .line 725
    move v2, v14

    .line 726
    move v1, v15

    .line 727
    :goto_5
    if-ge v1, v7, :cond_12

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    aget v3, v3, v1

    .line 734
    .line 735
    const v4, 0x38d1b717    # 1.0E-4f

    .line 736
    .line 737
    .line 738
    cmpg-float v3, v3, v4

    .line 739
    .line 740
    if-ltz v3, :cond_11

    .line 741
    .line 742
    invoke-direct {v11, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(I)Landroid/graphics/Shader;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 747
    .line 748
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 749
    .line 750
    invoke-direct {v3, v0, v2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 751
    .line 752
    .line 753
    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 754
    .line 755
    cmpg-float v0, v0, v8

    .line 756
    .line 757
    if-gtz v0, :cond_e

    .line 758
    .line 759
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:Landroid/graphics/LinearGradient;

    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_e
    invoke-direct {v11, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(I)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    aget v2, v2, v1

    .line 772
    .line 773
    div-float v2, v2, v16

    .line 774
    .line 775
    add-float/2addr v0, v2

    .line 776
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 777
    .line 778
    sub-float v4, v17, v2

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    aget v5, v5, v1

    .line 785
    .line 786
    sub-float v5, v17, v5

    .line 787
    .line 788
    cmpg-float v2, v0, v2

    .line 789
    .line 790
    const v18, 0x3f0ccccd    # 0.55f

    .line 791
    .line 792
    .line 793
    mul-float v5, v5, v18

    .line 794
    .line 795
    if-gez v2, :cond_f

    .line 796
    .line 797
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 798
    .line 799
    mul-float/2addr v0, v2

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    div-float/2addr v0, v2

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    neg-float v2, v2

    .line 810
    iget v4, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 811
    .line 812
    sub-float/2addr v4, v0

    .line 813
    float-to-double v6, v4

    .line 814
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 815
    .line 816
    .line 817
    move-result-wide v6

    .line 818
    double-to-float v4, v6

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    iget v7, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 824
    .line 825
    sub-float/2addr v7, v0

    .line 826
    float-to-double v13, v7

    .line 827
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 828
    .line 829
    .line 830
    move-result-wide v13

    .line 831
    double-to-float v0, v13

    .line 832
    mul-float/2addr v6, v0

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    sub-float/2addr v6, v0

    .line 838
    mul-float/2addr v2, v4

    .line 839
    move/from16 v23, v2

    .line 840
    .line 841
    :goto_6
    move/from16 v24, v6

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_f
    cmpl-float v2, v0, v4

    .line 845
    .line 846
    if-lez v2, :cond_10

    .line 847
    .line 848
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 849
    .line 850
    mul-float/2addr v0, v2

    .line 851
    sub-float/2addr v2, v0

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    div-float/2addr v2, v0

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iget v4, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 862
    .line 863
    sub-float/2addr v4, v2

    .line 864
    float-to-double v6, v4

    .line 865
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 866
    .line 867
    .line 868
    move-result-wide v6

    .line 869
    double-to-float v4, v6

    .line 870
    mul-float/2addr v0, v4

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    add-float/2addr v0, v4

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    iget v6, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:F

    .line 881
    .line 882
    sub-float/2addr v6, v2

    .line 883
    float-to-double v6, v6

    .line 884
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v6

    .line 888
    double-to-float v2, v6

    .line 889
    mul-float/2addr v4, v2

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    sub-float v6, v4, v2

    .line 895
    .line 896
    move/from16 v23, v0

    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_10
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 900
    .line 901
    mul-float/2addr v0, v2

    .line 902
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 903
    .line 904
    sub-float v2, v0, v2

    .line 905
    .line 906
    move/from16 v23, v2

    .line 907
    .line 908
    move/from16 v24, v8

    .line 909
    .line 910
    :goto_7
    const v0, 0x3ee66666    # 0.45f

    .line 911
    .line 912
    .line 913
    add-float/2addr v5, v0

    .line 914
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 915
    .line 916
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    aget v4, v4, v1

    .line 923
    .line 924
    mul-float/2addr v2, v4

    .line 925
    mul-float v25, v2, v5

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 930
    .line 931
    const/16 v26, -0x1

    .line 932
    .line 933
    move-object/from16 v22, v0

    .line 934
    .line 935
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 936
    .line 937
    .line 938
    :goto_8
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 939
    .line 940
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 941
    .line 942
    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 943
    .line 944
    .line 945
    move-object v0, v2

    .line 946
    move v2, v1

    .line 947
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 948
    .line 949
    const/4 v7, 0x5

    .line 950
    const/high16 v13, 0x43340000    # 180.0f

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :cond_12
    if-eqz v2, :cond_16

    .line 956
    .line 957
    add-int/2addr v2, v15

    .line 958
    invoke-direct {v11, v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(I)Landroid/graphics/Shader;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v13, Landroid/graphics/ComposeShader;

    .line 963
    .line 964
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 965
    .line 966
    invoke-direct {v13, v0, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 967
    .line 968
    .line 969
    const/high16 v0, 0x3f000000    # 0.5f

    .line 970
    .line 971
    invoke-direct {v11, v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G(F)[F

    .line 972
    .line 973
    .line 974
    move-result-object v28

    .line 975
    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 976
    .line 977
    cmpl-float v0, v0, v8

    .line 978
    .line 979
    if-lez v0, :cond_15

    .line 980
    .line 981
    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:F

    .line 982
    .line 983
    const/high16 v1, 0x43020000    # 130.0f

    .line 984
    .line 985
    add-float/2addr v0, v1

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    neg-float v14, v1

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    div-float v2, v2, v16

    .line 1000
    .line 1001
    sub-float v22, v1, v2

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    div-float v23, v1, v16

    .line 1008
    .line 1009
    iget v6, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 1010
    .line 1011
    const/high16 v1, 0x43870000    # 270.0f

    .line 1012
    .line 1013
    cmpl-float v2, v0, v1

    .line 1014
    .line 1015
    if-lez v2, :cond_13

    .line 1016
    .line 1017
    move/from16 v24, v1

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_13
    move/from16 v24, v0

    .line 1021
    .line 1022
    :goto_9
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v1, 0x0

    .line 1026
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    move v2, v14

    .line 1029
    move/from16 v3, v24

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    move-object v15, v7

    .line 1033
    move-object/from16 v7, v28

    .line 1034
    .line 1035
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1040
    .line 1041
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    .line 1042
    .line 1043
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1044
    .line 1045
    invoke-direct {v1, v2, v13, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1049
    .line 1050
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 1051
    .line 1052
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1053
    .line 1054
    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1058
    .line 1059
    .line 1060
    add-float v0, v22, v23

    .line 1061
    .line 1062
    add-float v3, v0, v8

    .line 1063
    .line 1064
    iget-object v7, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1065
    .line 1066
    neg-float v1, v0

    .line 1067
    sub-float v2, v14, v0

    .line 1068
    .line 1069
    add-float v4, v14, v0

    .line 1070
    .line 1071
    sub-float v6, v10, v24

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    move/from16 v5, v24

    .line 1077
    .line 1078
    move-object/from16 v19, v7

    .line 1079
    .line 1080
    move v7, v14

    .line 1081
    move v14, v8

    .line 1082
    move-object/from16 v8, v19

    .line 1083
    .line 1084
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1088
    .line 1089
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1090
    .line 1091
    .line 1092
    const/high16 v0, 0x42480000    # 50.0f

    .line 1093
    .line 1094
    iget v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:F

    .line 1095
    .line 1096
    sub-float/2addr v0, v1

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    neg-float v7, v1

    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    div-float v2, v2, v16

    .line 1115
    .line 1116
    sub-float v19, v1, v2

    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    div-float v22, v1, v16

    .line 1123
    .line 1124
    iget v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 1125
    .line 1126
    sub-float v5, v17, v1

    .line 1127
    .line 1128
    const/high16 v23, -0x3d4c0000    # -90.0f

    .line 1129
    .line 1130
    cmpg-float v1, v0, v23

    .line 1131
    .line 1132
    if-gez v1, :cond_14

    .line 1133
    .line 1134
    move/from16 v24, v23

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_14
    move/from16 v24, v0

    .line 1138
    .line 1139
    :goto_a
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1140
    .line 1141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    move-object/from16 v0, p0

    .line 1144
    .line 1145
    move v1, v8

    .line 1146
    move v2, v7

    .line 1147
    move/from16 v4, v24

    .line 1148
    .line 1149
    move/from16 v25, v7

    .line 1150
    .line 1151
    move-object/from16 v7, v28

    .line 1152
    .line 1153
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1158
    .line 1159
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    .line 1160
    .line 1161
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1162
    .line 1163
    invoke-direct {v1, v2, v13, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1167
    .line 1168
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 1169
    .line 1170
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1171
    .line 1172
    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1176
    .line 1177
    .line 1178
    add-float v19, v19, v22

    .line 1179
    .line 1180
    sub-float v1, v8, v19

    .line 1181
    .line 1182
    add-float v3, v8, v19

    .line 1183
    .line 1184
    iget-object v8, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1185
    .line 1186
    sub-float v2, v25, v19

    .line 1187
    .line 1188
    add-float v4, v25, v19

    .line 1189
    .line 1190
    add-float v6, v24, v23

    .line 1191
    .line 1192
    const/4 v7, 0x0

    .line 1193
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1194
    .line 1195
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1201
    .line 1202
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_b

    .line 1206
    :cond_15
    move v14, v8

    .line 1207
    const/4 v15, 0x0

    .line 1208
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    cmpl-float v0, v0, v14

    .line 1213
    .line 1214
    if-lez v0, :cond_17

    .line 1215
    .line 1216
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1217
    .line 1218
    iget v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 1219
    .line 1220
    neg-float v1, v1

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 1226
    .line 1227
    add-float v25, v2, v3

    .line 1228
    .line 1229
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H()[I

    .line 1230
    .line 1231
    .line 1232
    move-result-object v27

    .line 1233
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1234
    .line 1235
    const/16 v24, 0x0

    .line 1236
    .line 1237
    const/16 v26, 0x0

    .line 1238
    .line 1239
    move-object/from16 v22, v0

    .line 1240
    .line 1241
    move/from16 v23, v1

    .line 1242
    .line 1243
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1247
    .line 1248
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    .line 1249
    .line 1250
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1251
    .line 1252
    invoke-direct {v1, v2, v13, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1256
    .line 1257
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 1258
    .line 1259
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1260
    .line 1261
    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    neg-float v0, v0

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    div-float v1, v1, v16

    .line 1277
    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    neg-float v2, v2

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    div-float v4, v4, v16

    .line 1292
    .line 1293
    iget-object v5, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1294
    .line 1295
    div-float v2, v2, v16

    .line 1296
    .line 1297
    div-float v0, v0, v16

    .line 1298
    .line 1299
    add-float/2addr v4, v2

    .line 1300
    add-float v2, v0, v1

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1309
    .line 1310
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1311
    .line 1312
    .line 1313
    goto :goto_c

    .line 1314
    :cond_16
    move v14, v8

    .line 1315
    const/4 v15, 0x0

    .line 1316
    :cond_17
    :goto_c
    const/4 v6, 0x0

    .line 1317
    goto/16 :goto_f

    .line 1318
    .line 1319
    :cond_18
    move v14, v8

    .line 1320
    const/4 v15, 0x0

    .line 1321
    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 1322
    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/4 v2, 0x0

    .line 1328
    aget v1, v1, v2

    .line 1329
    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    mul-float/2addr v1, v2

    .line 1335
    add-float v13, v0, v1

    .line 1336
    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    div-float v19, v0, v16

    .line 1342
    .line 1343
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1344
    .line 1345
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    const/4 v6, -0x1

    .line 1352
    move-object v2, v0

    .line 1353
    move v3, v13

    .line 1354
    move/from16 v5, v19

    .line 1355
    .line 1356
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:Landroid/graphics/Shader;

    .line 1360
    .line 1361
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1362
    .line 1363
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1364
    .line 1365
    .line 1366
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1367
    .line 1368
    move-object/from16 v0, p0

    .line 1369
    .line 1370
    move-object v2, v1

    .line 1371
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    move/from16 v3, v19

    .line 1374
    .line 1375
    move v4, v13

    .line 1376
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 1380
    .line 1381
    if-eqz v0, :cond_19

    .line 1382
    .line 1383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    cmpl-float v0, v0, v14

    .line 1388
    .line 1389
    if-lez v0, :cond_19

    .line 1390
    .line 1391
    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 1392
    .line 1393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/4 v6, 0x0

    .line 1398
    aget v1, v1, v6

    .line 1399
    .line 1400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    mul-float/2addr v1, v2

    .line 1405
    add-float v4, v0, v1

    .line 1406
    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    div-float v3, v0, v16

    .line 1412
    .line 1413
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1414
    .line 1415
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 1416
    .line 1417
    const/16 v26, 0x0

    .line 1418
    .line 1419
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1420
    .line 1421
    const/16 v23, 0x0

    .line 1422
    .line 1423
    const/16 v25, -0x1

    .line 1424
    .line 1425
    move-object/from16 v21, v0

    .line 1426
    .line 1427
    move/from16 v22, v4

    .line 1428
    .line 1429
    move/from16 v24, v3

    .line 1430
    .line 1431
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/Shader;

    .line 1435
    .line 1436
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1437
    .line 1438
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1439
    .line 1440
    .line 1441
    const v5, 0x40066666    # 2.1f

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v0, p0

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_d

    .line 1452
    :cond_19
    const/4 v6, 0x0

    .line 1453
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_1a

    .line 1458
    .line 1459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    cmpl-float v0, v0, v14

    .line 1464
    .line 1465
    if-lez v0, :cond_1a

    .line 1466
    .line 1467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    const/high16 v1, 0x40800000    # 4.0f

    .line 1472
    .line 1473
    div-float v3, v0, v1

    .line 1474
    .line 1475
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1476
    .line 1477
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 1478
    .line 1479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 1480
    .line 1481
    .line 1482
    move-result v22

    .line 1483
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Ltcq;

    .line 1484
    .line 1485
    sget-object v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 1486
    .line 1487
    const/16 v5, 0xf

    .line 1488
    .line 1489
    aget-object v5, v4, v5

    .line 1490
    .line 1491
    invoke-interface {v1, v5}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1498
    .line 1499
    .line 1500
    move-result v23

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    iget v5, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 1506
    .line 1507
    int-to-float v7, v5

    .line 1508
    mul-float/2addr v1, v7

    .line 1509
    float-to-int v1, v1

    .line 1510
    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 1511
    .line 1512
    .line 1513
    move-result v25

    .line 1514
    const/16 v26, 0x0

    .line 1515
    .line 1516
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1517
    .line 1518
    move-object/from16 v21, v0

    .line 1519
    .line 1520
    move/from16 v24, v3

    .line 1521
    .line 1522
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    .line 1526
    .line 1527
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1528
    .line 1529
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Ltcq;

    .line 1537
    .line 1538
    const/16 v1, 0x11

    .line 1539
    .line 1540
    aget-object v1, v4, v1

    .line 1541
    .line 1542
    invoke-interface {v0, v1}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Ljava/lang/Number;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    move-object/from16 v0, p0

    .line 1553
    .line 1554
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    move v4, v5

    .line 1557
    move v5, v7

    .line 1558
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1559
    .line 1560
    .line 1561
    :cond_1a
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1562
    .line 1563
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1564
    .line 1565
    .line 1566
    move-result v24

    .line 1567
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H()[I

    .line 1568
    .line 1569
    .line 1570
    move-result-object v26

    .line 1571
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)[F

    .line 1572
    .line 1573
    .line 1574
    move-result-object v27

    .line 1575
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1576
    .line 1577
    const/16 v22, 0x0

    .line 1578
    .line 1579
    const/16 v23, 0x0

    .line 1580
    .line 1581
    const/16 v25, 0x0

    .line 1582
    .line 1583
    move-object/from16 v21, v0

    .line 1584
    .line 1585
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:Landroid/graphics/Paint;

    .line 1594
    .line 1595
    invoke-virtual {v12, v15, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1603
    .line 1604
    invoke-static {v12, v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1611
    .line 1612
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1613
    .line 1614
    .line 1615
    goto :goto_f

    .line 1616
    :cond_1b
    :goto_e
    move v6, v14

    .line 1617
    const/4 v15, 0x0

    .line 1618
    move v14, v8

    .line 1619
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    cmpl-float v0, v0, v14

    .line 1624
    .line 1625
    if-lez v0, :cond_25

    .line 1626
    .line 1627
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1628
    .line 1629
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Ltcq;

    .line 1637
    .line 1638
    sget-object v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 1639
    .line 1640
    const/16 v2, 0xa

    .line 1641
    .line 1642
    aget-object v1, v1, v2

    .line 1643
    .line 1644
    invoke-interface {v0, v1}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_22

    .line 1655
    .line 1656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lnvx;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Lnvx;->ordinal()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    const-string v13, "gradientColors"

    .line 1665
    .line 1666
    if-eqz v0, :cond_20

    .line 1667
    .line 1668
    const/4 v1, 0x1

    .line 1669
    if-eq v0, v1, :cond_1c

    .line 1670
    .line 1671
    goto/16 :goto_15

    .line 1672
    .line 1673
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)[F

    .line 1678
    .line 1679
    .line 1680
    move-result-object v16

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    const/high16 v2, 0x43340000    # 180.0f

    .line 1686
    .line 1687
    invoke-static {v1, v14, v2}, Ltcb;->e(FFF)F

    .line 1688
    .line 1689
    .line 1690
    move-result v9

    .line 1691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    float-to-double v2, v9

    .line 1696
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v2

    .line 1700
    double-to-float v2, v2

    .line 1701
    mul-float v8, v1, v2

    .line 1702
    .line 1703
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    add-float/2addr v1, v8

    .line 1708
    add-float/2addr v1, v8

    .line 1709
    cmpg-float v2, v1, v14

    .line 1710
    .line 1711
    if-lez v2, :cond_25

    .line 1712
    .line 1713
    div-float v18, v8, v1

    .line 1714
    .line 1715
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1716
    .line 1717
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 1718
    .line 1719
    int-to-float v2, v2

    .line 1720
    mul-float/2addr v0, v2

    .line 1721
    float-to-int v0, v0

    .line 1722
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1723
    .line 1724
    .line 1725
    cmpl-float v0, v8, v14

    .line 1726
    .line 1727
    if-lez v0, :cond_1d

    .line 1728
    .line 1729
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1730
    .line 1731
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    neg-float v4, v0

    .line 1736
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    add-float v6, v9, v10

    .line 1741
    .line 1742
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1743
    .line 1744
    const/4 v10, 0x0

    .line 1745
    const/4 v3, 0x0

    .line 1746
    move-object/from16 v0, p0

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    move v15, v8

    .line 1751
    move v8, v10

    .line 1752
    move/from16 v20, v9

    .line 1753
    .line 1754
    move/from16 v9, v18

    .line 1755
    .line 1756
    move-object/from16 v10, v16

    .line 1757
    .line 1758
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1762
    .line 1763
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    neg-float v4, v0

    .line 1772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1777
    .line 1778
    sub-float v7, v6, v20

    .line 1779
    .line 1780
    sub-float v8, v17, v18

    .line 1781
    .line 1782
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1783
    .line 1784
    move-object/from16 v0, p0

    .line 1785
    .line 1786
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_10

    .line 1790
    :cond_1d
    move v15, v8

    .line 1791
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    cmpl-float v0, v0, v14

    .line 1796
    .line 1797
    if-lez v0, :cond_1f

    .line 1798
    .line 1799
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1800
    .line 1801
    neg-float v2, v15

    .line 1802
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 1803
    .line 1804
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    add-float v4, v1, v15

    .line 1809
    .line 1810
    iget-object v6, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:[I

    .line 1811
    .line 1812
    if-nez v6, :cond_1e

    .line 1813
    .line 1814
    invoke-static {v13}, Ltce;->h(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v6, 0x0

    .line 1818
    :cond_1e
    const/4 v5, 0x0

    .line 1819
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1820
    .line 1821
    const/4 v3, 0x0

    .line 1822
    move-object v1, v9

    .line 1823
    move-object/from16 v7, v16

    .line 1824
    .line 1825
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1836
    .line 1837
    invoke-static {v12, v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_1f
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1841
    .line 1842
    const/4 v1, 0x0

    .line 1843
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1852
    .line 1853
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 1854
    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    iget-object v6, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:[I

    .line 1860
    .line 1861
    if-nez v6, :cond_21

    .line 1862
    .line 1863
    invoke-static {v13}, Ltce;->h(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v7, 0x0

    .line 1867
    goto :goto_11

    .line 1868
    :cond_21
    move-object v7, v6

    .line 1869
    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)[F

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1874
    .line 1875
    const/4 v3, 0x0

    .line 1876
    const/4 v4, 0x0

    .line 1877
    const/4 v6, 0x0

    .line 1878
    move-object v2, v10

    .line 1879
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1883
    .line 1884
    .line 1885
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1886
    .line 1887
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 1888
    .line 1889
    int-to-float v2, v2

    .line 1890
    mul-float/2addr v0, v2

    .line 1891
    float-to-int v0, v0

    .line 1892
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1900
    .line 1901
    invoke-static {v12, v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1905
    .line 1906
    const/4 v1, 0x0

    .line 1907
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:[Landroid/graphics/Path;

    .line 1916
    .line 1917
    array-length v1, v1

    .line 1918
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    .line 1919
    .line 1920
    array-length v1, v1

    .line 1921
    move v8, v14

    .line 1922
    move v14, v6

    .line 1923
    :goto_12
    if-ge v14, v9, :cond_24

    .line 1924
    .line 1925
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Landroid/graphics/PathMeasure;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    aget v2, v2, v14

    .line 1936
    .line 1937
    mul-float/2addr v1, v2

    .line 1938
    add-float v2, v8, v1

    .line 1939
    .line 1940
    iget-object v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:[Landroid/graphics/Path;

    .line 1941
    .line 1942
    aget-object v3, v3, v14

    .line 1943
    .line 1944
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1945
    .line 1946
    .line 1947
    cmpl-float v1, v1, v17

    .line 1948
    .line 1949
    if-ltz v1, :cond_23

    .line 1950
    .line 1951
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Landroid/graphics/PathMeasure;

    .line 1952
    .line 1953
    iget-object v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:[Landroid/graphics/Path;

    .line 1954
    .line 1955
    aget-object v3, v3, v14

    .line 1956
    .line 1957
    const/4 v4, 0x1

    .line 1958
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1959
    .line 1960
    .line 1961
    goto :goto_13

    .line 1962
    :cond_23
    const/4 v4, 0x1

    .line 1963
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 1964
    .line 1965
    move v8, v2

    .line 1966
    goto :goto_12

    .line 1967
    :cond_24
    const/4 v4, 0x1

    .line 1968
    move v15, v4

    .line 1969
    const/4 v1, 0x5

    .line 1970
    :goto_14
    if-ge v15, v1, :cond_25

    .line 1971
    .line 1972
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1973
    .line 1974
    iget-object v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:[I

    .line 1975
    .line 1976
    aget v3, v3, v15

    .line 1977
    .line 1978
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1982
    .line 1983
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:I

    .line 1984
    .line 1985
    int-to-float v3, v3

    .line 1986
    mul-float/2addr v3, v0

    .line 1987
    float-to-int v3, v3

    .line 1988
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:[Landroid/graphics/Path;

    .line 1992
    .line 1993
    iget-object v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Landroid/graphics/Paint;

    .line 1994
    .line 1995
    aget-object v2, v2, v15

    .line 1996
    .line 1997
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1998
    .line 1999
    .line 2000
    add-int/lit8 v15, v15, 0x1

    .line 2001
    .line 2002
    goto :goto_14

    .line 2003
    :cond_25
    :goto_15
    return-void

    .line 2004
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2005
    .line 2006
    const-string v1, "Check failed."

    .line 2007
    .line 2008
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "now(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->postInvalidateOnAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Ltcq;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r([F)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Ltcq;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Ltcq;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Ltcq;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Ltcq;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Ltcq;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Ltcq;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Ltcq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final y()[F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Ltcq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    return-object v0
.end method
