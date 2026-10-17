.class public final synthetic Lfzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget v0, p0, Lfzn;->b:I

    .line 2
    .line 3
    const-string v1, "CBVerifier"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfzn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast v0, Lkwc;

    .line 16
    .line 17
    iget-object v0, v0, Lkwc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkwc;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "lambda$queryAndUpdateUserCheckboxOptIn$2"

    .line 29
    .line 30
    const/16 v5, 0x116

    .line 31
    .line 32
    const-string v2, "Failed to check checkbox status."

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 35
    .line 36
    const-string v6, "BaseClearcutAdapter.java"

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v8, "lambda$onResume$1"

    .line 50
    .line 51
    const/16 v9, 0x48

    .line 52
    .line 53
    const-string v6, "Failed to get dynamic link"

    .line 54
    .line 55
    const-string v7, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 56
    .line 57
    const-string v10, "LauncherActivity.java"

    .line 58
    .line 59
    move-object v11, p1

    .line 60
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lfzn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lfzn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Ljbv;->b:Ljbv;

    .line 74
    .line 75
    new-instance v2, Ljah;

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v0, p1, v3, v4}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget-boolean v0, Lift;->a:Z

    .line 88
    .line 89
    iget-object v0, p0, Lfzn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v2, v4

    .line 94
    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    const-string p1, "Fail to register phenotypeflags for %s. %s"

    .line 98
    .line 99
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    sget-boolean v0, Lift;->a:Z

    .line 108
    .line 109
    iget-object v0, p0, Lfzn;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, v4

    .line 114
    .line 115
    aput-object p1, v2, v3

    .line 116
    .line 117
    const-string p1, "Committing phenotypeflags for %s failed. %s"

    .line 118
    .line 119
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    sget-object v0, Lgje;->a:Lpdn;

    .line 128
    .line 129
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "lambda$getPendingDynamicLinkAndMaybeShowDialog$1"

    .line 134
    .line 135
    const/16 v5, 0x62

    .line 136
    .line 137
    const-string v2, "Failed to get dynamic link"

    .line 138
    .line 139
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 140
    .line 141
    const-string v6, "SharingLinkReceiveModule.java"

    .line 142
    .line 143
    move-object v7, p1

    .line 144
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lfzn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lgje;

    .line 150
    .line 151
    invoke-virtual {p1}, Lgje;->e()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    sget-object v0, Lgac;->a:Lpdn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v8, "lambda$processBitmap$7"

    .line 162
    .line 163
    const/16 v9, 0x276

    .line 164
    .line 165
    const-string v6, "Failed to process results."

    .line 166
    .line 167
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 168
    .line 169
    const-string v10, "OcrCaptureKeyboardPeer.java"

    .line 170
    .line 171
    move-object v11, p1

    .line 172
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lfzn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lgac;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    iput v0, p1, Lgac;->B:I

    .line 181
    .line 182
    sget-object v0, Lgan;->n:Lgan;

    .line 183
    .line 184
    new-array v1, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v2, Lgap;->b:Lgap;

    .line 187
    .line 188
    aput-object v2, v1, v4

    .line 189
    .line 190
    iget-object v2, p1, Lgac;->o:Lkvo;

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lgac;->k:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lgac;->b:Landroid/content/Context;

    .line 201
    .line 202
    const v1, 0x7f140e77

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lgei;->bV(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lgac;->d()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    sget-object v0, Lfzp;->a:Lpdn;

    .line 217
    .line 218
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v8, "lambda$tryToInstallModules$3"

    .line 223
    .line 224
    const/16 v9, 0x5d

    .line 225
    .line 226
    const-string v6, "Modules install request has failed."

    .line 227
    .line 228
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 229
    .line 230
    const-string v10, "MlKitModuleManager.java"

    .line 231
    .line 232
    move-object v11, p1

    .line 233
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lgan;->n:Lgan;

    .line 237
    .line 238
    new-array v0, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, Lgap;->g:Lgap;

    .line 241
    .line 242
    aput-object v1, v0, v4

    .line 243
    .line 244
    iget-object v1, p0, Lfzn;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lfzp;

    .line 247
    .line 248
    iget-object v1, v1, Lfzp;->b:Lkvo;

    .line 249
    .line 250
    invoke-interface {v1, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    sget-object v0, Lfkg;->a:Lpdn;

    .line 255
    .line 256
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "lambda$getPendingDynamicLinkAndMaybeShowDialog$1"

    .line 261
    .line 262
    const/16 v5, 0x57

    .line 263
    .line 264
    const-string v2, "Failed to get dynamic link"

    .line 265
    .line 266
    const-string v3, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 267
    .line 268
    const-string v6, "MigrationModule.java"

    .line 269
    .line 270
    move-object v7, p1

    .line 271
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lfzn;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lfkg;

    .line 277
    .line 278
    invoke-virtual {p1}, Lfkg;->d()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    sget-object v0, Lfzp;->a:Lpdn;

    .line 283
    .line 284
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v8, "lambda$onCreate$1"

    .line 289
    .line 290
    const/16 v9, 0x3c

    .line 291
    .line 292
    const-string v6, "Failed to get module availability."

    .line 293
    .line 294
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 295
    .line 296
    const-string v10, "MlKitModuleManager.java"

    .line 297
    .line 298
    move-object v11, p1

    .line 299
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lgan;->n:Lgan;

    .line 303
    .line 304
    new-array v0, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v1, Lgap;->d:Lgap;

    .line 307
    .line 308
    aput-object v1, v0, v4

    .line 309
    .line 310
    iget-object v1, p0, Lfzn;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lfzp;

    .line 313
    .line 314
    iget-object v1, v1, Lfzp;->b:Lkvo;

    .line 315
    .line 316
    invoke-interface {v1, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
