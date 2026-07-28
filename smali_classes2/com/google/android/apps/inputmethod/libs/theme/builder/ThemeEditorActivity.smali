.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;
.super Lgna;
.source "PG"


# static fields
.field public static final q:Lpdn;


# instance fields
.field public r:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lgna;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onCreate"

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 11
    .line 12
    const-string v2, "ThemeEditorActivity.java"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpdk;

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    invoke-interface {p1, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string v0, "intent null"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v3, "target_user_image_theme_file_name"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lpdn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const/16 v3, 0x2b

    .line 58
    .line 59
    invoke-interface {p1, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const-string v0, "target user image theme file name missing."

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {p0, v3}, Llup;->e(Landroid/content/Context;Ljava/io/File;)Llup;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lpdn;

    .line 88
    .line 89
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpdk;

    .line 94
    .line 95
    const-string v4, "loadThemeBuilderFromFile"

    .line 96
    .line 97
    const/16 v5, 0x45

    .line 98
    .line 99
    invoke-interface {p1, v1, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lpdk;

    .line 104
    .line 105
    const-string v4, "Invalid zip file: %s"

    .line 106
    .line 107
    invoke-interface {p1, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lgnn;

    .line 114
    .line 115
    const-string v4, "original_cropping"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Llup;->f(Ljava/lang/String;)Lpiu;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v4, "background"

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Llup;->f(Ljava/lang/String;)Lpiu;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Background bitmap is empty"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_0
    invoke-direct {v3, v4}, Lgnn;-><init>(Lpiu;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Llxd;->c:Llxd;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Llup;->b(Ljava/util/Set;Llxd;)Llxd;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v4, Llxd;->b:Lrsp;

    .line 154
    .line 155
    sget-object v6, Lpbu;->a:Lpbu;

    .line 156
    .line 157
    invoke-static {v5, v6}, Llwe;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "__overlay_transparency"

    .line 162
    .line 163
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Llxa;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    iget-wide v6, v6, Llxa;->i:D

    .line 172
    .line 173
    double-to-float v4, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v4, v4, Llxd;->a:Lrsp;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Llxc;

    .line 192
    .line 193
    iget v7, v6, Llxc;->c:I

    .line 194
    .line 195
    invoke-static {v7}, Llxb;->b(I)Llxb;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_7

    .line 200
    .line 201
    sget-object v7, Llxb;->a:Llxb;

    .line 202
    .line 203
    :cond_7
    sget-object v8, Llxb;->d:Llxb;

    .line 204
    .line 205
    if-ne v7, v8, :cond_6

    .line 206
    .line 207
    iget-object v7, v6, Llxc;->b:Lrsp;

    .line 208
    .line 209
    const-string v8, ".keyboard-body-area"

    .line 210
    .line 211
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    iget-object v4, v6, Llxc;->d:Llxa;

    .line 218
    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    sget-object v4, Llxa;->j:Llxa;

    .line 222
    .line 223
    :cond_8
    iget-wide v6, v4, Llxa;->i:D

    .line 224
    .line 225
    double-to-float v4, v6

    .line 226
    invoke-static {v4}, Lgnn;->a(F)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    sub-float v4, v6, v4

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const v4, 0x3ecccccd    # 0.4f

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v3, v4}, Lgnn;->i(F)V

    .line 239
    .line 240
    .line 241
    iget v4, v3, Lgnn;->d:I

    .line 242
    .line 243
    iget v6, v3, Lgnn;->f:F

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    div-float/2addr v6, v4

    .line 247
    const-string v7, "__cropping_scale"

    .line 248
    .line 249
    invoke-static {v5, v7, v6}, Lgnn;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    mul-float/2addr v6, v4

    .line 254
    iput v6, v3, Lgnn;->f:F

    .line 255
    .line 256
    iget v6, v3, Lgnn;->g:F

    .line 257
    .line 258
    mul-float/2addr v6, v4

    .line 259
    const-string v7, "__cropping_rect_center_x"

    .line 260
    .line 261
    invoke-static {v5, v7, v6}, Lgnn;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    div-float/2addr v6, v4

    .line 266
    iget v7, v3, Lgnn;->h:F

    .line 267
    .line 268
    mul-float/2addr v7, v4

    .line 269
    const-string v8, "__cropping_rect_center_y"

    .line 270
    .line 271
    invoke-static {v5, v8, v7}, Lgnn;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    div-float/2addr v5, v4

    .line 276
    invoke-virtual {v3, v6, v5}, Lgnn;->g(FF)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Llup;->a:Llxl;

    .line 280
    .line 281
    iget-object p1, p1, Llxl;->e:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p1, v3, Lgnn;->i:Ljava/lang/String;

    .line 284
    .line 285
    move-object p1, v3

    .line 286
    :goto_2
    if-nez p1, :cond_a

    .line 287
    .line 288
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lpdn;

    .line 289
    .line 290
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lpdk;

    .line 295
    .line 296
    const/16 v3, 0x33

    .line 297
    .line 298
    invoke-interface {p1, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lpdk;

    .line 303
    .line 304
    const-string v0, "ThemeBuilder null"

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    invoke-virtual {p0}, Lgna;->w()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lgna;->A(Lgnn;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method protected final s(Lgnn;)Lgnl;
    .locals 2

    .line 1
    new-instance v0, Lgnl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, p1, v1}, Lgnl;-><init>(Landroid/content/Context;Lgnk;Lgnn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final z()V
    .locals 8

    .line 1
    invoke-static {p0}, Lluk;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lgna;->t()Lgnn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v0, Ljbf;->a:Lpvu;

    .line 19
    .line 20
    new-instance v7, Lejb;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v7}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
