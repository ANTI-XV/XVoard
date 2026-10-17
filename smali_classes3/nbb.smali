.class public final synthetic Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lnbi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lncx;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnbi;Ljava/lang/String;Lncx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbb;->a:Lnbi;

    .line 5
    .line 6
    iput-object p2, p0, Lnbb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnbb;->c:Lncx;

    .line 9
    .line 10
    iput-wide p4, p0, Lnbb;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lnbb;->a:Lnbi;

    .line 4
    .line 5
    invoke-virtual {v8}, Lnbi;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v8, Lnbi;->i:Lney;

    .line 9
    .line 10
    iget-object v9, v0, Lnbb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v9}, Lney;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    sget-object v1, Lnco;->a:Lpeu;

    .line 17
    .line 18
    const-string v1, "sync"

    .line 19
    .line 20
    invoke-virtual {v8, v9, v10, v1}, Lnbi;->a(Ljava/lang/String;ILjava/lang/String;)Lnaw;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_3

    .line 25
    .line 26
    invoke-virtual {v11}, Lnaw;->e()Lndw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnby;

    .line 31
    .line 32
    iget-object v12, v1, Lnby;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v8, Lnbi;->d:Lnbk;

    .line 35
    .line 36
    invoke-virtual {v1, v12}, Lnbk;->c(Ljava/lang/String;)Lnau;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lnco;->a:Lpeu;

    .line 41
    .line 42
    invoke-virtual {v11}, Lnaw;->e()Lndw;

    .line 43
    .line 44
    .line 45
    iget-object v2, v8, Lnbi;->b:Lnfj;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {v2, v12, v3}, Lnfj;->a(Ljava/lang/String;Z)Lnfi;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    iget-object v2, v13, Lnfi;->a:Lowk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v2, Lowk;->d:I

    .line 58
    .line 59
    sget-object v2, Lpbo;->a:Lowk;

    .line 60
    .line 61
    :goto_0
    move-object v14, v2

    .line 62
    iget-object v2, v0, Lnbb;->c:Lncx;

    .line 63
    .line 64
    invoke-static {v14}, Lncz;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v1, v11, v2}, Lnau;->b(Lnaw;Lncx;)Lnat;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual/range {v16 .. v16}, Lnat;->d()Lowk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v8, v12, v2}, Lnbi;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lnco;->a:Lpeu;

    .line 80
    .line 81
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpeq;

    .line 86
    .line 87
    const-string v4, "requestSlices"

    .line 88
    .line 89
    const/16 v5, 0x6be

    .line 90
    .line 91
    const-string v6, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 92
    .line 93
    const-string v7, "Superpacks.java"

    .line 94
    .line 95
    invoke-interface {v2, v6, v4, v5, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lpeq;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, Lmuw;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-direct {v4, v6}, Lmuw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v6, v16

    .line 113
    .line 114
    check-cast v6, Lmzn;

    .line 115
    .line 116
    iget-object v7, v6, Lmzn;->a:Lowk;

    .line 117
    .line 118
    invoke-static {v7, v4}, Lndv;->g(Ljava/util/Collection;Lopo;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    iget-object v4, v6, Lmzn;->c:[B

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const-string v3, "Syncing %s (%d) with slices: %s, metadata: %b"

    .line 133
    .line 134
    move-object v4, v12

    .line 135
    move-object/from16 v6, v17

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    move-object v10, v7

    .line 140
    move-object/from16 v7, v18

    .line 141
    .line 142
    invoke-interface/range {v2 .. v7}, Lpeq;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lncy;

    .line 160
    .line 161
    iget-object v4, v8, Lnbi;->f:Lnfv;

    .line 162
    .line 163
    sget-object v5, Lncg;->a:Lncg;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v3}, Lncg;->a(Ljava/io/File;)J

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-wide v6, v0, Lnbb;->d:J

    .line 174
    .line 175
    invoke-interface {v1}, Lnau;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, Lnbi;->e:Lnhr;

    .line 179
    .line 180
    invoke-virtual {v1, v12, v10, v15}, Lnhr;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lpvq;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v15, Llye;

    .line 185
    .line 186
    const/16 v18, 0x5

    .line 187
    .line 188
    move-object v1, v15

    .line 189
    move-object v2, v8

    .line 190
    move-object v3, v12

    .line 191
    move-object v4, v14

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    move-wide/from16 v19, v6

    .line 195
    .line 196
    move-object v6, v13

    .line 197
    move/from16 v7, v18

    .line 198
    .line 199
    invoke-direct/range {v1 .. v7}, Llye;-><init>(Lnbi;Ljava/lang/String;Lowk;Lnat;Lnfi;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v8, Lnbi;->g:Lpvt;

    .line 203
    .line 204
    invoke-static {v10, v15, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v12, Lnbg;

    .line 209
    .line 210
    move-object v1, v12

    .line 211
    move-wide/from16 v3, v19

    .line 212
    .line 213
    move-object v5, v9

    .line 214
    move-object v6, v11

    .line 215
    move/from16 v7, v17

    .line 216
    .line 217
    invoke-direct/range {v1 .. v7}, Lnbg;-><init>(Lnbi;JLjava/lang/String;Lnaw;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v8, Lnbi;->g:Lpvt;

    .line 221
    .line 222
    invoke-static {v10, v12, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lncr;

    .line 232
    .line 233
    const-string v3, "No manifest registered for "

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v2, v1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method
