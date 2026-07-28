.class public final synthetic Lmvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmvh;

.field public final synthetic b:Lpvq;

.field public final synthetic c:Lpvq;

.field public final synthetic d:Lpvq;

.field public final synthetic e:Lpvq;

.field public final synthetic f:Lpvq;

.field public final synthetic g:Lmrj;

.field public final synthetic h:Lmru;

.field public final synthetic i:Lmrx;

.field public final synthetic j:Lmrn;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lrqn;


# direct methods
.method public synthetic constructor <init>(Lmvh;Lpvq;Lpvq;Lpvq;Lpvq;Lpvq;Lmrj;Lmru;Lmrx;Lmrn;ILjava/util/List;Lrqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvb;->a:Lmvh;

    .line 5
    .line 6
    iput-object p2, p0, Lmvb;->b:Lpvq;

    .line 7
    .line 8
    iput-object p3, p0, Lmvb;->c:Lpvq;

    .line 9
    .line 10
    iput-object p4, p0, Lmvb;->d:Lpvq;

    .line 11
    .line 12
    iput-object p5, p0, Lmvb;->e:Lpvq;

    .line 13
    .line 14
    iput-object p6, p0, Lmvb;->f:Lpvq;

    .line 15
    .line 16
    iput-object p7, p0, Lmvb;->g:Lmrj;

    .line 17
    .line 18
    iput-object p8, p0, Lmvb;->h:Lmru;

    .line 19
    .line 20
    iput-object p9, p0, Lmvb;->i:Lmrx;

    .line 21
    .line 22
    iput-object p10, p0, Lmvb;->j:Lmrn;

    .line 23
    .line 24
    iput p11, p0, Lmvb;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lmvb;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lmvb;->m:Lrqn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lmvb;->b:Lpvq;

    .line 8
    .line 9
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmry;

    .line 14
    .line 15
    iget-object v2, v0, Lmvb;->c:Lpvq;

    .line 16
    .line 17
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lmrm;

    .line 23
    .line 24
    iget-object v2, v0, Lmvb;->d:Lpvq;

    .line 25
    .line 26
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lmvb;->e:Lpvq;

    .line 33
    .line 34
    invoke-static {v3}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, v0, Lmvb;->f:Lpvq;

    .line 42
    .line 43
    invoke-static {v3}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Lmrl;

    .line 49
    .line 50
    iget v3, v1, Lmry;->c:I

    .line 51
    .line 52
    iget-object v11, v0, Lmvb;->g:Lmrj;

    .line 53
    .line 54
    iget-object v3, v11, Lmrj;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget v3, Lmwk;->a:I

    .line 57
    .line 58
    iget v1, v1, Lmry;->c:I

    .line 59
    .line 60
    invoke-static {v1}, Lmrt;->b(I)Lmrt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Lmrt;->a:Lmrt;

    .line 67
    .line 68
    :cond_0
    iget-object v10, v0, Lmvb;->h:Lmru;

    .line 69
    .line 70
    iget-object v15, v0, Lmvb;->a:Lmvh;

    .line 71
    .line 72
    sget-object v4, Lmrt;->e:Lmrt;

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v15, Lmvh;->e:Lopz;

    .line 77
    .line 78
    invoke-virtual {v1}, Lopz;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v15, Lmvh;->e:Lopz;

    .line 85
    .line 86
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lmxa;

    .line 91
    .line 92
    iget-object v2, v10, Lmru;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v3, v11, Lmrj;->d:I

    .line 95
    .line 96
    int-to-long v3, v3

    .line 97
    invoke-virtual {v1, v2, v3, v4}, Lmxa;->g(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v1, Lpvm;->a:Lpvq;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, Lmrt;->b(I)Lmrt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lmrt;->a:Lmrt;

    .line 111
    .line 112
    :cond_3
    iget-object v14, v0, Lmvb;->m:Lrqn;

    .line 113
    .line 114
    iget-object v13, v0, Lmvb;->l:Ljava/util/List;

    .line 115
    .line 116
    iget v8, v0, Lmvb;->k:I

    .line 117
    .line 118
    iget-object v7, v0, Lmvb;->j:Lmrn;

    .line 119
    .line 120
    iget-object v5, v0, Lmvb;->i:Lmrx;

    .line 121
    .line 122
    sget-object v3, Lmrt;->c:Lmrt;

    .line 123
    .line 124
    if-ne v1, v3, :cond_4

    .line 125
    .line 126
    iget-object v1, v15, Lmvh;->c:Lmwi;

    .line 127
    .line 128
    iget-object v3, v5, Lmrx;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lmwi;->b(Landroid/net/Uri;)Lpvq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, Lmvg;

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    move-object v0, v4

    .line 138
    move-object v4, v15

    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    move-object v5, v10

    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    move-object/from16 v7, v16

    .line 145
    .line 146
    move/from16 v18, v8

    .line 147
    .line 148
    move-object v8, v2

    .line 149
    move-object v10, v11

    .line 150
    move-object v11, v12

    .line 151
    move-object/from16 v12, v17

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    move/from16 v13, v18

    .line 156
    .line 157
    move-object/from16 v20, v14

    .line 158
    .line 159
    move-object/from16 v14, v19

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    move-object/from16 v15, v20

    .line 163
    .line 164
    invoke-direct/range {v3 .. v15}, Lmvg;-><init>(Lmvh;Lmru;Landroid/net/Uri;Lmrx;Ljava/lang/String;Lmrl;Lmrj;Lmrm;Lmrn;ILjava/util/List;Lrqn;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object/from16 v16, v5

    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    move-object/from16 v19, v13

    .line 181
    .line 182
    move-object/from16 v20, v14

    .line 183
    .line 184
    move-object v0, v15

    .line 185
    iget v6, v9, Lmrl;->e:I

    .line 186
    .line 187
    iget-wide v7, v9, Lmrl;->r:J

    .line 188
    .line 189
    iget-object v9, v9, Lmrl;->s:Ljava/lang/String;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    move-object/from16 v4, v16

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    move-object/from16 v13, v17

    .line 196
    .line 197
    move/from16 v14, v18

    .line 198
    .line 199
    move-object/from16 v15, v19

    .line 200
    .line 201
    move-object/from16 v16, v20

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v16}, Lmvh;->c(Lmrx;Ljava/lang/String;IJLjava/lang/String;Lmru;Lmrj;Lmrm;Lmrn;ILjava/util/List;Lrqn;)Lpvq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    return-object v1
.end method
