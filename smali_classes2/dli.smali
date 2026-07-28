.class public final synthetic Ldli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldli;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Ldli;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://support.google.com/gboard/answer/9334583"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/high16 v5, 0x10000000

    .line 9
    .line 10
    const-string v6, "android.intent.action.VIEW"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldli;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lmll;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, Lkwo;->a:Lpdn;

    .line 28
    .line 29
    sget-object p1, Lkwk;->a:Lkwo;

    .line 30
    .line 31
    sget-object v0, Lkwh;->O:Lkwh;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldli;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkou;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkou;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, v4, v3}, Lkbl;->m(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-static {}, Lkds;->a()Lkdg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Ldli;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lllw;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lllw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f14088e

    .line 70
    .line 71
    .line 72
    const v3, 0x7f140727

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lllw;->b(Landroid/content/Context;[I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lkdg;->x(Lllw;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_2
    iget-object p1, p0, Ldli;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljga;

    .line 91
    .line 92
    iget-object v0, p1, Ljga;->c:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p1, p1, Ljga;->e:Lkbl;

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljga;->k(Lkbl;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v0, "https://policies.google.com/privacy"

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ldli;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lgus;

    .line 117
    .line 118
    iget-object v0, v0, Lgus;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object p1, p0, Ldli;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1}, Lgtz;->b(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object p1, p0, Ldli;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v0, Lirn;->a:Liro;

    .line 135
    .line 136
    check-cast p1, Landroid/content/Context;

    .line 137
    .line 138
    const-string v1, "StateReportIntro"

    .line 139
    .line 140
    invoke-interface {v0, p1, v1}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    sget-object p1, Lkwo;->a:Lpdn;

    .line 145
    .line 146
    sget-object p1, Lkwk;->a:Lkwo;

    .line 147
    .line 148
    sget-object v0, Lkwh;->O:Lkwh;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ldli;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, p1, v4, v3}, Lkbl;->m(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object p1, p0, Ldli;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lfjz;

    .line 173
    .line 174
    invoke-virtual {v0}, Lfjz;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v0, v4, v3}, Lkbl;->m(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Ldj;

    .line 186
    .line 187
    invoke-virtual {p1}, Ldj;->dismiss()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    invoke-static {}, Lkds;->a()Lkdg;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    iget-object v0, p0, Ldli;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lllw;

    .line 200
    .line 201
    const/16 v2, 0x13

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lllw;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const v2, 0x7f14088d

    .line 207
    .line 208
    .line 209
    const v3, 0x7f140733

    .line 210
    .line 211
    .line 212
    filled-new-array {v2, v3}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lllw;->b(Landroid/content/Context;[I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1}, Lkdg;->x(Lllw;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    return-void

    .line 225
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Ldli;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 249
    .line 250
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Ldli;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
