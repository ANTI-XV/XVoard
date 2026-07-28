.class public final Ladz;
.super Ladv;
.source "PG"


# instance fields
.field private i:Z

.field private j:Z

.field private final k:Lntu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lntu;

    .line 5
    .line 6
    invoke-direct {v0}, Lntu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladz;->k:Lntu;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ladz;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ladz;->j:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Laea;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ladz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladz;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladz;->k:Lntu;

    .line 13
    .line 14
    iget-boolean v0, v0, Lntu;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ladm;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ladm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ladz;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance v10, Laea;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladz;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ladz;->f:Ljava/util/List;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ladz;->e:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ladz;->b:Lacl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lacl;->b()Lacn;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Ladz;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 64
    .line 65
    iget-object v9, p0, Ladz;->h:Lady;

    .line 66
    .line 67
    move-object v1, v10

    .line 68
    invoke-direct/range {v1 .. v9}, Laea;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacn;Landroid/hardware/camera2/params/InputConfiguration;Lady;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Unsupported session configuration combination"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final s(Laea;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laea;->g:Lacn;

    .line 2
    .line 3
    iget v1, v0, Lacn;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Ladz;->j:Z

    .line 10
    .line 11
    iget-object v2, p0, Ladz;->b:Lacl;

    .line 12
    .line 13
    iget v3, v2, Lacl;->b:I

    .line 14
    .line 15
    invoke-static {v1, v3}, Laea;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Lacl;->b:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lacn;->d()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laed;->a:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "ValidatingBuilder"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Ladz;->b:Lacl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lacl;->a()Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Laed;->a:Landroid/util/Range;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Ladz;->b:Lacl;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lacl;->h(Landroid/util/Range;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Ladz;->b:Lacl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lacl;->a()Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iput-boolean v4, p0, Ladz;->i:Z

    .line 70
    .line 71
    invoke-static {v3}, Lzq;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lacn;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Ladz;->b:Lacl;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lacl;->j(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lacn;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Ladz;->b:Lacl;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lacl;->k(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p1, Laea;->g:Lacn;

    .line 97
    .line 98
    iget-object v1, v1, Lacn;->j:Laeh;

    .line 99
    .line 100
    iget-object v2, p0, Ladz;->b:Lacl;

    .line 101
    .line 102
    iget-object v2, v2, Lacl;->e:Laeh;

    .line 103
    .line 104
    iget-object v2, v2, Laeh;->b:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v1, v1, Laeh;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ladz;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, p1, Laea;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ladz;->d:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, p1, Laea;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ladz;->b:Lacl;

    .line 126
    .line 127
    invoke-virtual {p1}, Laea;->e()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lacl;->c(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ladz;->f:Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, p1, Laea;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ladz;->e:Ljava/util/List;

    .line 142
    .line 143
    iget-object v2, p1, Laea;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Laea;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iput-object v1, p0, Ladz;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Ladz;->a:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v2, p1, Laea;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ladz;->b:Lacl;

    .line 162
    .line 163
    invoke-virtual {v0}, Lacn;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v1, Lacl;->a:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Ladz;->a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lady;

    .line 194
    .line 195
    iget-object v6, v5, Lady;->a:Lacu;

    .line 196
    .line 197
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v5, v5, Lady;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lacu;

    .line 217
    .line 218
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-object v2, p0, Ladz;->b:Lacl;

    .line 223
    .line 224
    iget-object v2, v2, Lacl;->a:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-static {v3}, Lzq;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v4, p0, Ladz;->i:Z

    .line 236
    .line 237
    :cond_9
    iget-object p1, p1, Laea;->b:Lady;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object v1, p0, Ladz;->h:Lady;

    .line 242
    .line 243
    if-eq v1, p1, :cond_a

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-static {v3}, Lzq;->g(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v4, p0, Ladz;->i:Z

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    iput-object p1, p0, Ladz;->h:Lady;

    .line 254
    .line 255
    :cond_b
    :goto_2
    iget-object p1, p0, Ladz;->b:Lacl;

    .line 256
    .line 257
    iget-object v0, v0, Lacn;->e:Lacq;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lacl;->e(Lacq;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ladz;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
