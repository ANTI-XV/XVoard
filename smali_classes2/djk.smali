.class public final Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Lpvq;Lkbj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldjk;->e:I

    iput-object p2, p0, Ldjk;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldjk;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldjk;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldjk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhjo;Lmxr;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p5, p0, Ldjk;->e:I

    iput-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjk;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldjk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Ldjk;->e:I

    iput-object p2, p0, Ldjk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldjk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldjk;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p5, p0, Ldjk;->e:I

    iput-object p2, p0, Ldjk;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldjk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjk;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmgf;Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p5, p0, Ldjk;->e:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldjk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldjk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsie;Lsko;Lshh;Lsif;I)V
    .locals 0

    .line 6
    iput p5, p0, Ldjk;->e:I

    iput-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldjk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aE(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lad;

    .line 11
    .line 12
    invoke-virtual {v0}, Lad;->B()Lag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f140ea5

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ldjk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onFailure"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsim;->j:Lsim;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Authorization future failed"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lshh;

    .line 22
    .line 23
    invoke-direct {v0}, Lshh;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsie;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lsie;->a(Lsim;Lshh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldjk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmrb;

    .line 37
    .line 38
    iget-object v0, v0, Lmrb;->e:Lopz;

    .line 39
    .line 40
    check-cast v0, Loqi;

    .line 41
    .line 42
    iget-object v0, v0, Loqi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lmlg;->t(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lmue;

    .line 50
    .line 51
    iget-object p1, p1, Lmue;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lopz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Ldjk;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p1, Lmxa;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmxa;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lmue;

    .line 71
    .line 72
    iget-object p1, p1, Lmue;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmtb;

    .line 77
    .line 78
    iget-object v0, v0, Lmtb;->a:Ljava/lang/String;

    .line 79
    .line 80
    check-cast p1, Lfms;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lfms;->i(Ljava/lang/String;)Lpvq;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Ldjk;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lhde;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, v3, v1}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    sget-object v0, Lgiq;->a:Lpdn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "onFailure"

    .line 108
    .line 109
    const/16 v5, 0xe2

    .line 110
    .line 111
    const-string v2, "Failed to get createShortDynamicLink future callback."

    .line 112
    .line 113
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$1"

    .line 114
    .line 115
    const-string v6, "GboardSharingUtil.java"

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Ldjk;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Ldjk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lgiq;

    .line 130
    .line 131
    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0, p1}, Lgiq;->i(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lfoq;->a:Lpdn;

    .line 147
    .line 148
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "onFailure"

    .line 153
    .line 154
    const/16 v5, 0x70

    .line 155
    .line 156
    const-string v2, "TextToSpeech failed to initialize [SDG]"

    .line 157
    .line 158
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$2"

    .line 159
    .line 160
    const-string v6, "TextToSpeechController.java"

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    const v1, 0x7f1405f5

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1, v0}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Ldjk;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aq:Lpvq;

    .line 187
    .line 188
    if-eq v1, v0, :cond_0

    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ao:Lpdn;

    .line 192
    .line 193
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lpdk;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lpdk;

    .line 204
    .line 205
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment$1"

    .line 206
    .line 207
    const/16 v1, 0xa0

    .line 208
    .line 209
    const-string v3, "LanguageTagListPreferenceFragment.java"

    .line 210
    .line 211
    invoke-interface {p1, v0, v2, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lpdk;

    .line 216
    .line 217
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const-string v1, "Failed to check input method entries for language %s"

    .line 220
    .line 221
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Ldjk;->c()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a:Lpdn;

    .line 229
    .line 230
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "onFailure"

    .line 235
    .line 236
    const/16 v5, 0x6f

    .line 237
    .line 238
    const-string v2, "fail to fetch theme file"

    .line 239
    .line 240
    const-string v3, "com/google/android/apps/inputmethod/latin/ImeLatinApp$2"

    .line 241
    .line 242
    const-string v6, "ImeLatinApp.java"

    .line 243
    .line 244
    move-object v7, p1

    .line 245
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lpdn;

    .line 250
    .line 251
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lpdk;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lpdk;

    .line 262
    .line 263
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard$1"

    .line 264
    .line 265
    const/16 v3, 0x1b0

    .line 266
    .line 267
    const-string v4, "LatinPrimeKeyboard.java"

    .line 268
    .line 269
    invoke-interface {p1, v0, v2, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lpdk;

    .line 274
    .line 275
    iget-object v0, p0, Ldjk;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, p0, Ldjk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    const-string v3, "Failed to load ime def of languageTag %s, variant %s"

    .line 280
    .line 281
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {p1, v3, v2, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Ldjk;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ltuh;

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1, p1}, Ltuh;->q(Lpvq;Lksw;Lkbj;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ldjk;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsim;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsim;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lshh;

    .line 17
    .line 18
    invoke-direct {v1}, Lshh;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lsie;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lsie;->a(Lsim;Lshh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lmqt;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Ldjk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmxr;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lgyk;->v(Lhjo;Lcom/google/android/gms/common/api/Status;Lmxr;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ldjk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Ldjk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Lgiq;

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, p1}, Lgiq;->i(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lmgf;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmgf;->t()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v1, 0x7f1405f5

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-gez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Ldjk;->c:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v3, Lfoq;->b:Landroid/os/Bundle;

    .line 111
    .line 112
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    const-string v5, "SmartDictation TTS"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-ne p1, v0, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 125
    .line 126
    new-array v0, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Ldjk;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aq:Lpvq;

    .line 150
    .line 151
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aE(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Ldjk;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/preference/Preference;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aD(Landroidx/preference/Preference;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ao:Lpdn;

    .line 180
    .line 181
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lpdk;

    .line 186
    .line 187
    const-string v0, "onSuccess"

    .line 188
    .line 189
    const/16 v1, 0x96

    .line 190
    .line 191
    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment$1"

    .line 192
    .line 193
    const-string v3, "LanguageTagListPreferenceFragment.java"

    .line 194
    .line 195
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lpdk;

    .line 200
    .line 201
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v1, "The language %s is unavailable"

    .line 204
    .line 205
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Ldjk;->c()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, Ldjk;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, [B

    .line 217
    .line 218
    check-cast v1, Landroid/content/Context;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lluk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    sget-object v2, Lmfx;->a:Lpdn;

    .line 233
    .line 234
    invoke-static {v1}, Lmfx;->n(Ljava/io/File;)Z

    .line 235
    .line 236
    .line 237
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 280
    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p0, p1}, Ldjk;->a(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Ldjk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, p0, Ldjk;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ltuh;

    .line 294
    .line 295
    check-cast p1, Lksw;

    .line 296
    .line 297
    invoke-virtual {v2, v1, p1, v0}, Ltuh;->q(Lpvq;Lksw;Lkbj;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, p0, Ldjk;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Ldjk;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, p0, Ldjk;->a:Ljava/lang/Object;

    .line 308
    .line 309
    :try_start_5
    check-cast v1, Lshh;

    .line 310
    .line 311
    move-object v3, v0

    .line 312
    check-cast v3, Lsie;

    .line 313
    .line 314
    invoke-interface {v2, v3, v1}, Lsif;->a(Lsie;Lshh;)Lrnd;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 318
    check-cast p1, Lsko;

    .line 319
    .line 320
    iget-object v1, p1, Lsko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lsko;->f()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_1
    move-exception p1

    .line 330
    sget-object v1, Lsim;->j:Lsim;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v1, "Failed to start server call after authorization check"

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v1, Lshh;

    .line 343
    .line 344
    invoke-direct {v1}, Lshh;-><init>()V

    .line 345
    .line 346
    .line 347
    check-cast v0, Lsie;

    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, Lsie;->a(Lsim;Lshh;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
