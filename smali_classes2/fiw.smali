.class public final synthetic Lfiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfiw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfiw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfiw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lowk;

    .line 14
    .line 15
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lqbw;

    .line 23
    .line 24
    check-cast v0, Lrtf;

    .line 25
    .line 26
    iget-object v0, v0, Lrtf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lqbw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqcq;

    .line 33
    .line 34
    invoke-direct {v0}, Lqcq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lqbw;

    .line 43
    .line 44
    iget-object v2, p0, Lfiw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lqbw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Lowf;

    .line 55
    .line 56
    invoke-direct {v0}, Lowf;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lfiw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lrtf;

    .line 62
    .line 63
    iget-object v1, v1, Lrtf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lqbh;

    .line 80
    .line 81
    invoke-interface {v2}, Lqbh;->a()Lqcb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lnri;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lopz;

    .line 110
    .line 111
    new-instance v2, Lnmy;

    .line 112
    .line 113
    invoke-direct {v2}, Lnmy;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lnmy;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lnrj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lnrj;->b()Lopz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lopz;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Lnrj;->b()Lopz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lnmy;

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    sget v0, Lgty;->a:I

    .line 154
    .line 155
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_7
    sget v0, Lgty;->a:I

    .line 173
    .line 174
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_8
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljws;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljws;->d()Ljwq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_9
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljws;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljws;->c()Ljwq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljws;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljws;->b()Ljwq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_b
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljws;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljws;->a()Ljwq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_c
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljws;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljws;->b()Ljwq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_d
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljws;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljws;->d()Ljwq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_e
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljws;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljws;->a()Ljwq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_f
    iget-object v0, p0, Lfiw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljws;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljws;->c()Ljwq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
