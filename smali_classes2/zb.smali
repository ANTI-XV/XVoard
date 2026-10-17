.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laan;Ljava/lang/String;Ljava/lang/Object;Laed;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->a:Ljava/lang/String;

    iput-object p3, p0, Lzb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laii;Ljava/lang/String;Laen;Laed;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->a:Ljava/lang/String;

    iput-object p3, p0, Lzb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lzb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Laii;

    .line 15
    .line 16
    invoke-virtual {v1}, Laii;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lzb;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Laan;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laan;->N(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lzb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lzb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Laed;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v3}, Laii;->a(Ljava/lang/String;Laen;Laed;)Laea;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Laan;->L(Laea;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Laan;->H()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Laii;->a:Lain;

    .line 46
    .line 47
    invoke-static {}, Laft;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lain;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Laan;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lain;->r(Laan;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lzb;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Laan;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Laan;->N(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lzb;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p0, Lzb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ladq;

    .line 91
    .line 92
    check-cast v3, Laed;

    .line 93
    .line 94
    check-cast v1, Lzx;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4, v3}, Lzx;->g(Ljava/lang/String;Ladq;Laed;)Ladv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Laan;->L(Laea;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Laan;->H()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lyt;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyt;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lyt;->a:Lyw;

    .line 120
    .line 121
    invoke-virtual {v2}, Lyw;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lzb;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v0, Laan;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Laan;->N(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Lzb;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, p0, Lzb;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lacz;

    .line 139
    .line 140
    check-cast v3, Laed;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4, v3}, Lyt;->n(Ljava/lang/String;Lacz;Laed;)Ladv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ladv;->a()Laea;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Laan;->L(Laea;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Laan;->H()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    iget-object v0, p0, Lzb;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lzb;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Laan;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Laan;->N(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    check-cast v2, Lzi;

    .line 171
    .line 172
    iget-object v4, v2, Lzi;->d:Labi;

    .line 173
    .line 174
    invoke-static {}, Laft;->b()V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, v4, Labi;->e:Z

    .line 178
    .line 179
    iget-object v4, v4, Labi;->c:Labg;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-static {}, Laft;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Labg;->b:Lpvq;

    .line 187
    .line 188
    invoke-interface {v5}, Lpvq;->isDone()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    new-instance v5, Lzj;

    .line 195
    .line 196
    const-string v6, "The request is aborted silently and retried."

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-direct {v5, v6, v7}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Labg;->b(Lzj;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, Labg;->h:Labi;

    .line 206
    .line 207
    iget-object v4, v4, Labg;->a:Labj;

    .line 208
    .line 209
    invoke-static {}, Laft;->b()V

    .line 210
    .line 211
    .line 212
    const-string v6, "TakePictureManager"

    .line 213
    .line 214
    invoke-static {v6}, Lzq;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v5, Labi;->a:Ljava/util/Deque;

    .line 218
    .line 219
    invoke-interface {v6, v4}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Labi;->b()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v4, p0, Lzb;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, p0, Lzb;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lzi;->h(Z)V

    .line 230
    .line 231
    .line 232
    check-cast v5, Lada;

    .line 233
    .line 234
    check-cast v4, Laed;

    .line 235
    .line 236
    invoke-virtual {v2, v0, v5, v4}, Lzi;->q(Ljava/lang/String;Lada;Laed;)Ladv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, Lzi;->e:Ladv;

    .line 241
    .line 242
    iget-object v0, v2, Lzi;->e:Ladv;

    .line 243
    .line 244
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Laan;->L(Laea;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Laan;->H()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lzi;->d:Labi;

    .line 255
    .line 256
    invoke-static {}, Laft;->b()V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    iput-boolean v1, v0, Labi;->e:Z

    .line 261
    .line 262
    invoke-virtual {v0}, Labi;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    check-cast v2, Lzi;

    .line 267
    .line 268
    invoke-virtual {v2}, Lzi;->g()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
