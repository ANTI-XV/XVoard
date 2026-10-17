.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ltuh;

.field private final c:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltcn;->a:I

    .line 2
    .line 3
    new-instance v0, Ltbz;

    .line 4
    .line 5
    const-class v1, Lbtn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ltdb;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbtn;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltuh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbtn;->c:Ltuh;

    .line 11
    .line 12
    new-instance v0, Ltuh;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbtn;->b:Ltuh;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbtn;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lboo;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbte;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "activityStack.activities"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lbte;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Lbut;
    .locals 5

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbup;

    .line 7
    .line 8
    invoke-direct {v0}, Lbup;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "splitAttributes.splitType"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbus;->c:Lbus;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbus;->a:Lbus;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 35
    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    sget-object v2, Lbus;->a:Lbus;

    .line 39
    .line 40
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lbpd;->c(F)Lbus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lbup;->b(Lbus;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v1, v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    sget-object v1, Lbuq;->e:Lbuq;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Unknown layout direction: "

    .line 77
    .line 78
    invoke-static {v1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    sget-object v1, Lbuq;->d:Lbuq;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v1, Lbuq;->a:Lbuq;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v1, Lbuq;->c:Lbuq;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object v1, Lbuq;->b:Lbuq;

    .line 96
    .line 97
    :goto_1
    iput-object v1, v0, Lbup;->a:Lbuq;

    .line 98
    .line 99
    invoke-static {}, Lbtn;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v1, v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "splitAttributes.animationBackground"

    .line 110
    .line 111
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v2, v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    check-cast v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v2, Lbto;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lbto;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    sget-object v2, Lbtq;->a:Lbtq;

    .line 131
    .line 132
    :goto_2
    iput-object v2, v0, Lbup;->b:Lbtq;

    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lbtn;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x6

    .line 139
    if-lt v1, v2, :cond_d

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Ltlx;

    .line 146
    .line 147
    invoke-direct {v1}, Ltlx;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ltlx;->a(I)V

    .line 151
    .line 152
    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Lbtm;->a:Lbtm;

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v3, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v1, v2, :cond_a

    .line 167
    .line 168
    sget-object v1, Lbtn;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "Unknown divider type "

    .line 171
    .line 172
    const-string v3, ".dividerType, default to fixed divider type"

    .line 173
    .line 174
    invoke-static {p0, v2, v3}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    new-instance v1, Lbtk;

    .line 182
    .line 183
    invoke-direct {v1}, Lbtk;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Lbtk;->c(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v1, p0}, Lbtk;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lbtk;->a()Lbtl;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Lboo;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Lboo;->d(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/high16 v4, -0x40800000    # -1.0f

    .line 224
    .line 225
    cmpg-float v3, v3, v4

    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    cmpg-float v3, v3, v4

    .line 234
    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    sget-object p0, Lbti;->a:Lbti;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    new-instance v3, Lbth;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-direct {v3, v4, p0}, Lbth;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    move-object p0, v3

    .line 254
    :goto_3
    new-instance v3, Lbtj;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2, p0}, Lbtj;-><init>(IILbti;)V

    .line 257
    .line 258
    .line 259
    move-object p0, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    new-instance v1, Lbtk;

    .line 262
    .line 263
    invoke-direct {v1}, Lbtk;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v2}, Lbtk;->c(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v1, p0}, Lbtk;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lbtk;->a()Lbtl;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_4
    iput-object p0, v0, Lbup;->c:Lbtm;

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v0}, Lbup;->a()Lbut;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "Unknown split type: "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

.method private static final d()I
    .locals 1

    .line 1
    new-instance v0, Ltlx;

    .line 2
    .line 3
    invoke-direct {v0}, Ltlx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ltlx;->a:I

    .line 7
    .line 8
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 30
    .line 31
    invoke-static {}, Lbtn;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "splitInfo.secondaryActivityStack"

    .line 37
    .line 38
    const-string v5, "splitInfo.primaryActivityStack"

    .line 39
    .line 40
    const-string v6, "splitInfo"

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbuu;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lboo;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lboo;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lbup;

    .line 75
    .line 76
    invoke-direct {v5}, Lbup;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lbus;->a:Lbus;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v6, Lbus;->a:Lbus;

    .line 86
    .line 87
    iget v6, v6, Lbus;->d:F

    .line 88
    .line 89
    cmpg-float v6, v1, v6

    .line 90
    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    sget-object v1, Lbus;->a:Lbus;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v1}, Lbpd;->c(F)Lbus;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-virtual {v5, v1}, Lbup;->b(Lbus;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lbuq;->a:Lbuq;

    .line 104
    .line 105
    iput-object v1, v5, Lbup;->a:Lbuq;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbup;->a()Lbut;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v3, v4, v1}, Lbuu;-><init>(Lbte;Lbte;Lbut;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_1
    const/4 v3, 0x2

    .line 117
    const-string v7, "splitInfo.splitAttributes"

    .line 118
    .line 119
    if-ne v2, v3, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lbtn;->c:Ltuh;

    .line 122
    .line 123
    invoke-static {v1, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lbuu;

    .line 127
    .line 128
    iget-object v6, v2, Ltuh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lboo;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v2, Ltuh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lboo;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v2, v2, Ltuh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbtn;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lbut;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v3, v5, v4, v1}, Lbuu;-><init>(Lbte;Lbte;Lbut;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object v2, v3

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_2
    const/4 v3, 0x3

    .line 174
    if-lt v2, v3, :cond_3

    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    if-ge v2, v3, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lbtn;->b:Ltuh;

    .line 180
    .line 181
    invoke-static {v1, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lbuu;

    .line 185
    .line 186
    iget-object v6, v2, Ltuh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lboo;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v2, Ltuh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lboo;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v2, v2, Ltuh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lbtn;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lbut;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v6, "splitInfo.token"

    .line 230
    .line 231
    invoke-static {v1, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v5, v4, v2, v1}, Lbuu;-><init>(Lbte;Lbte;Lbut;Landroid/os/IBinder;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    new-instance v2, Lbuu;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lbtn;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lbtn;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lbte;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbtn;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lbut;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const-string v1, "splitInfo.splitInfoToken"

    .line 278
    .line 279
    invoke-static {v12, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "token"

    .line 283
    .line 284
    invoke-static {v12, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move-object v7, v2

    .line 289
    invoke-direct/range {v7 .. v12}, Lbuu;-><init>(Lbte;Lbte;Lbut;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_4
    return-void
.end method
