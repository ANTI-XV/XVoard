.class final Lao;
.super Lnp;
.source "PG"


# instance fields
.field final synthetic a:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao;->a:Lay;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lao;->a:Lay;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lao;->a:Lay;

    .line 14
    .line 15
    iget-object v1, v0, Lay;->d:Ld;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Ld;->b:Z

    .line 21
    .line 22
    new-instance v2, Lu;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v0, v3}, Lu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lbf;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lbf;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lbf;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lay;->d:Ld;

    .line 45
    .line 46
    invoke-virtual {v1}, Ld;->g()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lay;->ag(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lay;->J()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lao;->a:Lay;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lay;->d:Ld;

    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lao;->a:Lay;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lao;->a:Lay;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lay;->ag(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lay;->d:Ld;

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    iget-object v3, v1, Lay;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object v5, v1, Lay;->d:Ld;

    .line 35
    .line 36
    invoke-static {v5}, Lay;->ab(Ld;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lay;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move v7, v4

    .line 50
    :goto_0
    if-ge v7, v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lau;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    add-int/lit8 v11, v7, 0x1

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lad;

    .line 75
    .line 76
    invoke-interface {v8}, Lau;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v7, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v1, Lay;->d:Ld;

    .line 83
    .line 84
    iget-object v3, v3, Ld;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v6, v4

    .line 91
    :goto_2
    if-ge v6, v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lbe;

    .line 98
    .line 99
    iget-object v7, v7, Lbe;->b:Lad;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iput-boolean v4, v7, Lad;->t:Z

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v5, v1, Lay;->d:Ld;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v2}, Lay;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbv;

    .line 138
    .line 139
    invoke-static {v0}, Lay;->W(I)Z

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, Lbv;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lbv;->h(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Lbv;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lbv;->e(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v2, v1, Lay;->d:Ld;

    .line 154
    .line 155
    iget-object v2, v2, Ld;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_4
    if-ge v4, v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lbe;

    .line 168
    .line 169
    iget-object v5, v5, Lbe;->b:Lad;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v6, v5, Lad;->O:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lay;->i(Lad;)Lbd;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lbd;->d()V

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v2, 0x0

    .line 188
    iput-object v2, v1, Lay;->d:Ld;

    .line 189
    .line 190
    invoke-virtual {v1}, Lay;->R()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lay;->W(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v1, Lay;->e:Lnp;

    .line 200
    .line 201
    iget-boolean v0, v0, Lnp;->b:Z

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :cond_9
    iget-object v2, v1, Lay;->e:Lnp;

    .line 208
    .line 209
    iget-boolean v2, v2, Lnp;->b:Z

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-static {v0}, Lay;->W(I)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lay;->aa()Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    invoke-static {v0}, Lay;->W(I)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lay;->c:Lnx;

    .line 224
    .line 225
    invoke-virtual {v0}, Lnx;->d()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final c(Lne;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lao;->a:Lay;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lao;->a:Lay;

    .line 14
    .line 15
    iget-object v2, v1, Lay;->d:Ld;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, v2, v4}, Lay;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbv;

    .line 49
    .line 50
    const-string v4, "backEvent"

    .line 51
    .line 52
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lay;->W(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget v4, p1, Lne;->a:F

    .line 62
    .line 63
    :cond_2
    iget-object v4, v3, Lbv;->c:Ljava/util/List;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lbu;

    .line 85
    .line 86
    iget-object v6, v6, Lbu;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v5}, Lrvw;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lrvw;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v6, v2

    .line 105
    :goto_1
    if-ge v6, v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbq;

    .line 112
    .line 113
    iget-object v8, v3, Lbv;->a:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v7, p1, v8}, Lbq;->c(Lne;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lao;->a:Lay;

    .line 122
    .line 123
    iget-object p1, p1, Lay;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    if-ge v2, v0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lau;

    .line 136
    .line 137
    invoke-interface {v1}, Lau;->d()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method public final d(Lne;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lao;->a:Lay;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lao;->a:Lay;

    .line 14
    .line 15
    invoke-virtual {p1}, Lay;->G()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lao;->a:Lay;

    .line 19
    .line 20
    new-instance v0, Lax;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lax;-><init>(Lay;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lay;->H(Lav;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
