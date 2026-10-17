.class public final Lams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamh;

.field public b:Z

.field public c:Z

.field public final d:Lamh;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Laqd;

.field private final h:Lamp;


# direct methods
.method public constructor <init>(Lamh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lams;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lams;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lams;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lams;->g:Laqd;

    .line 23
    .line 24
    new-instance v0, Lamp;

    .line 25
    .line 26
    invoke-direct {v0}, Lamp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lams;->h:Lamp;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lams;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lams;->a:Lamh;

    .line 39
    .line 40
    iput-object p1, p0, Lams;->d:Lamh;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lanb;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lanb;->i:Lamt;

    .line 2
    .line 3
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamr;

    .line 20
    .line 21
    instance-of v2, v1, Lamt;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lamt;

    .line 27
    .line 28
    iget-object v6, p1, Lanb;->j:Lamt;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v5, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v3 .. v8}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v2, v1, Lanb;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lanb;

    .line 43
    .line 44
    iget-object v3, v1, Lanb;->i:Lamt;

    .line 45
    .line 46
    iget-object v5, p1, Lanb;->j:Lamt;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p1, Lanb;->j:Lamt;

    .line 57
    .line 58
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lamr;

    .line 75
    .line 76
    instance-of v2, v1, Lamt;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lamt;

    .line 82
    .line 83
    iget-object v6, p1, Lanb;->i:Lamt;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move v5, p2

    .line 88
    move-object v7, p3

    .line 89
    invoke-direct/range {v3 .. v8}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v2, v1, Lanb;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v1, Lanb;

    .line 98
    .line 99
    iget-object v3, v1, Lanb;->j:Lamt;

    .line 100
    .line 101
    iget-object v5, p1, Lanb;->i:Lamt;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move v4, p2

    .line 106
    move-object v6, p3

    .line 107
    invoke-direct/range {v2 .. v7}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    if-ne p2, v0, :cond_7

    .line 113
    .line 114
    check-cast p1, Lamz;

    .line 115
    .line 116
    iget-object p1, p1, Lamz;->a:Lamt;

    .line 117
    .line 118
    iget-object p1, p1, Lamt;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lamr;

    .line 135
    .line 136
    instance-of v0, p2, Lamt;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lamt;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v1, p0

    .line 147
    move-object v5, p3

    .line 148
    invoke-direct/range {v1 .. v6}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    return-void
.end method

