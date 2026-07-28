.class public final synthetic Lgsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lgsh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Llmv;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string v0, "lambda$showAddToDictionaryNotice$2"

    .line 29
    .line 30
    const/16 v2, 0x1be

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 33
    .line 34
    const-string v4, "SpellCheckerExtension.java"

    .line 35
    .line 36
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpdk;

    .line 41
    .line 42
    const-string v0, "click undo the add to dictionary"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgsh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljnl;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lktc;

    .line 57
    .line 58
    const v3, -0x61a83

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmkd;->az()V

    .line 72
    .line 73
    .line 74
    check-cast p1, Llmv;

    .line 75
    .line 76
    invoke-virtual {p1}, Llmv;->r()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    sget-object v0, Llmt;->a:Lj$/time/Duration;

    .line 81
    .line 82
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lpnv;->r:Lpnv;

    .line 94
    .line 95
    invoke-static {p1}, Lljr;->a(Lpnv;)Lljr;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v5, Ljnm;->g:Ljnm;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v6, "trigger_info"

    .line 106
    .line 107
    const-string v4, "activation_source"

    .line 108
    .line 109
    const-string v8, "from_more_fixes"

    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lktc;

    .line 116
    .line 117
    const/16 v2, -0x27c8

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lgsh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljny;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lld;

    .line 138
    .line 139
    invoke-virtual {v0}, Lld;->b()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lgsh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Llli;

    .line 150
    .line 151
    iget-object p1, p1, Llli;->s:Ljqw;

    .line 152
    .line 153
    invoke-interface {p1, v1, v0}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    new-instance p1, Lley;

    .line 158
    .line 159
    invoke-direct {p1}, Lley;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lgsh;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Llev;

    .line 165
    .line 166
    iget-object v0, v0, Llev;->f:Llfe;

    .line 167
    .line 168
    iget-object v1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lleb;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Llfe;->a(Lad;Lleb;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    new-instance p1, Llfa;

    .line 177
    .line 178
    invoke-direct {p1}, Llfa;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lgsh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Llev;

    .line 184
    .line 185
    iget-object v0, v0, Llev;->f:Llfe;

    .line 186
    .line 187
    iget-object v1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lleb;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Llfe;->a(Lad;Lleb;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object p1, p0, Lgsh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lguw;

    .line 198
    .line 199
    invoke-virtual {p1}, Lguw;->e()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0, v2}, Lgyk;->i(Landroid/content/Context;Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lguw;->n:Lmhj;

    .line 210
    .line 211
    invoke-static {v0, p1, v2}, Lguw;->j(Landroid/content/Context;Lmhj;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    iget-object p1, p0, Lgsh;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lguw;

    .line 218
    .line 219
    invoke-virtual {p1}, Lguw;->e()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {p1, v2}, Lgyk;->i(Landroid/content/Context;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    iget-object p1, p0, Lgsh;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v0, p1, v2}, Lguw;->j(Landroid/content/Context;Lmhj;Z)V

    .line 237
    .line 238
    .line 239
    const-string p1, "voice_donation_error_toast"

    .line 240
    .line 241
    invoke-static {p1, v3}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    new-instance p1, Landroid/text/SpannableString;

    .line 246
    .line 247
    iget-object v0, p0, Lgsh;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-class v1, Landroid/text/style/URLSpan;

    .line 257
    .line 258
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 263
    .line 264
    array-length v0, p1

    .line 265
    if-lez v0, :cond_0

    .line 266
    .line 267
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v1, Landroid/content/Intent;

    .line 270
    .line 271
    aget-object p1, p1, v3

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v2, "android.intent.action.VIEW"

    .line 282
    .line 283
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    const/high16 p1, 0x10000000

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    check-cast v0, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    :cond_0
    return-void

    .line 297
    :pswitch_8
    iget-object p1, p0, Lgsh;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lgqc;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    iput-object p1, v1, Lgqc;->e:Ljava/lang/String;

    .line 307
    .line 308
    check-cast v0, Lkg;

    .line 309
    .line 310
    invoke-virtual {v0}, Lkg;->et()V

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Lgqc;->f:Ljava/lang/Runnable;

    .line 314
    .line 315
    if-eqz p1, :cond_1

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 318
    .line 319
    .line 320
    :cond_1
    return-void

    .line 321
    :pswitch_9
    iget-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lgsi;

    .line 324
    .line 325
    iget-object p1, p1, Lgsi;->a:Ljava/lang/Runnable;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lgsh;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {p1}, Lgtt;->k()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
