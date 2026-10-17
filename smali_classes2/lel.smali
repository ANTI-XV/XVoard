.class public final Llel;
.super Ljch;
.source "PG"

# interfaces
.implements Llcd;


# static fields
.field private static volatile c:Llel;


# instance fields
.field private volatile l:Z

.field private final m:Lkex;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljch;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llel;->l:Z

    .line 6
    .line 7
    new-instance p1, Llek;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Llek;-><init>(Llel;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llel;->m:Lkex;

    .line 13
    .line 14
    invoke-static {}, Llcg;->b()Llcg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Llei;

    .line 19
    .line 20
    sget-object v2, Ljbv;->b:Ljbv;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljbv;->b:Ljbv;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static B(Landroid/content/Context;)Llel;
    .locals 2

    .line 1
    sget-object v0, Llel;->c:Llel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Llel;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llel;->c:Llel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llel;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Llel;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljcc;->m()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llel;->c:Llel;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static C(Lleb;Lmgf;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-ge v2, v3, :cond_6

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    sparse-switch v4, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v4, "word"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :sswitch_1
    const-string v4, "frequency"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v8

    .line 42
    goto :goto_2

    .line 43
    :sswitch_2
    const-string v4, "shortcut"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_2

    .line 53
    :sswitch_3
    const-string v4, "pos_tag"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :sswitch_4
    const-string v4, "locale"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move v3, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-eq v3, v8, :cond_4

    .line 77
    .line 78
    if-eq v3, v7, :cond_3

    .line 79
    .line 80
    if-eq v3, v6, :cond_2

    .line 81
    .line 82
    if-eq v3, v5, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    iget-object v3, p0, Lleb;->e:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v3, v0, v2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v3, p0, Lleb;->c:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v3, v0, v2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v0, v2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/16 v3, 0xff

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v0, v2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v3, p0, Lleb;->b:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v3, v0, v2

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_4
        -0x175aa8d1 -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        -0x42c7aa4 -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llel;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljch;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 0

    .line 1
    check-cast p1, Llei;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llel;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljch;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final declared-synchronized h(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Ljch;->h(II)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Llel;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final l(Landroid/content/Context;Ljava/util/List;Ljaw;)Ljcb;
    .locals 15

    .line 1
    invoke-super/range {p0 .. p3}, Ljch;->l(Landroid/content/Context;Ljava/util/List;Ljaw;)Ljcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljcb;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_6

    .line 13
    .line 14
    sget-object v1, Ljch;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "pos_tag"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lnok;->j([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Llej;->e(Landroid/content/Context;)Llej;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v3}, Llej;->c()Lleh;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-virtual {v4}, Lldy;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Lldy;->b()Lleb;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljbz;

    .line 67
    .line 68
    sget-object v9, Lmgf;->d:Lmgf;

    .line 69
    .line 70
    iget-object v10, v6, Lleb;->d:Lmgf;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    sget-object v9, Lmgf;->d:Lmgf;

    .line 79
    .line 80
    invoke-static {v6, v9, v1}, Llel;->C(Lleb;Lmgf;[Ljava/lang/String;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v8, v9}, Ljbz;->d([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v5}, Lowk;->C()Lpdc;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lkbj;

    .line 103
    .line 104
    iget-object v11, v6, Lleb;->d:Lmgf;

    .line 105
    .line 106
    invoke-interface {v10}, Lkbj;->i()Lmgf;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eq v11, v12, :cond_4

    .line 111
    .line 112
    iget-object v13, v11, Lmgf;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v12, Lmgf;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    iget-object v11, v11, Lmgf;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v12, Lmgf;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    :cond_4
    invoke-interface {v10}, Lkbj;->h()Lmgf;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v6, v10, v1}, Llel;->C(Lleb;Lmgf;[Ljava/lang/String;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v8, v10}, Ljbz;->d([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v4}, Lldy;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-virtual {v4}, Lldy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Llej;->close()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v0, Ljcb;->b:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljcb;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Ljcb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    :try_start_3
    invoke-virtual {v4}, Lldy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v2, v0

    .line 183
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v1, v0

    .line 189
    :try_start_5
    invoke-virtual {v3}, Llej;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    throw v1

    .line 199
    :cond_6
    return-object v0
.end method
