.class final Lgjl;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lgjn;


# direct methods
.method public constructor <init>(Lgjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjl;->a:Lgjn;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjl;->a:Lgjn;

    .line 2
    .line 3
    iget-object v0, v0, Lgjn;->f:Lgiq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lgiq;->b:Lgjg;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lgjg;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lgiq;->b:Lgjg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldj;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lgiq;->b:Lgjg;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p2, p0, Lgjl;->a:Lgjn;

    .line 4
    .line 5
    invoke-static {}, Lkba;->a()Lkbj;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lgjn;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 28
    .line 29
    const-string v1, "SharingNoticeModule.java"

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    sget-object p1, Lgjn;->a:Lpdn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const-string p2, "isEnabledForHostApp"

    .line 42
    .line 43
    const/16 p3, 0xd0

    .line 44
    .line 45
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string p2, "Empty app package name. Sharing notice will not show."

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p4, p2, Lgjn;->g:Llln;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Llln;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p2, Lgjn;->e:Llhx;

    .line 66
    .line 67
    const-string p4, "sharing_notice_earliest_display_time"

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {p1, p4, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long p1, v4, v2

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p2, Lgjn;->e:Llhx;

    .line 80
    .line 81
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    sget-object v0, Lgjn;->d:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long/2addr p2, v0

    .line 96
    invoke-virtual {p1, p4, p2, p3}, Lbju;->i(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long p1, v6, v4

    .line 109
    .line 110
    if-ltz p1, :cond_6

    .line 111
    .line 112
    iget-boolean p1, p2, Lgjn;->j:Z

    .line 113
    .line 114
    const-string p4, "shouldPostNotice"

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lgjn;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpdk;

    .line 125
    .line 126
    const/16 p2, 0xbb

    .line 127
    .line 128
    invoke-interface {p1, v0, p4, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lpdk;

    .line 133
    .line 134
    const-string p2, "NoticeManager already has sharing notice."

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p2}, Lgjn;->c()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget-object v4, Lgiy;->f:Ljpg;

    .line 145
    .line 146
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    int-to-long v6, p1

    .line 157
    cmp-long v6, v6, v4

    .line 158
    .line 159
    if-gez v6, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-object p1, p2, Lgjn;->e:Llhx;

    .line 170
    .line 171
    const-string p4, "sharing_notice_latest_display_time"

    .line 172
    .line 173
    invoke-virtual {p1, p4, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    sub-long/2addr v0, v2

    .line 178
    sget-object p1, Lgjn;->c:Lj$/time/Duration;

    .line 179
    .line 180
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long p1, v0, v2

    .line 185
    .line 186
    if-lez p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p3}, Lkbj;->a()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p4, p2, Lgjn;->f:Lgiq;

    .line 193
    .line 194
    if-nez p4, :cond_4

    .line 195
    .line 196
    new-instance p4, Lgiq;

    .line 197
    .line 198
    invoke-direct {p4, p1}, Lgiq;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object p4, p2, Lgjn;->f:Lgiq;

    .line 202
    .line 203
    :cond_4
    invoke-static {}, Ljua;->a()Ljty;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const v0, 0x7f0e078b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, v0}, Ljty;->d(I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-interface {p3, v0}, Lkbj;->n(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    const v1, 0x7f140627

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p4, p1}, Ljty;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "tag_share_gboard_notice"

    .line 234
    .line 235
    invoke-virtual {p4, p1}, Ljty;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lgjn;->b:Lj$/time/Duration;

    .line 239
    .line 240
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p4, v0, v1}, Ljty;->f(J)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lgjk;

    .line 248
    .line 249
    invoke-direct {p1, p2, v2}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p4, Ljty;->e:Ljava/lang/Runnable;

    .line 253
    .line 254
    new-instance p1, Lgjk;

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-direct {p1, p2, v0}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p4, Ljty;->c:Ljava/lang/Runnable;

    .line 261
    .line 262
    new-instance p1, Lgjk;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-direct {p1, p2, v0}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p4, Ljty;->a:Ljava/lang/Runnable;

    .line 269
    .line 270
    new-instance p1, Lgjk;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-direct {p1, p2, v0}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p4, Ljty;->b:Ljava/lang/Runnable;

    .line 277
    .line 278
    new-instance p1, Ldii;

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ldii;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p4, Ljty;->g:Ljtz;

    .line 284
    .line 285
    invoke-virtual {p4}, Ljty;->a()Ljua;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Ljuc;->a(Ljua;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v2, p2, Lgjn;->h:Z

    .line 293
    .line 294
    invoke-interface {p3}, Lkbj;->i()Lmgf;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p2, Lgjn;->i:Lmgf;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    sget-object p2, Lgjn;->a:Lpdn;

    .line 302
    .line 303
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lpdk;

    .line 308
    .line 309
    const/16 p3, 0xc1

    .line 310
    .line 311
    invoke-interface {p2, v0, p4, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lpdk;

    .line 316
    .line 317
    invoke-interface {p2, v4, v5, p1}, Lpdk;->W(JI)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_0
    return-void
.end method
