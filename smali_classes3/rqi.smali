.class public abstract Lrqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lrsq;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lrsz;

    .line 5
    .line 6
    const-string v1, " is null."

    .line 7
    .line 8
    const-string v2, "Element at index "

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Lrsz;

    .line 13
    .line 14
    invoke-interface {p0}, Lrsz;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lrsz;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lrsz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr p0, p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0}, Lrsz;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-lt v1, p1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lrsz;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    instance-of v4, v3, Lrra;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    check-cast v3, Lrra;

    .line 84
    .line 85
    invoke-interface {v0}, Lrsz;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v4, v3, [B

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast v3, [B

    .line 94
    .line 95
    invoke-static {v3}, Lrra;->s([B)Lrra;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lrsz;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Lrsz;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, p0, Lrtt;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v0, p0, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move-object v4, p0

    .line 128
    check-cast v4, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v3, v4

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sub-int/2addr p0, v0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    if-lt v1, v0, :cond_6

    .line 185
    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    return-void

    .line 201
    :cond_9
    check-cast p0, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public abstract b()Lrqi;
.end method

.method protected abstract c(Lrqj;)Lrqi;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqi;->b()Lrqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d([BLrro;)Lrqi;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lrqi;->l([BILrro;)Lrqi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic e(Lrtl;)Lrtk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqi;->ga()Lrtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lrqj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrqi;->c(Lrqj;)Lrqi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f([BLrro;)Lrtk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrqi;->d([BLrro;)Lrqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract h(Lrrf;Lrro;)V
.end method

.method public bridge synthetic i(Lrrf;Lrro;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lrro;->a:Lrro;

    .line 6
    .line 7
    sget-object v0, Lrtu;->a:Lrtu;

    .line 8
    .line 9
    sget-object v0, Lrro;->a:Lrro;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lrqi;->h(Lrrf;Lrro;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lrrf;->z(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/io/InputStream;Lrro;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrqi;->h(Lrrf;Lrro;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lrrf;->z(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l([BILrro;)Lrqi;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
