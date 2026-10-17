.class final Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lfyq;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lfyq;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljuo;I)V
    .locals 12

    .line 1
    iget v0, p0, Lfyq;->c:I

    .line 2
    .line 3
    const v1, 0x7f1402e3

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v4, p0, Lfyq;->a:Z

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t()Lopz;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lpld;->c:Lpld;

    .line 39
    .line 40
    :goto_0
    move-object v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lopz;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lopz;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Leix;

    .line 53
    .line 54
    iget-object v4, v4, Leix;->b:Lpld;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v4, Lpld;->a:Lpld;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->d:Lemg;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Liuw;

    .line 63
    .line 64
    invoke-virtual {v9, p1}, Liuw;->e(Ljuo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lema;->a()Lelz;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9, p1}, Lelz;->e(Ljuo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p2}, Lelz;->f(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Lemj;

    .line 81
    .line 82
    invoke-static {p2}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v9, p2}, Lelz;->h(Lopz;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lfyf;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p2, v3, v2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, p2}, Lelz;->i(Loqx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lelz;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->x:Lkfv;

    .line 102
    .line 103
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lfol;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {v1, p2, v2}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lelz;->a()Lema;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v4, p2}, Lemg;->a(Lema;)Ljrd;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Ljrk;

    .line 125
    .line 126
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lfyo;

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    move-object v2, v10

    .line 133
    move-object v4, p1

    .line 134
    invoke-direct/range {v2 .. v9}, Lfyo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Ljuo;Ljava/lang/String;Lopz;Ljava/lang/String;Lpld;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Ljrk;->d(Ljqy;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iput-object p1, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v2, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->E:Landroid/view/inputmethod/EditorInfo;

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    new-instance v3, Landroid/view/inputmethod/EditorInfo;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-boolean v4, p0, Lfyq;->a:Z

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n()Lopz;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    sget-object v4, Lpld;->c:Lpld;

    .line 183
    .line 184
    :goto_2
    move-object v8, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v7}, Lopz;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7}, Lopz;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Leix;

    .line 197
    .line 198
    iget-object v4, v4, Leix;->b:Lpld;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    sget-object v4, Lpld;->a:Lpld;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->d:Lemg;

    .line 205
    .line 206
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Liuw;

    .line 207
    .line 208
    invoke-virtual {v9, p1}, Liuw;->e(Ljuo;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lema;->a()Lelz;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, p1}, Lelz;->e(Ljuo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, p2}, Lelz;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lemj;

    .line 225
    .line 226
    invoke-static {p2}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v9, p2}, Lelz;->h(Lopz;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lfyf;

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-direct {p2, v2, v3}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, p2}, Lelz;->i(Loqx;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Lelz;->b(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->x:Lkfv;

    .line 246
    .line 247
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lfol;

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    invoke-direct {v0, p2, v1}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lelz;->a()Lema;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v4, p2}, Lemg;->a(Lema;)Ljrd;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v9, Ljrk;

    .line 269
    .line 270
    invoke-direct {v9}, Ljrk;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lfyo;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move-object v0, v10

    .line 277
    move-object v1, v2

    .line 278
    move-object v2, p1

    .line 279
    move-object v3, v5

    .line 280
    move-object v4, v7

    .line 281
    move-object v5, v6

    .line 282
    move-object v6, v8

    .line 283
    move v7, v11

    .line 284
    invoke-direct/range {v0 .. v7}, Lfyo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Ljuo;Ljava/lang/String;Lopz;Ljava/lang/String;Lpld;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljrk;->d(Ljqy;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Ljbv;->b:Ljbv;

    .line 291
    .line 292
    iput-object p1, v9, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljrk;->a()Ljrb;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lfyq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const-string v6, "UNKNOWN"

    .line 9
    .line 10
    const/high16 v7, 0x10000000

    .line 11
    .line 12
    const-string v8, "android.intent.action.VIEW"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 29
    .line 30
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 31
    .line 32
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v7, Lenw;->c:Lenw;

    .line 46
    .line 47
    iget-object v8, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 48
    .line 49
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 50
    .line 51
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E:Landroid/view/inputmethod/EditorInfo;

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v6, v8, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object v8, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 59
    .line 60
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 61
    .line 62
    iget-object v9, v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v5, v4

    .line 67
    .line 68
    aput-object v6, v5, v3

    .line 69
    .line 70
    aput-object p1, v5, v2

    .line 71
    .line 72
    aput-object v9, v5, v1

    .line 73
    .line 74
    iget-object p1, v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lkvo;

    .line 75
    .line 76
    invoke-interface {p1, v7, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 93
    .line 94
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v7, Lenw;->c:Lenw;

    .line 110
    .line 111
    iget-object v8, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 112
    .line 113
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->E:Landroid/view/inputmethod/EditorInfo;

    .line 116
    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v6, v8, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    iget-object v8, p0, Lfyq;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 123
    .line 124
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 125
    .line 126
    iget-object v9, v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v5, v4

    .line 131
    .line 132
    aput-object v6, v5, v3

    .line 133
    .line 134
    aput-object p1, v5, v2

    .line 135
    .line 136
    aput-object v9, v5, v1

    .line 137
    .line 138
    iget-object p1, v8, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lkvo;

    .line 139
    .line 140
    invoke-interface {p1, v7, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
