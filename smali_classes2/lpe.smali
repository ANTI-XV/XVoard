.class public final Llpe;
.super Ljnl;
.source "PG"

# interfaces
.implements Llqb;


# static fields
.field public static final a:Lpdn;

.field public static final d:Lmkd;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Runnable;

.field private e:Z

.field private f:Ljava/util/concurrent/Future;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpe;->d:Lmkd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llpe;->a:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llpe;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final w(Landroid/view/View;Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10100ae

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "obtainStyledAttributes(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    filled-new-array {p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Llpe;->f:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Llpe;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cancelShowFirstTimeEducationFuture"

    .line 20
    .line 21
    const/16 v2, 0x6f

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 24
    .line 25
    const-string v4, "StylusEducationPopupDialog.kt"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "First time education future cancelled"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Llpe;->f:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(ZLjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, -0x274c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljny;->H(Ljnb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lktz;->j:Lktz;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljny;->ai(Lktz;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lktz;->j:Lktz;

    .line 37
    .line 38
    iget-object v2, v2, Lktz;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v4, -0x2714

    .line 41
    .line 42
    invoke-static {v4, v2}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljny;->H(Ljnb;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lind;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lind;->h()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljny;->e()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-static {v1}, Lmkd;->cl(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f040356

    .line 77
    .line 78
    .line 79
    const v4, 0x7f1507c0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v4}, Lmhf;->k(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 87
    .line 88
    invoke-direct {v9, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Llgs;->b()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1e

    .line 98
    .line 99
    if-lt v2, v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Laew$$ExternalSyntheticApiModelOutline0;->m$4()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, v2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f1501d2

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const v1, 0x7f0e0069

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const v1, 0x7f0b2009

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/high16 v1, -0x1000000

    .line 151
    .line 152
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0b0155

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v13, v1

    .line 167
    check-cast v13, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-static {v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "from(...)"

    .line 174
    .line 175
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lmkd;->an(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Lqj;

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    move-object v1, v14

    .line 185
    move-object v2, p0

    .line 186
    move-object v3, v13

    .line 187
    move-object v4, v9

    .line 188
    move-object v5, v12

    .line 189
    move-object v6, v0

    .line 190
    move-object v7, v11

    .line 191
    invoke-direct/range {v1 .. v8}, Lqj;-><init>(Llpe;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Llgs;Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Llpb;

    .line 195
    .line 196
    move/from16 v2, p1

    .line 197
    .line 198
    invoke-direct {v1, v2, v14}, Llpb;-><init>(ZLjava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f0e07d1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v1, Llpa;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lbve;

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    invoke-direct {v8, v5, v14, v2}, Lbve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v2, v1

    .line 232
    invoke-direct/range {v2 .. v8}, Llpa;-><init>(Ljny;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Ltaz;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Llhh;->a()Llhg;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0}, Llgs;->b()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Llhg;->c(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v11}, Llhg;->k(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xc00

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Llhg;->h(I)V

    .line 252
    .line 253
    .line 254
    const/4 v3, -0x1

    .line 255
    invoke-virtual {v2, v3}, Llhg;->f(I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Llpc;

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    move-object v5, p0

    .line 262
    move-object v6, v13

    .line 263
    move-object v7, v9

    .line 264
    move-object v8, v12

    .line 265
    move-object v9, v1

    .line 266
    invoke-direct/range {v4 .. v9}, Llpc;-><init>(Llpe;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Llpa;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v2, Llhg;->b:Llgr;

    .line 270
    .line 271
    invoke-virtual {v2}, Llhg;->a()Llhh;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Llgs;->l(Llhh;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v11, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f0b0135

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "findViewById(...)"

    .line 290
    .line 291
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 295
    .line 296
    .line 297
    return-object v14
.end method

.method public final q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llpe;->e:Z

    .line 7
    .line 8
    const-string v1, "onEditorTappedWithStylus"

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 11
    .line 12
    const-string v3, "StylusEducationPopupDialog.kt"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Llpe;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x3b

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0, v3}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string v0, "First time education not shown as handwriting started"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Llpe;->x()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llpe;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "stylus_first_time_education"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Llhx;->aq(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Llpe;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljih;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Llpe;->a:Lpdn;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x40

    .line 92
    .line 93
    invoke-interface {p1, v2, v1, v0, v3}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lpdk;

    .line 98
    .line 99
    const-string v0, "Schedule to show first time education"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljbv;->a:Ljbv;

    .line 105
    .line 106
    new-instance v0, Lkyu;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x12c

    .line 114
    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Llpe;->f:Ljava/util/concurrent/Future;

    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llpe;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpe;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llpe;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llpe;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpe;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpe;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llpe;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Llpe;->m(ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llpe;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
