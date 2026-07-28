.class final Lbma;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lbmb;

.field final synthetic i:Lblj;


# direct methods
.method public constructor <init>(Lbmb;Lblj;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbma;->h:Lbmb;

    .line 2
    .line 3
    iput-object p2, p0, Lbma;->i:Lblj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lblh;

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
    check-cast p1, Lbma;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbma;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 2

    .line 1
    new-instance p1, Lbma;

    .line 2
    .line 3
    iget-object v0, p0, Lbma;->h:Lbmb;

    .line 4
    .line 5
    iget-object v1, p0, Lbma;->i:Lblj;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbma;-><init>(Lbmb;Lblj;Ltaa;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Lbma;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lbma;->f:I

    .line 11
    .line 12
    iget v3, p0, Lbma;->e:I

    .line 13
    .line 14
    iget v4, p0, Lbma;->d:I

    .line 15
    .line 16
    iget-object v5, p0, Lbma;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lbma;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lbma;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lbma;->f:I

    .line 24
    .line 25
    iget v3, p0, Lbma;->e:I

    .line 26
    .line 27
    iget v4, p0, Lbma;->d:I

    .line 28
    .line 29
    iget-object v5, p0, Lbma;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lbma;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lbma;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v5

    .line 39
    move v5, v4

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbma;->h:Lbmb;

    .line 46
    .line 47
    sget v1, Lbmb;->g:I

    .line 48
    .line 49
    iget-object p1, p1, Lbmb;->f:Lqyh;

    .line 50
    .line 51
    iget-object v1, p1, Lqyh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-boolean v3, p1, Lqyh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :try_start_1
    iput-boolean v5, p1, Lqyh;->b:Z

    .line 70
    .line 71
    new-array v3, v4, [Lbld;

    .line 72
    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v6, v4, :cond_6

    .line 75
    .line 76
    iget-object v7, p1, Lqyh;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, [J

    .line 79
    .line 80
    aget-wide v8, v7, v6

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    cmp-long v7, v8, v10

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    move v7, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v7, v5

    .line 91
    :goto_2
    iget-object v8, p1, Lqyh;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, [Z

    .line 95
    .line 96
    aget-boolean v9, v9, v6

    .line 97
    .line 98
    if-eq v7, v9, :cond_5

    .line 99
    .line 100
    check-cast v8, [Z

    .line 101
    .line 102
    aput-boolean v7, v8, v6

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    sget-object v7, Lbld;->b:Lbld;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v7, Lbld;->c:Lbld;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object v7, Lbld;->a:Lbld;

    .line 113
    .line 114
    :goto_3
    aput-object v7, v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    move-object p1, v3

    .line 123
    :goto_4
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, Lbma;->h:Lbmb;

    .line 126
    .line 127
    iget-object v3, p0, Lbma;->i:Lblj;

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    move-object v6, v1

    .line 131
    move-object p1, v3

    .line 132
    move v1, v4

    .line 133
    move v3, v5

    .line 134
    :goto_5
    if-ge v3, v1, :cond_a

    .line 135
    .line 136
    move-object v4, v7

    .line 137
    check-cast v4, [Lbld;

    .line 138
    .line 139
    aget-object v4, v4, v3

    .line 140
    .line 141
    add-int/lit8 v8, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v4}, Lbld;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v4, v2, :cond_8

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    if-eq v4, v9, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iput-object v7, p0, Lbma;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Lbma;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Lbma;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v8, p0, Lbma;->d:I

    .line 160
    .line 161
    iput v3, p0, Lbma;->e:I

    .line 162
    .line 163
    iput v1, p0, Lbma;->f:I

    .line 164
    .line 165
    iput v9, p0, Lbma;->g:I

    .line 166
    .line 167
    sget v4, Lbmb;->g:I

    .line 168
    .line 169
    move-object v4, v6

    .line 170
    check-cast v4, Lbmb;

    .line 171
    .line 172
    invoke-virtual {v4, p1, v5, p0}, Lbmb;->f(Lble;ILtaa;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eq v4, v0, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    iput-object v7, p0, Lbma;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p0, Lbma;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, Lbma;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, p0, Lbma;->d:I

    .line 186
    .line 187
    iput v3, p0, Lbma;->e:I

    .line 188
    .line 189
    iput v1, p0, Lbma;->f:I

    .line 190
    .line 191
    iput v2, p0, Lbma;->g:I

    .line 192
    .line 193
    sget v4, Lbmb;->g:I

    .line 194
    .line 195
    move-object v4, v6

    .line 196
    check-cast v4, Lbmb;

    .line 197
    .line 198
    invoke-virtual {v4, p1, v5, p0}, Lbmb;->e(Lble;ILtaa;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eq v4, v0, :cond_9

    .line 203
    .line 204
    :goto_6
    move v5, v8

    .line 205
    :goto_7
    add-int/2addr v3, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    return-object v0

    .line 208
    :cond_a
    sget-object p1, Lsyn;->a:Lsyn;

    .line 209
    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
