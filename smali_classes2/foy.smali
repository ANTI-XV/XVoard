.class final Lfoy;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lfpa;


# direct methods
.method public constructor <init>(Lfpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfoy;->a:Lfpa;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfoy;->a:Lfpa;

    .line 2
    .line 3
    iget-object v1, v0, Lfpa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfoz;

    .line 10
    .line 11
    iget-object v2, v1, Lfoz;->a:Lkad;

    .line 12
    .line 13
    iget-object v2, v2, Lkad;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lfoz;->a:Lkad;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkad;->d()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lfpa;->c:Lkao;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkao;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfpa;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v2, v0, Lfpa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lfpa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance v1, Lfoz;

    .line 70
    .line 71
    invoke-direct {v1, p1, v3}, Lfoz;-><init>(Lkad;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v2, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v4, v1, Lfoz;->a:Lkad;

    .line 81
    .line 82
    iget-object v4, v4, Lkad;->c:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2}, Lfpa;->a(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v4}, Lfpa;->a(Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v2, v4, :cond_4

    .line 93
    .line 94
    move v5, v3

    .line 95
    :goto_1
    sub-int v6, v4, v2

    .line 96
    .line 97
    if-ge v5, v6, :cond_5

    .line 98
    .line 99
    iget-object v6, v0, Lfpa;->g:Lkvo;

    .line 100
    .line 101
    sget-object v7, Lmia;->i:Lmia;

    .line 102
    .line 103
    new-array v8, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v6, v7, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-boolean v5, v1, Lfoz;->b:Z

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    add-int/lit8 v5, v4, 0x1

    .line 116
    .line 117
    if-ne v2, v5, :cond_5

    .line 118
    .line 119
    iget-object v5, v0, Lfpa;->g:Lkvo;

    .line 120
    .line 121
    sget-object v6, Lmia;->k:Lmia;

    .line 122
    .line 123
    new-array v7, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v5, v6, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v5, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object v6, v1, Lfoz;->a:Lkad;

    .line 131
    .line 132
    iget-object v6, v6, Lkad;->c:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/lit8 v6, v6, -0x1

    .line 143
    .line 144
    if-ne v5, v6, :cond_6

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    if-ne v2, v4, :cond_6

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v2, v3

    .line 153
    :goto_2
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v4, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v1, v1, Lfoz;->a:Lkad;

    .line 158
    .line 159
    iget-object v1, v1, Lkad;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 169
    .line 170
    sget-object v6, Lfpa;->b:Loxu;

    .line 171
    .line 172
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v6, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    sget-object v5, Lfpa;->b:Loxu;

    .line 195
    .line 196
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    :cond_8
    iget-object v1, v0, Lfpa;->g:Lkvo;

    .line 211
    .line 212
    sget-object v4, Lmia;->j:Lmia;

    .line 213
    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v1, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_3
    iget-object v0, v0, Lfpa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    new-instance v1, Lfoz;

    .line 222
    .line 223
    invoke-direct {v1, p1, v2}, Lfoz;-><init>(Lkad;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfoy;->a:Lfpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfpa;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
