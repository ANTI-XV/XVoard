.class public final Ltjr;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Ltip;

.field final synthetic g:Ltaz;

.field final synthetic h:Ltbp;

.field final synthetic i:Ltiq;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ltip;Ltaz;Ltbp;Ltiq;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjr;->f:[Ltip;

    .line 2
    .line 3
    iput-object p2, p0, Ltjr;->g:Ltaz;

    .line 4
    .line 5
    iput-object p3, p0, Ltjr;->h:Ltbp;

    .line 6
    .line 7
    iput-object p4, p0, Ltjr;->i:Ltiq;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltas;-><init>(ILtaa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltfe;

    .line 2
    .line 3
    check-cast p2, Ltaa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lsyn;->a:Lsyn;

    .line 10
    .line 11
    check-cast p1, Ltjr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltjr;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 7

    .line 1
    new-instance v6, Ltjr;

    .line 2
    .line 3
    iget-object v1, p0, Ltjr;->f:[Ltip;

    .line 4
    .line 5
    iget-object v2, p0, Ltjr;->g:Ltaz;

    .line 6
    .line 7
    iget-object v3, p0, Ltjr;->h:Ltbp;

    .line 8
    .line 9
    iget-object v4, p0, Ltjr;->i:Ltiq;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltjr;-><init>([Ltip;Ltaz;Ltbp;Ltiq;Ltaa;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ltjr;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltah;->a:Ltah;

    .line 4
    .line 5
    iget v2, v0, Ltjr;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget v2, v0, Ltjr;->d:I

    .line 16
    .line 17
    iget v6, v0, Ltjr;->c:I

    .line 18
    .line 19
    iget-object v7, v0, Ltjr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v0, Ltjr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v0, Ltjr;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v0, Ltjr;->d:I

    .line 32
    .line 33
    iget v6, v0, Ltjr;->c:I

    .line 34
    .line 35
    iget-object v7, v0, Ltjr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Ltjr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v0, Ltjr;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    check-cast v10, Lthw;

    .line 49
    .line 50
    iget-object v10, v10, Lthw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Ltjr;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ltfe;

    .line 59
    .line 60
    iget-object v6, v0, Ltjr;->f:[Ltip;

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    new-array v9, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v7, Ltjw;->b:Ltlk;

    .line 68
    .line 69
    invoke-static {v9, v7}, Lroz;->u([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    invoke-static {v6, v5, v7}, Lrhx;->f(III)Lths;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move v15, v5

    .line 83
    :goto_0
    if-ge v15, v6, :cond_2

    .line 84
    .line 85
    iget-object v11, v0, Ltjr;->f:[Ltip;

    .line 86
    .line 87
    new-instance v14, Ltjq;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object v10, v14

    .line 92
    move v12, v15

    .line 93
    move-object v13, v7

    .line 94
    move-object v5, v14

    .line 95
    move-object v14, v8

    .line 96
    move/from16 v17, v15

    .line 97
    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    invoke-direct/range {v10 .. v15}, Ltjq;-><init>([Ltip;ILjava/util/concurrent/atomic/AtomicInteger;Lths;Ltaa;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v2, v10, v10, v5, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v15, v17, 0x1

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-array v7, v6, [B

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :cond_3
    :goto_1
    add-int/2addr v2, v4

    .line 115
    iput-object v9, v0, Ltjr;->j:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v0, Ltjr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v0, Ltjr;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Ltjr;->c:I

    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    iput v2, v0, Ltjr;->d:I

    .line 125
    .line 126
    iput v4, v0, Ltjr;->e:I

    .line 127
    .line 128
    invoke-interface {v8, v0}, Lths;->d(Ltaa;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eq v10, v1, :cond_8

    .line 133
    .line 134
    :goto_2
    invoke-static {v10}, Lthw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lsze;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    :cond_4
    iget v10, v5, Lsze;->a:I

    .line 143
    .line 144
    aget-object v11, v9, v10

    .line 145
    .line 146
    iget-object v5, v5, Lsze;->b:Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, v9, v10

    .line 149
    .line 150
    sget-object v5, Ltjw;->b:Ltlk;

    .line 151
    .line 152
    if-ne v11, v5, :cond_5

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    :cond_5
    move-object v5, v7

    .line 157
    check-cast v5, [B

    .line 158
    .line 159
    aget-byte v11, v5, v10

    .line 160
    .line 161
    if-eq v11, v2, :cond_6

    .line 162
    .line 163
    int-to-byte v11, v2

    .line 164
    aput-byte v11, v5, v10

    .line 165
    .line 166
    invoke-interface {v8}, Lths;->h()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lthw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lsze;

    .line 175
    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    :cond_6
    if-nez v6, :cond_7

    .line 179
    .line 180
    iget-object v5, v0, Ltjr;->g:Ltaz;

    .line 181
    .line 182
    invoke-interface {v5}, Ltaz;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v10, v5

    .line 187
    check-cast v10, [Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v11, 0xe

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static {v9, v10, v12, v12, v11}, Lroz;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v0, Ltjr;->h:Ltbp;

    .line 196
    .line 197
    iget-object v11, v0, Ltjr;->i:Ltiq;

    .line 198
    .line 199
    iput-object v9, v0, Ltjr;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v0, Ltjr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Ltjr;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v12, v0, Ltjr;->c:I

    .line 206
    .line 207
    iput v2, v0, Ltjr;->d:I

    .line 208
    .line 209
    iput v3, v0, Ltjr;->e:I

    .line 210
    .line 211
    invoke-interface {v10, v11, v5, v0}, Ltbp;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v1, :cond_3

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    const/4 v12, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    return-object v1

    .line 221
    :cond_9
    sget-object v1, Lsyn;->a:Lsyn;

    .line 222
    .line 223
    return-object v1
.end method
