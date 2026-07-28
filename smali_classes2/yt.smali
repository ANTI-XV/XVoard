.class public final Lyt;
.super Laan;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lyw;

.field public final b:Ljava/lang/Object;

.field public c:Lyo;

.field d:Ladv;

.field private f:Lacu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyr;->a:Lacz;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lacz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laan;-><init>(Laen;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Laan;->g:Laen;

    .line 12
    .line 13
    check-cast v0, Lacz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacz;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lyx;

    .line 23
    .line 24
    invoke-direct {p1}, Lyx;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyt;->a:Lyw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lza;

    .line 31
    .line 32
    invoke-static {}, Lafq;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lcw;->f(Lags;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lza;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyt;->a:Lyw;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lyt;->a:Lyw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lyt;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lyw;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Lyt;->a:Lyw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lyt;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p1, Lyw;->c:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    check-cast v0, Lacz;

    .line 4
    .line 5
    sget-object v1, Lacz;->d:Laco;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final b(Lacq;)Laed;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt;->d:Ladv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladv;->h(Lacq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyt;->d:Ladv;

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
    invoke-static {p1}, Lyq;->a(Lacq;)Lyq;

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
    sget-object v0, Lyr;->a:Lacz;

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
    sget-object p1, Lyr;->a:Lacz;

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
    invoke-static {p2}, Lyq;->a(Lacq;)Lyq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lyq;->b()Lacz;

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
    invoke-virtual {p0}, Lyt;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lacb;->k()Lazi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lagz;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lazi;->u(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object v0, p0, Lyt;->a:Lyw;

    .line 22
    .line 23
    iput-boolean p1, v0, Lyw;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Lyt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p2}, Laem;->c()Laen;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p2
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    check-cast v0, Lacz;

    .line 4
    .line 5
    sget-object v1, Lacz;->e:Laco;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyt;->a:Lyw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Lyw;->f(Ljava/util/concurrent/Executor;Lyo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyt;->c:Lyo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laan;->G()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Lyt;->c:Lyo;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt;->f:Lacu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lacu;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyt;->f:Lacu;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt;->a:Lyw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyw;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyt;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt;->a:Lyw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lyw;->o:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lyw;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laan;->k(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt;->a:Lyw;

    .line 5
    .line 6
    iget-object v1, v0, Lyw;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Lyw;->h:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Lyw;->h:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lyw;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laan;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lyt;->a:Lyw;

    .line 4
    .line 5
    iget-object v1, v0, Lyw;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lyw;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Lyw;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lyw;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    check-cast v0, Lacz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lacz;->f:Laco;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method final n(Ljava/lang/String;Lacz;Laed;)Ladv;
    .locals 11

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lafq;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcw;->f(Lags;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laan;->g:Laen;

    .line 16
    .line 17
    check-cast v1, Lacz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lacz;->C()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laan;->g:Laen;

    .line 27
    .line 28
    check-cast v1, Lacz;

    .line 29
    .line 30
    sget-object v3, Lacz;->b:Laco;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x4

    .line 49
    :goto_0
    iget-object v3, p3, Laed;->b:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {p2}, Lacz;->y()Lzn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v1, Laac;

    .line 58
    .line 59
    invoke-virtual {p2}, Lacz;->y()Lzn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Laan;->t()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lzn;->a()Ladf;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v4}, Laac;-><init>(Ladf;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Laac;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0}, Laan;->t()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v5, v6, v7, v1}, Lrn;->b(IIII)Ladf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v4, v1}, Laac;-><init>(Ladf;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :goto_1
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Lyt;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Laan;->v(Lacd;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    rem-int/lit16 v4, v4, 0xb4

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    move v4, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v4, v5

    .line 130
    :goto_2
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_3
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_4
    invoke-virtual {p0}, Lyt;->a()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x2

    .line 157
    const/16 v9, 0x23

    .line 158
    .line 159
    if-ne v7, v8, :cond_5

    .line 160
    .line 161
    move v7, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v7, v9

    .line 164
    :goto_5
    invoke-virtual {p0}, Laan;->t()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lyt;->a()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v8, :cond_6

    .line 175
    .line 176
    move v8, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move v8, v5

    .line 179
    :goto_6
    invoke-virtual {p0}, Laan;->t()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v10, v9, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {p0, v9}, Laan;->v(Lacd;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Lyt;->f()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move v2, v5

    .line 215
    :cond_9
    :goto_7
    const/4 v5, 0x0

    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    move-object v2, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    :goto_8
    new-instance v2, Laac;

    .line 224
    .line 225
    invoke-virtual {v1}, Laac;->c()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v6, v4, v7, v8}, Lrn;->b(IIII)Ladf;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v2, v4}, Laac;-><init>(Ladf;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    if-eqz v2, :cond_c

    .line 237
    .line 238
    iget-object v4, p0, Lyt;->a:Lyw;

    .line 239
    .line 240
    iget-object v6, v4, Lyw;->n:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v6

    .line 243
    :try_start_0
    iput-object v2, v4, Lyw;->e:Laac;

    .line 244
    .line 245
    monitor-exit v6

    .line 246
    goto :goto_a

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw p1

    .line 250
    :cond_c
    :goto_a
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    iget-object v6, p0, Lyt;->a:Lyw;

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Laan;->v(Lacd;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, v6, Lyw;->a:I

    .line 263
    .line 264
    :cond_d
    iget-object v4, p0, Lyt;->a:Lyw;

    .line 265
    .line 266
    invoke-virtual {v1, v4, v0}, Laac;->j(Lade;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p3, Laed;->b:Landroid/util/Size;

    .line 270
    .line 271
    invoke-static {p2, v0}, Ladv;->b(Laen;Landroid/util/Size;)Ladv;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v4, p3, Laed;->e:Lacq;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ladv;->h(Lacq;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v4, p0, Lyt;->f:Lacu;

    .line 283
    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    invoke-virtual {v4}, Lacu;->d()V

    .line 287
    .line 288
    .line 289
    :cond_f
    new-instance v4, Ladg;

    .line 290
    .line 291
    invoke-virtual {v1}, Laac;->e()Landroid/view/Surface;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {p0}, Laan;->t()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-direct {v4, v6, v3, v7}, Ladg;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 300
    .line 301
    .line 302
    iput-object v4, p0, Lyt;->f:Lacu;

    .line 303
    .line 304
    invoke-virtual {v4}, Lacu;->c()Lpvq;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Ltz;

    .line 309
    .line 310
    const/16 v6, 0xf

    .line 311
    .line 312
    invoke-direct {v4, v1, v2, v6, v5}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v3, v4, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p3, Laed;->d:Landroid/util/Range;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ladv;->m(Landroid/util/Range;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lyt;->f:Lacu;

    .line 328
    .line 329
    iget-object v2, p3, Laed;->c:Lyk;

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    invoke-virtual {v0, v1, v2, v3}, Ladv;->l(Lacu;Lyk;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lzb;

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    move-object v4, v1

    .line 339
    move-object v5, p0

    .line 340
    move-object v6, p1

    .line 341
    move-object v7, p2

    .line 342
    move-object v8, p3

    .line 343
    invoke-direct/range {v4 .. v9}, Lzb;-><init>(Laan;Ljava/lang/String;Ljava/lang/Object;Laed;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ladv;->g(Ladw;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method protected final o(Laed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    check-cast v0, Lacz;

    .line 4
    .line 5
    invoke-virtual {p0}, Laan;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lyt;->n(Ljava/lang/String;Lacz;Laed;)Ladv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyt;->d:Ladv;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladv;->a()Laea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laan;->L(Laea;)V

    .line 20
    .line 21
    .line 22
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
    const-string v1, "ImageAnalysis:"

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