.method private final f(Lamg;Lamf;ILamf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lams;->h:Lamp;

    .line 2
    .line 3
    iput-object p2, v0, Lamp;->a:Lamf;

    .line 4
    .line 5
    iput-object p4, v0, Lamp;->b:Lamf;

    .line 6
    .line 7
    iput p3, v0, Lamp;->c:I

    .line 8
    .line 9
    iput p5, v0, Lamp;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lams;->g:Laqd;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Laqd;->a(Lamg;Lamp;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lams;->h:Lamp;

    .line 17
    .line 18
    iget p2, p2, Lamp;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lamg;->I(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lams;->h:Lamp;

    .line 24
    .line 25
    iget p2, p2, Lamp;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lamg;->B(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lams;->h:Lamp;

    .line 31
    .line 32
    iget-boolean p3, p2, Lamp;->h:Z

    .line 33
    .line 34
    iput-boolean p3, p1, Lamg;->H:Z

    .line 35
    .line 36
    iget p2, p2, Lamp;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lamg;->y(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lamt;->d:Lanb;

    .line 2
    .line 3
    iget-object v0, p1, Lanb;->l:Lbch;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lams;->a:Lamh;

    .line 8
    .line 9
    iget-object v1, v0, Lamh;->h:Lamy;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lamh;->i:Lamz;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lbch;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lbch;-><init>(Lanb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Lanb;->l:Lbch;

    .line 30
    .line 31
    iget-object v0, p5, Lbch;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lanb;->i:Lamt;

    .line 39
    .line 40
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lamr;

    .line 57
    .line 58
    instance-of v1, v0, Lamt;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lamt;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p1, Lanb;->j:Lamt;

    .line 75
    .line 76
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lamr;

    .line 93
    .line 94
    instance-of v1, v0, Lamt;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lamt;

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move v2, p2

    .line 103
    move-object v3, p3

    .line 104
    move-object v4, p4

    .line 105
    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x1

    .line 111
    if-ne p2, v6, :cond_7

    .line 112
    .line 113
    instance-of v0, p1, Lamz;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lamz;

    .line 119
    .line 120
    iget-object v0, v0, Lamz;->a:Lamt;

    .line 121
    .line 122
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lamr;

    .line 139
    .line 140
    instance-of v1, v0, Lamt;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lamt;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    move-object v0, p0

    .line 149
    move-object v3, p3

    .line 150
    move-object v4, p4

    .line 151
    move-object v5, p5

    .line 152
    invoke-direct/range {v0 .. v5}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p1, Lanb;->i:Lamt;

    .line 157
    .line 158
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lamt;

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move v2, p2

    .line 179
    move-object v3, p3

    .line 180
    move-object v4, p4

    .line 181
    move-object v5, p5

    .line 182
    invoke-direct/range {v0 .. v5}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v0, p1, Lanb;->j:Lamt;

    .line 187
    .line 188
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lamt;

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move v2, p2

    .line 209
    move-object v3, p3

    .line 210
    move-object v4, p4

    .line 211
    move-object v5, p5

    .line 212
    invoke-direct/range {v0 .. v5}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-ne p2, v6, :cond_a

    .line 217
    .line 218
    instance-of p2, p1, Lamz;

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    check-cast p1, Lamz;

    .line 223
    .line 224
    iget-object p1, p1, Lamz;->a:Lamt;

    .line 225
    .line 226
    iget-object p1, p1, Lamt;->k:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    move-object v1, p2

    .line 243
    check-cast v1, Lamt;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    move-object v0, p0

    .line 247
    move-object v3, p3

    .line 248
    move-object v4, p4

    .line 249
    move-object v5, p5

    .line 250
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lams;->g(Lamt;ILamt;Ljava/util/ArrayList;Lbch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    throw p1

    .line 256
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lamh;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lams;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v7, v5

    .line 17
    :goto_0
    if-ge v4, v3, :cond_c

    .line 18
    .line 19
    iget-object v9, v0, Lams;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lbch;

    .line 26
    .line 27
    iget-object v10, v9, Lbch;->b:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v11, v10, Lamq;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Lamq;

    .line 35
    .line 36
    iget v11, v11, Lamq;->g:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-wide v14, v5

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v11, v10, Lamy;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v11, v10, Lamz;

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v11, v1, Lamh;->h:Lamy;

    .line 58
    .line 59
    iget-object v11, v11, Lamy;->i:Lamt;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v11, v1, Lamh;->i:Lamz;

    .line 63
    .line 64
    iget-object v11, v11, Lamz;->i:Lamt;

    .line 65
    .line 66
    :goto_2
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v12, v1, Lamh;->h:Lamy;

    .line 69
    .line 70
    iget-object v12, v12, Lamy;->j:Lamt;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v12, v1, Lamh;->i:Lamz;

    .line 74
    .line 75
    iget-object v12, v12, Lamz;->j:Lamt;

    .line 76
    .line 77
    :goto_3
    check-cast v10, Lanb;

    .line 78
    .line 79
    iget-object v10, v10, Lanb;->i:Lamt;

    .line 80
    .line 81
    iget-object v10, v10, Lamt;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v11, v9, Lbch;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lanb;

    .line 90
    .line 91
    iget-object v11, v11, Lanb;->j:Lamt;

    .line 92
    .line 93
    iget-object v11, v11, Lamt;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget-object v12, v9, Lbch;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lanb;

    .line 102
    .line 103
    invoke-virtual {v12}, Lanb;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    iget-object v10, v9, Lbch;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lanb;

    .line 114
    .line 115
    iget-object v10, v10, Lanb;->i:Lamt;

    .line 116
    .line 117
    invoke-virtual {v9, v10, v5, v6}, Lbch;->d(Lamt;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-object v14, v9, Lbch;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lanb;

    .line 124
    .line 125
    iget-object v14, v14, Lanb;->j:Lamt;

    .line 126
    .line 127
    invoke-virtual {v9, v14, v5, v6}, Lbch;->c(Lamt;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    sub-long/2addr v10, v12

    .line 132
    iget-object v9, v9, Lbch;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lanb;

    .line 135
    .line 136
    iget-object v5, v9, Lanb;->j:Lamt;

    .line 137
    .line 138
    iget v5, v5, Lamt;->e:I

    .line 139
    .line 140
    int-to-long v0, v5

    .line 141
    neg-int v5, v5

    .line 142
    int-to-long v5, v5

    .line 143
    cmp-long v5, v10, v5

    .line 144
    .line 145
    if-ltz v5, :cond_5

    .line 146
    .line 147
    add-long/2addr v10, v0

    .line 148
    :cond_5
    neg-long v5, v14

    .line 149
    sub-long/2addr v5, v12

    .line 150
    iget-object v14, v9, Lanb;->i:Lamt;

    .line 151
    .line 152
    iget v14, v14, Lamt;->e:I

    .line 153
    .line 154
    int-to-long v14, v14

    .line 155
    sub-long/2addr v5, v14

    .line 156
    cmp-long v16, v5, v14

    .line 157
    .line 158
    if-ltz v16, :cond_6

    .line 159
    .line 160
    sub-long/2addr v5, v14

    .line 161
    :cond_6
    iget-object v9, v9, Lanb;->d:Lamg;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget v9, v9, Lamg;->am:F

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget v9, v9, Lamg;->an:F

    .line 169
    .line 170
    :goto_4
    const/16 v16, 0x0

    .line 171
    .line 172
    cmpl-float v16, v9, v16

    .line 173
    .line 174
    const/high16 v17, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float v17, v17, v9

    .line 177
    .line 178
    if-lez v16, :cond_8

    .line 179
    .line 180
    long-to-float v5, v5

    .line 181
    div-float/2addr v5, v9

    .line 182
    long-to-float v6, v10

    .line 183
    div-float v6, v6, v17

    .line 184
    .line 185
    add-float/2addr v5, v6

    .line 186
    float-to-long v5, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    :goto_5
    long-to-float v5, v5

    .line 191
    mul-float/2addr v9, v5

    .line 192
    mul-float v5, v5, v17

    .line 193
    .line 194
    const/high16 v6, 0x3f000000    # 0.5f

    .line 195
    .line 196
    add-float/2addr v9, v6

    .line 197
    float-to-long v9, v9

    .line 198
    add-long/2addr v9, v12

    .line 199
    add-float/2addr v5, v6

    .line 200
    float-to-long v5, v5

    .line 201
    add-long/2addr v9, v5

    .line 202
    add-long/2addr v14, v9

    .line 203
    sub-long/2addr v14, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    if-eqz v10, :cond_a

    .line 206
    .line 207
    iget-object v0, v9, Lbch;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lanb;

    .line 210
    .line 211
    iget-object v0, v0, Lanb;->i:Lamt;

    .line 212
    .line 213
    iget v1, v0, Lamt;->e:I

    .line 214
    .line 215
    int-to-long v5, v1

    .line 216
    invoke-virtual {v9, v0, v5, v6}, Lbch;->d(Lamt;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-object v5, v9, Lbch;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lanb;

    .line 223
    .line 224
    iget-object v5, v5, Lanb;->i:Lamt;

    .line 225
    .line 226
    iget v5, v5, Lamt;->e:I

    .line 227
    .line 228
    int-to-long v5, v5

    .line 229
    add-long/2addr v5, v12

    .line 230
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    if-eqz v11, :cond_b

    .line 236
    .line 237
    iget-object v0, v9, Lbch;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lanb;

    .line 240
    .line 241
    iget-object v0, v0, Lanb;->j:Lamt;

    .line 242
    .line 243
    iget v1, v0, Lamt;->e:I

    .line 244
    .line 245
    int-to-long v5, v1

    .line 246
    invoke-virtual {v9, v0, v5, v6}, Lbch;->c(Lamt;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object v5, v9, Lbch;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lanb;

    .line 253
    .line 254
    iget-object v5, v5, Lanb;->j:Lamt;

    .line 255
    .line 256
    iget v5, v5, Lamt;->e:I

    .line 257
    .line 258
    neg-int v5, v5

    .line 259
    int-to-long v5, v5

    .line 260
    add-long/2addr v5, v12

    .line 261
    neg-long v0, v0

    .line 262
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    iget-object v0, v9, Lbch;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lanb;

    .line 270
    .line 271
    iget-object v1, v0, Lanb;->i:Lamt;

    .line 272
    .line 273
    iget v1, v1, Lamt;->e:I

    .line 274
    .line 275
    int-to-long v5, v1

    .line 276
    invoke-virtual {v0}, Lanb;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long/2addr v5, v0

    .line 281
    iget-object v0, v9, Lbch;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lanb;

    .line 284
    .line 285
    iget-object v0, v0, Lanb;->j:Lamt;

    .line 286
    .line 287
    iget v0, v0, Lamt;->e:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    sub-long v14, v5, v0

    .line 291
    .line 292
    :goto_6
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_c
    long-to-int v0, v7

    .line 307
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lams;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lams;->d:Lamh;

    .line 7
    .line 8
    iget-object v1, v1, Lamh;->h:Lamy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lamy;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lams;->d:Lamh;

    .line 14
    .line 15
    iget-object v1, v1, Lamh;->i:Lamz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamz;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lams;->d:Lamh;

    .line 21
    .line 22
    iget-object v1, v1, Lamh;->h:Lamy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lams;->d:Lamh;

    .line 28
    .line 29
    iget-object v1, v1, Lamh;->i:Lamz;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lams;->d:Lamh;

    .line 35
    .line 36
    iget-object v1, v1, Lamh;->be:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    const/4 v6, 0x1

    .line 46
    if-ge v5, v2, :cond_8

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lamg;

    .line 53
    .line 54
    instance-of v8, v7, Lamj;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v6, Lamw;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lamw;-><init>(Lamg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {v7}, Lamg;->N()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v7, Lamg;->f:Lamq;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    new-instance v8, Lamq;

    .line 78
    .line 79
    invoke-direct {v8, v7, v4}, Lamq;-><init>(Lamg;I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v7, Lamg;->f:Lamq;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v8, v7, Lamg;->f:Lamq;

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v8, v7, Lamg;->h:Lamy;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v7}, Lamg;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    iget-object v8, v7, Lamg;->g:Lamq;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    new-instance v8, Lamq;

    .line 113
    .line 114
    invoke-direct {v8, v7, v6}, Lamq;-><init>(Lamg;I)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v7, Lamg;->g:Lamq;

    .line 118
    .line 119
    :cond_4
    if-nez v3, :cond_5

    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v6, v7, Lamg;->g:Lamq;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v6, v7, Lamg;->i:Lamz;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    instance-of v6, v7, Lamk;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    new-instance v6, Lamx;

    .line 142
    .line 143
    invoke-direct {v6, v7}, Lamx;-><init>(Lamg;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move v2, v4

    .line 162
    :goto_4
    if-ge v2, v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lanb;

    .line 169
    .line 170
    invoke-virtual {v3}, Lanb;->d()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v2, v4

    .line 181
    :goto_5
    if-ge v2, v1, :cond_c

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lanb;

    .line 188
    .line 189
    iget-object v5, v3, Lanb;->d:Lamg;

    .line 190
    .line 191
    iget-object v7, p0, Lams;->d:Lamh;

    .line 192
    .line 193
    if-eq v5, v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3}, Lanb;->b()V

    .line 196
    .line 197
    .line 198
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object v0, p0, Lams;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    sput v4, Lbch;->c:I

    .line 207
    .line 208
    iget-object v0, p0, Lams;->a:Lamh;

    .line 209
    .line 210
    iget-object v1, p0, Lams;->f:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v0, v0, Lamh;->h:Lamy;

    .line 213
    .line 214
    invoke-direct {p0, v0, v4, v1}, Lams;->e(Lanb;ILjava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lams;->a:Lamh;

    .line 218
    .line 219
    iget-object v1, p0, Lams;->f:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v0, v0, Lamh;->i:Lamz;

    .line 222
    .line 223
    invoke-direct {p0, v0, v6, v1}, Lams;->e(Lanb;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v4, p0, Lams;->b:Z

    .line 227
    .line 228
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lams;->a:Lamh;

    .line 2
    .line 3
    iget-object v0, v0, Lamh;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lamg;

    .line 18
    .line 19
    iget-boolean v5, v4, Lamg;->e:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lamg;->X:[Lamf;

    .line 26
    .line 27
    aget-object v11, v5, v2

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aget-object v13, v5, v12

    .line 31
    .line 32
    iget v5, v4, Lamg;->s:I

    .line 33
    .line 34
    iget v6, v4, Lamg;->t:I

    .line 35
    .line 36
    sget-object v9, Lamf;->b:Lamf;

    .line 37
    .line 38
    if-eq v11, v9, :cond_2

    .line 39
    .line 40
    sget-object v7, Lamf;->c:Lamf;

    .line 41
    .line 42
    if-ne v11, v7, :cond_1

    .line 43
    .line 44
    if-ne v5, v12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v5, v12

    .line 50
    :goto_2
    if-eq v13, v9, :cond_4

    .line 51
    .line 52
    sget-object v7, Lamf;->c:Lamf;

    .line 53
    .line 54
    if-ne v13, v7, :cond_3

    .line 55
    .line 56
    if-ne v6, v12, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v6, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    move v6, v12

    .line 62
    :goto_4
    iget-object v7, v4, Lamg;->h:Lamy;

    .line 63
    .line 64
    iget-object v7, v7, Lamy;->f:Lamu;

    .line 65
    .line 66
    iget-boolean v8, v7, Lamu;->i:Z

    .line 67
    .line 68
    iget-object v10, v4, Lamg;->i:Lamz;

    .line 69
    .line 70
    iget-object v10, v10, Lamz;->f:Lamu;

    .line 71
    .line 72
    iget-boolean v14, v10, Lamu;->i:Z

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    sget-object v9, Lamf;->a:Lamf;

    .line 79
    .line 80
    iget v8, v7, Lamu;->f:I

    .line 81
    .line 82
    iget v10, v10, Lamu;->f:I

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    move-object v6, v4

    .line 86
    move-object v7, v9

    .line 87
    invoke-direct/range {v5 .. v10}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v12, v4, Lamg;->e:Z

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    if-eqz v8, :cond_7

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    sget-object v8, Lamf;->a:Lamf;

    .line 98
    .line 99
    iget v11, v7, Lamu;->f:I

    .line 100
    .line 101
    iget v10, v10, Lamu;->f:I

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    move-object v6, v4

    .line 105
    move-object v7, v8

    .line 106
    move v8, v11

    .line 107
    invoke-direct/range {v5 .. v10}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lamf;->c:Lamf;

    .line 111
    .line 112
    if-ne v13, v5, :cond_6

    .line 113
    .line 114
    iget-object v5, v4, Lamg;->i:Lamz;

    .line 115
    .line 116
    iget-object v5, v5, Lamz;->f:Lamu;

    .line 117
    .line 118
    invoke-virtual {v4}, Lamg;->i()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v5, Lamu;->m:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v5, v4, Lamg;->i:Lamz;

    .line 126
    .line 127
    iget-object v5, v5, Lamz;->f:Lamu;

    .line 128
    .line 129
    invoke-virtual {v4}, Lamg;->i()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v6}, Lamt;->c(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v12, v4, Lamg;->e:Z

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-eqz v14, :cond_9

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    iget v8, v7, Lamu;->f:I

    .line 144
    .line 145
    sget-object v13, Lamf;->a:Lamf;

    .line 146
    .line 147
    iget v10, v10, Lamu;->f:I

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    move-object v6, v4

    .line 151
    move-object v7, v9

    .line 152
    move-object v9, v13

    .line 153
    invoke-direct/range {v5 .. v10}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lamf;->c:Lamf;

    .line 157
    .line 158
    if-ne v11, v5, :cond_8

    .line 159
    .line 160
    iget-object v5, v4, Lamg;->h:Lamy;

    .line 161
    .line 162
    iget-object v5, v5, Lamy;->f:Lamu;

    .line 163
    .line 164
    invoke-virtual {v4}, Lamg;->k()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iput v6, v5, Lamu;->m:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-object v5, v4, Lamg;->h:Lamy;

    .line 172
    .line 173
    iget-object v5, v5, Lamy;->f:Lamu;

    .line 174
    .line 175
    invoke-virtual {v4}, Lamg;->k()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Lamt;->c(I)V

    .line 180
    .line 181
    .line 182
    iput-boolean v12, v4, Lamg;->e:Z

    .line 183
    .line 184
    :cond_9
    :goto_5
    iget-boolean v5, v4, Lamg;->e:Z

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v4, Lamg;->i:Lamz;

    .line 189
    .line 190
    iget-object v5, v5, Lamz;->b:Lamu;

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    iget v4, v4, Lamg;->aj:I

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lamt;->c(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public final d(Lamh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lamh;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_28

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lamg;

    .line 18
    .line 19
    iget-object v6, v5, Lamg;->X:[Lamf;

    .line 20
    .line 21
    aget-object v7, v6, v3

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget-object v6, v6, v12

    .line 25
    .line 26
    iget v8, v5, Lamg;->ap:I

    .line 27
    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    iput-boolean v12, v5, Lamg;->e:Z

    .line 33
    .line 34
    move v13, v3

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget v8, v5, Lamg;->x:F

    .line 38
    .line 39
    const/high16 v13, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v9, v8, v13

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-gez v9, :cond_1

    .line 45
    .line 46
    sget-object v9, Lamf;->c:Lamf;

    .line 47
    .line 48
    if-ne v7, v9, :cond_1

    .line 49
    .line 50
    iput v10, v5, Lamg;->s:I

    .line 51
    .line 52
    :cond_1
    iget v9, v5, Lamg;->A:F

    .line 53
    .line 54
    cmpg-float v11, v9, v13

    .line 55
    .line 56
    if-gez v11, :cond_2

    .line 57
    .line 58
    sget-object v11, Lamf;->c:Lamf;

    .line 59
    .line 60
    if-ne v6, v11, :cond_2

    .line 61
    .line 62
    iput v10, v5, Lamg;->t:I

    .line 63
    .line 64
    :cond_2
    iget v11, v5, Lamg;->ab:F

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    cmpl-float v11, v11, v14

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    if-lez v11, :cond_8

    .line 71
    .line 72
    sget-object v11, Lamf;->c:Lamf;

    .line 73
    .line 74
    if-ne v7, v11, :cond_4

    .line 75
    .line 76
    sget-object v15, Lamf;->b:Lamf;

    .line 77
    .line 78
    if-eq v6, v15, :cond_3

    .line 79
    .line 80
    sget-object v15, Lamf;->a:Lamf;

    .line 81
    .line 82
    if-ne v6, v15, :cond_4

    .line 83
    .line 84
    :cond_3
    iput v14, v5, Lamg;->s:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v6, v11, :cond_6

    .line 88
    .line 89
    sget-object v15, Lamf;->b:Lamf;

    .line 90
    .line 91
    if-eq v7, v15, :cond_5

    .line 92
    .line 93
    sget-object v15, Lamf;->a:Lamf;

    .line 94
    .line 95
    if-ne v7, v15, :cond_6

    .line 96
    .line 97
    :cond_5
    iput v14, v5, Lamg;->t:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-ne v7, v11, :cond_8

    .line 101
    .line 102
    if-ne v6, v11, :cond_8

    .line 103
    .line 104
    iget v11, v5, Lamg;->s:I

    .line 105
    .line 106
    if-nez v11, :cond_7

    .line 107
    .line 108
    iput v14, v5, Lamg;->s:I

    .line 109
    .line 110
    :cond_7
    iget v11, v5, Lamg;->t:I

    .line 111
    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    iput v14, v5, Lamg;->t:I

    .line 115
    .line 116
    :cond_8
    :goto_1
    sget-object v11, Lamf;->c:Lamf;

    .line 117
    .line 118
    if-ne v7, v11, :cond_a

    .line 119
    .line 120
    iget v15, v5, Lamg;->s:I

    .line 121
    .line 122
    if-ne v15, v12, :cond_a

    .line 123
    .line 124
    iget-object v15, v5, Lamg;->M:Lame;

    .line 125
    .line 126
    iget-object v15, v15, Lame;->e:Lame;

    .line 127
    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    iget-object v15, v5, Lamg;->O:Lame;

    .line 131
    .line 132
    iget-object v15, v15, Lame;->e:Lame;

    .line 133
    .line 134
    if-nez v15, :cond_a

    .line 135
    .line 136
    :cond_9
    sget-object v7, Lamf;->b:Lamf;

    .line 137
    .line 138
    :cond_a
    move-object v15, v7

    .line 139
    if-ne v6, v11, :cond_c

    .line 140
    .line 141
    iget v7, v5, Lamg;->t:I

    .line 142
    .line 143
    if-ne v7, v12, :cond_c

    .line 144
    .line 145
    iget-object v7, v5, Lamg;->N:Lame;

    .line 146
    .line 147
    iget-object v7, v7, Lame;->e:Lame;

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    iget-object v7, v5, Lamg;->P:Lame;

    .line 152
    .line 153
    iget-object v7, v7, Lame;->e:Lame;

    .line 154
    .line 155
    if-nez v7, :cond_c

    .line 156
    .line 157
    :cond_b
    sget-object v6, Lamf;->b:Lamf;

    .line 158
    .line 159
    :cond_c
    move-object v7, v6

    .line 160
    iget-object v6, v5, Lamg;->h:Lamy;

    .line 161
    .line 162
    iput-object v15, v6, Lamy;->e:Lamf;

    .line 163
    .line 164
    iget v13, v5, Lamg;->s:I

    .line 165
    .line 166
    iput v13, v6, Lamy;->c:I

    .line 167
    .line 168
    iget-object v6, v5, Lamg;->i:Lamz;

    .line 169
    .line 170
    iput-object v7, v6, Lamz;->e:Lamf;

    .line 171
    .line 172
    iget v3, v5, Lamg;->t:I

    .line 173
    .line 174
    iput v3, v6, Lamz;->c:I

    .line 175
    .line 176
    sget-object v6, Lamf;->d:Lamf;

    .line 177
    .line 178
    if-eq v15, v6, :cond_d

    .line 179
    .line 180
    sget-object v10, Lamf;->a:Lamf;

    .line 181
    .line 182
    if-eq v15, v10, :cond_d

    .line 183
    .line 184
    sget-object v10, Lamf;->b:Lamf;

    .line 185
    .line 186
    if-ne v15, v10, :cond_e

    .line 187
    .line 188
    :cond_d
    if-eq v7, v6, :cond_24

    .line 189
    .line 190
    sget-object v10, Lamf;->a:Lamf;

    .line 191
    .line 192
    if-eq v7, v10, :cond_24

    .line 193
    .line 194
    sget-object v10, Lamf;->b:Lamf;

    .line 195
    .line 196
    if-ne v7, v10, :cond_e

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    .line 201
    .line 202
    if-ne v15, v11, :cond_16

    .line 203
    .line 204
    sget-object v10, Lamf;->b:Lamf;

    .line 205
    .line 206
    if-eq v7, v10, :cond_f

    .line 207
    .line 208
    sget-object v12, Lamf;->a:Lamf;

    .line 209
    .line 210
    if-ne v7, v12, :cond_16

    .line 211
    .line 212
    :cond_f
    if-ne v13, v14, :cond_11

    .line 213
    .line 214
    if-ne v7, v10, :cond_10

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v6, p0

    .line 219
    .line 220
    move-object v7, v5

    .line 221
    move-object v8, v10

    .line 222
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {v5}, Lamg;->i()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    int-to-float v3, v11

    .line 230
    iget v6, v5, Lamg;->ab:F

    .line 231
    .line 232
    mul-float/2addr v3, v6

    .line 233
    add-float v3, v3, v17

    .line 234
    .line 235
    float-to-int v9, v3

    .line 236
    sget-object v10, Lamf;->a:Lamf;

    .line 237
    .line 238
    move-object/from16 v6, p0

    .line 239
    .line 240
    move-object v7, v5

    .line 241
    move-object v8, v10

    .line 242
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 246
    .line 247
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 248
    .line 249
    invoke-virtual {v5}, Lamg;->k()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 257
    .line 258
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 259
    .line 260
    invoke-virtual {v5}, Lamg;->i()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    iput-boolean v12, v5, Lamg;->e:Z

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_11
    const/4 v12, 0x1

    .line 273
    if-ne v13, v12, :cond_12

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v6, p0

    .line 278
    .line 279
    move-object v12, v7

    .line 280
    move-object v7, v5

    .line 281
    move-object v8, v10

    .line 282
    move-object v10, v12

    .line 283
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 287
    .line 288
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 289
    .line 290
    invoke-virtual {v5}, Lamg;->k()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v3, Lamu;->m:I

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_12
    move-object v12, v7

    .line 299
    const/4 v7, 0x2

    .line 300
    if-ne v13, v7, :cond_14

    .line 301
    .line 302
    iget-object v7, v0, Lamh;->X:[Lamf;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    aget-object v7, v7, v10

    .line 306
    .line 307
    sget-object v10, Lamf;->a:Lamf;

    .line 308
    .line 309
    if-eq v7, v10, :cond_13

    .line 310
    .line 311
    if-ne v7, v6, :cond_17

    .line 312
    .line 313
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    mul-float/2addr v8, v3

    .line 319
    add-float v8, v8, v17

    .line 320
    .line 321
    invoke-virtual {v5}, Lamg;->i()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    sget-object v3, Lamf;->a:Lamf;

    .line 326
    .line 327
    float-to-int v9, v8

    .line 328
    move-object/from16 v6, p0

    .line 329
    .line 330
    move-object v7, v5

    .line 331
    move-object v8, v3

    .line 332
    move-object v10, v12

    .line 333
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 337
    .line 338
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 339
    .line 340
    invoke-virtual {v5}, Lamg;->k()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 348
    .line 349
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 350
    .line 351
    invoke-virtual {v5}, Lamg;->i()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    iput-boolean v7, v5, Lamg;->e:Z

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_14
    const/4 v7, 0x1

    .line 364
    iget-object v14, v5, Lamg;->U:[Lame;

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    aget-object v7, v14, v16

    .line 369
    .line 370
    iget-object v7, v7, Lame;->e:Lame;

    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    aget-object v14, v14, v7

    .line 376
    .line 377
    iget-object v7, v14, Lame;->e:Lame;

    .line 378
    .line 379
    if-nez v7, :cond_17

    .line 380
    .line 381
    :cond_15
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    move-object/from16 v6, p0

    .line 384
    .line 385
    move-object v7, v5

    .line 386
    move-object v8, v10

    .line 387
    move-object v10, v12

    .line 388
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 392
    .line 393
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 394
    .line 395
    invoke-virtual {v5}, Lamg;->k()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 403
    .line 404
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 405
    .line 406
    invoke-virtual {v5}, Lamg;->i()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    iput-boolean v3, v5, Lamg;->e:Z

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_16
    move-object v12, v7

    .line 419
    :cond_17
    if-ne v12, v11, :cond_20

    .line 420
    .line 421
    sget-object v10, Lamf;->b:Lamf;

    .line 422
    .line 423
    if-eq v15, v10, :cond_18

    .line 424
    .line 425
    sget-object v7, Lamf;->a:Lamf;

    .line 426
    .line 427
    if-ne v15, v7, :cond_20

    .line 428
    .line 429
    :cond_18
    const/4 v7, 0x3

    .line 430
    if-ne v3, v7, :cond_1b

    .line 431
    .line 432
    if-ne v15, v10, :cond_19

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    move-object/from16 v6, p0

    .line 437
    .line 438
    move-object v7, v5

    .line 439
    move-object v8, v10

    .line 440
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 441
    .line 442
    .line 443
    :cond_19
    invoke-virtual {v5}, Lamg;->k()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    iget v3, v5, Lamg;->ab:F

    .line 448
    .line 449
    iget v6, v5, Lamg;->ac:I

    .line 450
    .line 451
    const/4 v7, -0x1

    .line 452
    if-ne v6, v7, :cond_1a

    .line 453
    .line 454
    const/high16 v6, 0x3f800000    # 1.0f

    .line 455
    .line 456
    div-float v3, v6, v3

    .line 457
    .line 458
    :cond_1a
    int-to-float v6, v9

    .line 459
    mul-float/2addr v6, v3

    .line 460
    add-float v6, v6, v17

    .line 461
    .line 462
    sget-object v10, Lamf;->a:Lamf;

    .line 463
    .line 464
    float-to-int v11, v6

    .line 465
    move-object/from16 v6, p0

    .line 466
    .line 467
    move-object v7, v5

    .line 468
    move-object v8, v10

    .line 469
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 473
    .line 474
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 475
    .line 476
    invoke-virtual {v5}, Lamg;->k()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 484
    .line 485
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 486
    .line 487
    invoke-virtual {v5}, Lamg;->i()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    iput-boolean v7, v5, Lamg;->e:Z

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_1b
    const/4 v7, 0x1

    .line 500
    if-ne v3, v7, :cond_1c

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    move-object/from16 v6, p0

    .line 505
    .line 506
    move-object v7, v5

    .line 507
    move-object v8, v15

    .line 508
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 512
    .line 513
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 514
    .line 515
    invoke-virtual {v5}, Lamg;->i()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v3, Lamu;->m:I

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_1c
    const/4 v7, 0x2

    .line 524
    if-ne v3, v7, :cond_1e

    .line 525
    .line 526
    iget-object v7, v0, Lamh;->X:[Lamf;

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    aget-object v7, v7, v10

    .line 530
    .line 531
    sget-object v10, Lamf;->a:Lamf;

    .line 532
    .line 533
    if-eq v7, v10, :cond_1d

    .line 534
    .line 535
    if-ne v7, v6, :cond_20

    .line 536
    .line 537
    :cond_1d
    invoke-virtual {v5}, Lamg;->k()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    int-to-float v6, v6

    .line 546
    mul-float/2addr v9, v6

    .line 547
    add-float v9, v9, v17

    .line 548
    .line 549
    sget-object v10, Lamf;->a:Lamf;

    .line 550
    .line 551
    float-to-int v11, v9

    .line 552
    move-object/from16 v6, p0

    .line 553
    .line 554
    move-object v7, v5

    .line 555
    move-object v8, v15

    .line 556
    move v9, v3

    .line 557
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 561
    .line 562
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 563
    .line 564
    invoke-virtual {v5}, Lamg;->k()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 572
    .line 573
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 574
    .line 575
    invoke-virtual {v5}, Lamg;->i()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    iput-boolean v3, v5, Lamg;->e:Z

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_1e
    iget-object v6, v5, Lamg;->U:[Lame;

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    aget-object v14, v6, v7

    .line 591
    .line 592
    iget-object v7, v14, Lame;->e:Lame;

    .line 593
    .line 594
    if-eqz v7, :cond_1f

    .line 595
    .line 596
    const/4 v7, 0x3

    .line 597
    aget-object v6, v6, v7

    .line 598
    .line 599
    iget-object v6, v6, Lame;->e:Lame;

    .line 600
    .line 601
    if-nez v6, :cond_20

    .line 602
    .line 603
    :cond_1f
    const/4 v9, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    move-object/from16 v6, p0

    .line 606
    .line 607
    move-object v7, v5

    .line 608
    move-object v8, v10

    .line 609
    move-object v10, v12

    .line 610
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 614
    .line 615
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 616
    .line 617
    invoke-virtual {v5}, Lamg;->k()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 625
    .line 626
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 627
    .line 628
    invoke-virtual {v5}, Lamg;->i()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x1

    .line 636
    iput-boolean v6, v5, Lamg;->e:Z

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_20
    const/4 v6, 0x1

    .line 641
    if-ne v15, v11, :cond_23

    .line 642
    .line 643
    if-ne v12, v11, :cond_23

    .line 644
    .line 645
    if-eq v13, v6, :cond_22

    .line 646
    .line 647
    if-ne v3, v6, :cond_21

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_21
    const/4 v7, 0x2

    .line 651
    if-ne v3, v7, :cond_23

    .line 652
    .line 653
    if-ne v13, v7, :cond_23

    .line 654
    .line 655
    iget-object v3, v0, Lamh;->X:[Lamf;

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    aget-object v7, v3, v13

    .line 659
    .line 660
    sget-object v10, Lamf;->a:Lamf;

    .line 661
    .line 662
    if-ne v7, v10, :cond_27

    .line 663
    .line 664
    aget-object v3, v3, v6

    .line 665
    .line 666
    if-ne v3, v10, :cond_27

    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    mul-float/2addr v8, v3

    .line 674
    add-float v8, v8, v17

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    int-to-float v3, v3

    .line 681
    mul-float/2addr v9, v3

    .line 682
    add-float v9, v9, v17

    .line 683
    .line 684
    float-to-int v11, v9

    .line 685
    float-to-int v9, v8

    .line 686
    move-object/from16 v6, p0

    .line 687
    .line 688
    move-object v7, v5

    .line 689
    move-object v8, v10

    .line 690
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 694
    .line 695
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 696
    .line 697
    invoke-virtual {v5}, Lamg;->k()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 705
    .line 706
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 707
    .line 708
    invoke-virtual {v5}, Lamg;->i()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    iput-boolean v3, v5, Lamg;->e:Z

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_22
    :goto_2
    const/4 v13, 0x0

    .line 721
    sget-object v10, Lamf;->b:Lamf;

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    move-object/from16 v6, p0

    .line 726
    .line 727
    move-object v7, v5

    .line 728
    move-object v8, v10

    .line 729
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 733
    .line 734
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 735
    .line 736
    invoke-virtual {v5}, Lamg;->k()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    iput v6, v3, Lamu;->m:I

    .line 741
    .line 742
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 743
    .line 744
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 745
    .line 746
    invoke-virtual {v5}, Lamg;->i()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    iput v5, v3, Lamu;->m:I

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_23
    :goto_3
    const/4 v13, 0x0

    .line 754
    goto :goto_7

    .line 755
    :cond_24
    :goto_4
    move-object v12, v7

    .line 756
    const/4 v13, 0x0

    .line 757
    invoke-virtual {v5}, Lamg;->k()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    sget-object v6, Lamf;->d:Lamf;

    .line 762
    .line 763
    if-ne v15, v6, :cond_25

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iget-object v6, v5, Lamg;->M:Lame;

    .line 770
    .line 771
    iget v6, v6, Lame;->f:I

    .line 772
    .line 773
    sub-int/2addr v3, v6

    .line 774
    iget-object v6, v5, Lamg;->O:Lame;

    .line 775
    .line 776
    iget v6, v6, Lame;->f:I

    .line 777
    .line 778
    sub-int/2addr v3, v6

    .line 779
    sget-object v6, Lamf;->a:Lamf;

    .line 780
    .line 781
    move v9, v3

    .line 782
    move-object v8, v6

    .line 783
    goto :goto_5

    .line 784
    :cond_25
    move v9, v3

    .line 785
    move-object v8, v15

    .line 786
    :goto_5
    invoke-virtual {v5}, Lamg;->i()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    sget-object v6, Lamf;->d:Lamf;

    .line 791
    .line 792
    if-ne v12, v6, :cond_26

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iget-object v6, v5, Lamg;->N:Lame;

    .line 799
    .line 800
    iget v6, v6, Lame;->f:I

    .line 801
    .line 802
    sub-int/2addr v3, v6

    .line 803
    iget-object v6, v5, Lamg;->P:Lame;

    .line 804
    .line 805
    iget v6, v6, Lame;->f:I

    .line 806
    .line 807
    sub-int/2addr v3, v6

    .line 808
    sget-object v6, Lamf;->a:Lamf;

    .line 809
    .line 810
    move v11, v3

    .line 811
    move-object v10, v6

    .line 812
    goto :goto_6

    .line 813
    :cond_26
    move v11, v3

    .line 814
    move-object v10, v12

    .line 815
    :goto_6
    move-object/from16 v6, p0

    .line 816
    .line 817
    move-object v7, v5

    .line 818
    invoke-direct/range {v6 .. v11}, Lams;->f(Lamg;Lamf;ILamf;I)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v5, Lamg;->h:Lamy;

    .line 822
    .line 823
    iget-object v3, v3, Lamy;->f:Lamu;

    .line 824
    .line 825
    invoke-virtual {v5}, Lamg;->k()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v5, Lamg;->i:Lamz;

    .line 833
    .line 834
    iget-object v3, v3, Lamz;->f:Lamu;

    .line 835
    .line 836
    invoke-virtual {v5}, Lamg;->i()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-virtual {v3, v6}, Lamt;->c(I)V

    .line 841
    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    iput-boolean v3, v5, Lamg;->e:Z

    .line 845
    .line 846
    :cond_27
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 847
    .line 848
    move v3, v13

    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_28
    return-void
.end method
