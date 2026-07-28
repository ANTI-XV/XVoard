.class public final synthetic Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmuh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmuh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lmrs;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrru;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lrru;->a:Lrrz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmrs;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Default instance must be immutable."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_3
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lmrs;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrru;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 92
    .line 93
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lrru;->t()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 103
    .line 104
    check-cast p1, Lmrs;

    .line 105
    .line 106
    sget-object v1, Lmrs;->d:Lmrs;

    .line 107
    .line 108
    sget-object v1, Lrtv;->a:Lrtv;

    .line 109
    .line 110
    iput-object v1, p1, Lmrs;->c:Lrsp;

    .line 111
    .line 112
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lmrs;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lmrs;

    .line 120
    .line 121
    iget-object p1, p1, Lmrs;->c:Lrsp;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_8
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 133
    .line 134
    sput-boolean v3, Lmus;->a:Z

    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lmvq;

    .line 159
    .line 160
    iget-object v2, v1, Lmvq;->b:Lmrl;

    .line 161
    .line 162
    iget-object v2, v2, Lmrl;->b:Lmrk;

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    sget-object v2, Lmrk;->h:Lmrk;

    .line 167
    .line 168
    :cond_3
    iget-boolean v2, v2, Lmrk;->g:Z

    .line 169
    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    return-object v0

    .line 177
    :pswitch_b
    check-cast p1, Lopz;

    .line 178
    .line 179
    sget-boolean v0, Lmus;->a:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Lopz;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gez v0, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move-object v2, p1

    .line 202
    :goto_1
    return-object v2

    .line 203
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 204
    .line 205
    sget-boolean p1, Lmus;->a:Z

    .line 206
    .line 207
    sget p1, Lmwk;->a:I

    .line 208
    .line 209
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-boolean p1, Lmus;->a:Z

    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_f
    check-cast p1, Lmrl;

    .line 227
    .line 228
    invoke-static {p1}, Lmus;->e(Lmrl;)Lpvq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 234
    .line 235
    new-instance v0, Lmws;

    .line 236
    .line 237
    invoke-direct {v0, v4, v6, p1}, Lmws;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_11
    new-instance v0, Lmws;

    .line 242
    .line 243
    invoke-direct {v0, v3, p1, v6}, Lmws;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_12
    new-instance v0, Lmws;

    .line 248
    .line 249
    invoke-direct {v0, v3, p1, v6}, Lmws;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 254
    .line 255
    new-instance v0, Lmws;

    .line 256
    .line 257
    invoke-direct {v0, v4, v6, p1}, Lmws;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
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
