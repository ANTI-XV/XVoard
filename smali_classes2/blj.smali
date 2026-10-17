.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;


# instance fields
.field public final a:Lazi;

.field private b:I


# direct methods
.method public constructor <init>(Lazi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblj;->a:Lazi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltbk;Ltaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lblj;->a:Lazi;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lazi;->j(Ljava/lang/String;)Lbmk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Lbmz;->e()V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    invoke-interface {p1}, Lbmz;->e()V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblj;->a:Lazi;

    .line 2
    .line 3
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbnb;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(ILtbo;Ltaa;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbli;

    .line 7
    .line 8
    iget v1, v0, Lbli;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbli;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbli;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbli;-><init>(Lblj;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbli;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lbli;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbli;->e:Lbnk;

    .line 39
    .line 40
    iget-object p2, v0, Lbli;->d:Lblj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lblg; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception p3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lblj;->a:Lazi;

    .line 62
    .line 63
    iget-object p3, p3, Lazi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3}, Lbnb;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iput p1, p0, Lblj;->b:I

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, p1, -0x1

    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    if-eq v2, v4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p3}, Lbnb;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {}, Lby;->t()Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lby;->u()Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lby;->t()Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lby;->u()Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, p3

    .line 113
    check-cast v6, Lbnk;

    .line 114
    .line 115
    iget-object v6, v6, Lbnk;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x4

    .line 128
    new-array v7, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v6, v7, v3

    .line 131
    .line 132
    aput-object v5, v7, v4

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    aput-object v6, v7, v8

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    aput-object v5, v7, v6

    .line 139
    .line 140
    invoke-virtual {p1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "Required value was null."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    move-object p1, p3

    .line 153
    check-cast p1, Lbnk;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbnk;->d()V

    .line 156
    .line 157
    .line 158
    :goto_1
    :try_start_1
    new-instance p1, Lblh;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lblh;-><init>(Lblj;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Lbli;->d:Lblj;

    .line 164
    .line 165
    move-object v2, p3

    .line 166
    check-cast v2, Lbnk;

    .line 167
    .line 168
    iput-object v2, v0, Lbli;->e:Lbnk;

    .line 169
    .line 170
    iput v4, v0, Lbli;->c:I

    .line 171
    .line 172
    invoke-interface {p2, p1, v0}, Ltbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catch Lblg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-eq p1, v1, :cond_9

    .line 177
    .line 178
    move-object p2, p0

    .line 179
    move-object v9, p3

    .line 180
    move-object p3, p1

    .line 181
    move-object p1, v9

    .line 182
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lbnb;->h()V
    :try_end_2
    .catch Lblg; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lbnb;->f()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lbnb;->i()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    iput v3, p2, Lblj;->b:I

    .line 195
    .line 196
    :cond_8
    return-object p3

    .line 197
    :cond_9
    return-object v1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    move-object p2, p0

    .line 200
    move-object v9, p3

    .line 201
    move-object p3, p1

    .line 202
    move-object p1, v9

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-object p2, p0

    .line 205
    move-object p1, p3

    .line 206
    :catch_1
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :goto_3
    invoke-interface {p1}, Lbnb;->f()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lbnb;->i()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    iput v3, p2, Lblj;->b:I

    .line 217
    .line 218
    :cond_a
    throw p3

    .line 219
    :cond_b
    throw v5
.end method
