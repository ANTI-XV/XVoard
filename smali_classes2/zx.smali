.class public final Lzx;
.super Laan;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field a:Laal;

.field b:Ladv;

.field private e:Lzw;

.field private f:Ljava/util/concurrent/Executor;

.field private l:Lacu;

.field private m:Lahv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzv;->a:Ladq;

    .line 2
    .line 3
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzx;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laan;-><init>(Laen;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lzx;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lzx;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx;->l:Lacu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lacu;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lzx;->l:Lacu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzx;->m:Lahv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lahv;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzx;->m:Lahv;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lzx;->a:Laal;

    .line 21
    .line 22
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzx;->m:Lahv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laan;->P(Lacd;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Laan;->w(Lacd;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Laan;->s()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lahv;->i(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final q(Ljava/lang/String;Ladq;Laed;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzx;->g(Ljava/lang/String;Ladq;Laed;)Ladv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzx;->b:Ladv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ladv;->a()Laea;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laan;->L(Laea;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final a(Lzw;)V
    .locals 2

    .line 1
    sget-object v0, Lzx;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Laft;->b()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzx;->e:Lzw;

    .line 10
    .line 11
    invoke-virtual {p0}, Laan;->G()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lzx;->e:Lzw;

    .line 16
    .line 17
    iput-object v0, p0, Lzx;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p0}, Laan;->y()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Laan;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Laan;->g:Laen;

    .line 30
    .line 31
    check-cast v0, Ladq;

    .line 32
    .line 33
    iget-object v1, p0, Laan;->h:Laed;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lzx;->q(Ljava/lang/String;Ladq;Laed;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laan;->H()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Laan;->F()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lacq;)Laed;
    .locals 2

    .line 1
    iget-object v0, p0, Lzx;->b:Ladv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladv;->h(Lacq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzx;->b:Ladv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Laan;->L(Laea;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laan;->h:Laed;

    .line 16
    .line 17
    new-instance v1, Laia;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laia;-><init>(Laed;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Laia;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Laia;->a()Laed;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lacq;)Laem;
    .locals 0

    .line 1
    invoke-static {p1}, Lzu;->a(Lacq;)Lzu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ZLaer;)Laen;
    .locals 2

    .line 1
    sget-object v0, Lzv;->a:Ladq;

    .line 2
    .line 3
    invoke-static {v0}, Lcn;->h(Laen;)Laep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Laer;->a(Laep;I)Lacq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lzv;->a:Ladq;

    .line 15
    .line 16
    invoke-static {p2, p1}, Ltt;->b(Lacq;Lacq;)Lacq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p2}, Lzu;->a(Lacq;)Lzu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lzu;->d()Ladq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final e(Lacb;Laem;)Laen;
    .locals 2

    .line 1
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ladb;->z:Laco;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Laem;->c()Laen;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ladq;Laed;)Ladv;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Laft;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Laan;->A()Lacd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lacd;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lzx;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Lzx;->m:Lahv;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-static {v1}, Lase;->f(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lahv;

    .line 34
    .line 35
    iget-object v11, v6, Laan;->j:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-interface {v0}, Lacd;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v5, v6, Laan;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v5, v4, Laed;->b:Landroid/util/Size;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v7, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v7, v3, v3, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    move-object v5, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, v15

    .line 67
    :goto_1
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v13, v5

    .line 72
    check-cast v13, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Laan;->P(Lacd;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v6, v0, v5}, Laan;->w(Lacd;Z)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-virtual/range {p0 .. p0}, Laan;->s()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v0}, Lacd;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Laan;->P(Lacd;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v16, v3

    .line 102
    .line 103
    :goto_2
    const/4 v8, 0x1

    .line 104
    const/16 v9, 0x22

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    move-object v2, v15

    .line 110
    move v15, v5

    .line 111
    invoke-direct/range {v7 .. v16}, Lahv;-><init>(IILaed;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v6, Lzx;->m:Lahv;

    .line 115
    .line 116
    new-instance v3, Lui;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v3, v6, v5}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lahv;->b(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, Lzx;->m:Lahv;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lahv;->a(Lacd;)Laal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, Lzx;->a:Laal;

    .line 132
    .line 133
    iget-object v0, v0, Laal;->f:Lacu;

    .line 134
    .line 135
    iput-object v0, v6, Lzx;->l:Lacu;

    .line 136
    .line 137
    iget-object v0, v6, Lzx;->e:Lzw;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lzx;->p()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lzx;->e:Lzw;

    .line 145
    .line 146
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lzx;->a:Laal;

    .line 150
    .line 151
    invoke-static {v1}, Lase;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v6, Lzx;->f:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v5, Ltz;

    .line 157
    .line 158
    const/16 v7, 0x11

    .line 159
    .line 160
    invoke-direct {v5, v0, v1, v7, v2}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, v4, Laed;->b:Landroid/util/Size;

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    invoke-static {v3, v0}, Ladv;->b(Laen;Landroid/util/Size;)Ladv;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v0, v4, Laed;->d:Landroid/util/Range;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ladv;->m(Landroid/util/Range;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p2 .. p2}, Lcn;->e(Laen;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v7, v0}, Ladv;->o(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Laed;->e:Lacq;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ladv;->h(Lacq;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, v6, Lzx;->e:Lzw;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v6, Lzx;->l:Lacu;

    .line 198
    .line 199
    iget-object v1, v4, Laed;->c:Lyk;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Laan;->u()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v7, v0, v1, v2}, Ladv;->l(Lacu;Lyk;I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v8, Lzb;

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    move-object v0, v8

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lzb;-><init>(Laan;Ljava/lang/String;Ljava/lang/Object;Laed;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ladv;->g(Ladw;)V

    .line 224
    .line 225
    .line 226
    return-object v7
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzx;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laan;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lzx;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o(Laed;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laan;->g:Laen;

    .line 6
    .line 7
    check-cast v1, Ladq;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lzx;->q(Ljava/lang/String;Ladq;Laed;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Preview:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
