.class public abstract Laan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/Object;

.field private c:Laen;

.field private final d:Laen;

.field private e:Laen;

.field private f:Lacd;

.field public g:Laen;

.field public h:Laed;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Laea;

.field private l:I


# direct methods
.method protected constructor <init>(Laen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laan;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laan;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Laan;->l:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laan;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {}, Laea;->d()Laea;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laan;->k:Laea;

    .line 33
    .line 34
    iput-object p1, p0, Laan;->d:Laen;

    .line 35
    .line 36
    iput-object p1, p0, Laan;->g:Laen;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()Lacd;
    .locals 2

    .line 1
    iget-object v0, p0, Laan;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laan;->f:Lacd;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final B(Lacb;Laen;Laen;)Laen;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ladl;->b(Lacq;)Ladl;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lagr;->l:Laco;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ladl;->f(Laco;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ladl;->a()Ladl;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Laan;->d:Laen;

    .line 18
    .line 19
    sget-object v1, Ladd;->B:Laco;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laen;->p(Laco;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laan;->d:Laen;

    .line 28
    .line 29
    sget-object v1, Ladd;->F:Laco;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laen;->p(Laco;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Ladd;->J:Laco;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ladn;->p(Laco;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Ladd;->J:Laco;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ladl;->f(Laco;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Laan;->d:Laen;

    .line 51
    .line 52
    sget-object v1, Ladd;->J:Laco;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Laen;->p(Laco;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Ladd;->H:Laco;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ladn;->p(Laco;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Laan;->d:Laen;

    .line 69
    .line 70
    sget-object v1, Ladd;->J:Laco;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Laen;->i(Laco;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laie;

    .line 77
    .line 78
    iget-object v0, v0, Laie;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Ladd;->H:Laco;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ladl;->f(Laco;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Laan;->d:Laen;

    .line 88
    .line 89
    invoke-interface {v0}, Laen;->o()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laco;

    .line 108
    .line 109
    iget-object v2, p0, Laan;->d:Laen;

    .line 110
    .line 111
    invoke-static {p3, p3, v2, v1}, Ltt;->c(Ladl;Lacq;Lacq;Laco;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2}, Laen;->o()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Laco;

    .line 136
    .line 137
    iget-object v2, v1, Laco;->a:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, Lagr;->l:Laco;

    .line 140
    .line 141
    iget-object v3, v3, Laco;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-static {p3, p3, p2, v1}, Ltt;->c(Ladl;Lacq;Lacq;Laco;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object p2, Ladd;->F:Laco;

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ladn;->p(Laco;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    sget-object p2, Ladd;->B:Laco;

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ladn;->p(Laco;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    sget-object p2, Ladd;->B:Laco;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ladl;->f(Laco;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p2, Ladd;->J:Laco;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ladn;->p(Laco;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    sget-object p2, Ladd;->J:Laco;

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ladn;->i(Laco;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Laie;

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0, p3}, Laan;->c(Lacq;)Laem;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Laan;->e(Lacb;Laem;)Laen;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method protected final C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "No camera attached to use case: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lacd;->e()Lacb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lacb;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Laen;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public final E(Lacd;Laen;Laen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laan;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laan;->f:Lacd;

    .line 5
    .line 6
    iget-object v1, p0, Laan;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, Laan;->c:Laen;

    .line 13
    .line 14
    iput-object p3, p0, Laan;->e:Laen;

    .line 15
    .line 16
    invoke-interface {p1}, Lacd;->e()Lacb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Laan;->c:Laen;

    .line 21
    .line 22
    iget-object p3, p0, Laan;->e:Laen;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Laan;->B(Lacb;Laen;Laen;)Laen;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laan;->g:Laen;

    .line 29
    .line 30
    invoke-virtual {p0}, Laan;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laan;->l:I

    .line 3
    .line 4
    invoke-virtual {p0}, Laan;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final G()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laan;->l:I

    .line 3
    .line 4
    invoke-virtual {p0}, Laan;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Laan;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laam;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Laam;->r(Laan;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Laan;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Laan;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laam;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Laam;->q(Laan;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Laan;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laam;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Laam;->p(Laan;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lacd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laan;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laan;->f:Lacd;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lase;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laan;->f:Lacd;

    .line 18
    .line 19
    iget-object v1, p0, Laan;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Laan;->f:Lacd;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object p1, p0, Laan;->h:Laed;

    .line 29
    .line 30
    iput-object p1, p0, Laan;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, p0, Laan;->d:Laen;

    .line 33
    .line 34
    iput-object v0, p0, Laan;->g:Laen;

    .line 35
    .line 36
    iput-object p1, p0, Laan;->c:Laen;

    .line 37
    .line 38
    iput-object p1, p0, Laan;->e:Laen;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final L(Laea;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laan;->k:Laea;

    .line 2
    .line 3
    invoke-virtual {p1}, Laea;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacu;

    .line 22
    .line 23
    iget-object v1, v0, Lacu;->n:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lacu;->n:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final M(Laed;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laan;->o(Laed;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laan;->h:Laed;

    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laan;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final O(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laan;->U()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int v2, p1, v1

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final P(Lacd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lacd;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Unknown mirrorMode: "

    .line 24
    .line 25
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method protected U()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lacq;)Laed;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract c(Lacq;)Laem;
.end method

.method public abstract d(ZLaer;)Laen;
.end method

.method protected e(Lacb;Laem;)Laen;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laan;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laan;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method protected o(Laed;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    check-cast v0, Ladd;

    .line 4
    .line 5
    invoke-interface {v0}, Ladd;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    invoke-interface {v0}, Laen;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    check-cast v0, Ladd;

    .line 4
    .line 5
    invoke-interface {v0}, Ladd;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final v(Lacd;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laan;->w(Lacd;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final w(Lacd;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lacd;->e()Lacb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laan;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lacb;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lacd;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Lafk;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method protected final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->g:Laen;

    .line 2
    .line 3
    check-cast v0, Ladd;

    .line 4
    .line 5
    invoke-interface {v0}, Ladd;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->h:Laed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laed;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final z()Laby;
    .locals 2

    .line 1
    iget-object v0, p0, Laan;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laan;->f:Lacd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laby;->k:Laby;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Lacd;->d()Laby;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
