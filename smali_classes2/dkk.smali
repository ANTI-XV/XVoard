.class public final synthetic Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldjt;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldkk;->b:I

    iput-object p1, p0, Ldkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ldkk;->b:I

    .line 2
    .line 3
    const v1, 0x7f14078d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14089a

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldqr;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ldqr;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldqr;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ldqr;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldpv;

    .line 34
    .line 35
    iput-boolean v5, v0, Ldpv;->c:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ldpv;

    .line 42
    .line 43
    iget-object v2, v1, Ldpv;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v5, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, Ldpv;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v4, 0x7f140edd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v1, Ldpv;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, v1, Ldpv;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v5, v4

    .line 76
    .line 77
    const v4, 0x7f140edc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    iget-object v1, v1, Ldpv;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v4, 0x7f140a9d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f140edf

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Lgf;

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-direct {v5, v0, v6, v3}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    const-string v3, "undo_delete_toast"

    .line 108
    .line 109
    invoke-static {v3, v2, v4, v1, v5}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ldkk;

    .line 114
    .line 115
    const/16 v3, 0x12

    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Ljuf;->j:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance v2, Ldkt;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v2, v0, v3}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Ljuf;->i:Ljqy;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljuf;->a()Ljum;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ldno;

    .line 149
    .line 150
    iget-object v1, v0, Ldno;->i:Lljc;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, v1, Lljc;->b:Lljb;

    .line 155
    .line 156
    sget-object v2, Lkuf;->c:Lkuf;

    .line 157
    .line 158
    invoke-static {v1, v2}, Llix;->d(Lljb;Lkuf;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Ldno;->h:Ljava/util/Map;

    .line 162
    .line 163
    sget-object v2, Lkuf;->c:Lkuf;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-boolean v5, v0, Ldno;->t:Z

    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ldlz;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ldlz;->e(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ldlz;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ldlz;->e(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Ldkk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lith;

    .line 195
    .line 196
    const v2, 0x7f14087d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lith;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v0, Lad;->m:Landroid/os/Bundle;

    .line 204
    .line 205
    if-nez v3, :cond_2

    .line 206
    .line 207
    new-instance v3, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lad;->aa(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    const-string v4, "HIGHLIGHT_PREFERENCE"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lad;->x()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "PREFERENCE_FRAGMENT"

    .line 225
    .line 226
    const-string v4, "setting_privacy"

    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lith;->w(Lad;)Lbf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lbf;->g()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->a(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->a(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lmvt;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lmvt;->A(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmvt;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lmvt;->C(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_c
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_d
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->a(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_e
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->a(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_f
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lmvt;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lmvt;->A(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_10
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lmvt;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lmvt;->C(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_11
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->G()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_12
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ldjt;

    .line 322
    .line 323
    iget-object v0, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 324
    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    const/16 v1, 0x3e

    .line 328
    .line 329
    const-string v2, " "

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    return-void

    .line 335
    :pswitch_13
    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->B()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
