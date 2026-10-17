.class final Lj$/time/format/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/temporal/a;

.field private final b:Lj$/time/format/z;

.field private final c:Lj$/time/format/b;

.field private volatile d:Lj$/time/format/i;


# direct methods
.method constructor <init>(Lj$/time/temporal/a;Lj$/time/format/z;Lj$/time/format/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/o;->a:Lj$/time/temporal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/o;->b:Lj$/time/format/z;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/o;->c:Lj$/time/format/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/s;->e(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/s;->d()Lj$/time/temporal/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lj$/time/temporal/l;->F(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj$/time/chrono/n;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lj$/time/format/o;->b:Lj$/time/format/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/time/format/s;->c()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lj$/time/format/o;->c:Lj$/time/format/b;

    .line 42
    .line 43
    iget-object v3, v3, Lj$/time/format/b;->a:Lj$/time/format/u;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, Lj$/time/format/u;->a(JLj$/time/format/z;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lj$/time/format/o;->b:Lj$/time/format/z;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/time/format/s;->c()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lj$/time/format/o;->c:Lj$/time/format/b;

    .line 60
    .line 61
    iget-object v3, v3, Lj$/time/format/b;->a:Lj$/time/format/u;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1, v2}, Lj$/time/format/u;->a(JLj$/time/format/z;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/i;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lj$/time/format/i;

    .line 75
    .line 76
    iget-object v2, p0, Lj$/time/format/o;->a:Lj$/time/temporal/a;

    .line 77
    .line 78
    sget-object v3, Lj$/time/format/y;->NORMAL:Lj$/time/format/y;

    .line 79
    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v4, v3}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/y;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/i;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/i;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lj$/time/format/i;->o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public final r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p3, :cond_9

    .line 6
    .line 7
    if-gt p3, v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj$/time/format/o;->b:Lj$/time/format/z;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/q;->g()Lj$/time/chrono/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lj$/time/format/o;->c:Lj$/time/format/b;

    .line 24
    .line 25
    iget-object v3, p0, Lj$/time/format/o;->a:Lj$/time/temporal/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v4, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lj$/time/format/q;->h()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lj$/time/format/b;->a:Lj$/time/format/u;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lj$/time/format/u;->b(Lj$/time/format/z;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj$/time/format/q;->h()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lj$/time/format/b;->a:Lj$/time/format/u;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lj$/time/format/u;->b(Lj$/time/format/z;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, v4

    .line 80
    move-object v8, p2

    .line 81
    move v9, p3

    .line 82
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/q;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int v10, p2, p3

    .line 103
    .line 104
    iget-object v6, p0, Lj$/time/format/o;->a:Lj$/time/temporal/a;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    move v9, p3

    .line 108
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_4
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 114
    .line 115
    if-ne v3, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Lj$/time/chrono/n;->W()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lj$/time/chrono/o;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, v8

    .line 154
    move-object v5, p2

    .line 155
    move v6, p3

    .line 156
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/q;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Lj$/time/chrono/o;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-long v2, p2

    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int v5, p2, p3

    .line 172
    .line 173
    iget-object v1, p0, Lj$/time/format/o;->a:Lj$/time/temporal/a;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move v4, p3

    .line 177
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_6
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    not-int p1, p3

    .line 189
    return p1

    .line 190
    :cond_7
    iget-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/i;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    new-instance v0, Lj$/time/format/i;

    .line 195
    .line 196
    iget-object v1, p0, Lj$/time/format/o;->a:Lj$/time/temporal/a;

    .line 197
    .line 198
    sget-object v2, Lj$/time/format/y;->NORMAL:Lj$/time/format/y;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    const/16 v4, 0x13

    .line 202
    .line 203
    invoke-direct {v0, v1, v3, v4, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/y;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/i;

    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/i;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/i;->r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/format/z;->FULL:Lj$/time/format/z;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/o;->a:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object v4, p0, Lj$/time/format/o;->b:Lj$/time/format/z;

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
