.class public final Lrlm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lrra;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrra;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lrra;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lrlm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lrua;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrra;

    .line 32
    .line 33
    invoke-virtual {v2}, Lrra;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v0}, Lrua;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrra;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrra;

    .line 61
    .line 62
    invoke-virtual {v2}, Lrra;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lrra;

    .line 73
    .line 74
    new-instance v3, Lrua;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Lrua;-><init>(Lrra;Lrra;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lrua;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lrua;-><init>(Lrra;Lrra;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    iget p0, v0, Lrua;->d:I

    .line 93
    .line 94
    invoke-static {p0}, Lrlm;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0}, Lrua;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lrra;

    .line 109
    .line 110
    invoke-virtual {v1}, Lrra;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v1, p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lrra;

    .line 121
    .line 122
    new-instance v1, Lrua;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lrua;-><init>(Lrra;Lrra;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    instance-of v0, p0, Lrua;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast p0, Lrua;

    .line 142
    .line 143
    sget-object v0, Lrua;->a:[I

    .line 144
    .line 145
    iget-object v0, p0, Lrua;->e:Lrra;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lrlm;->a(Lrra;Ljava/util/ArrayDeque;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lrua;->f:Lrra;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lrlm;->a(Lrra;Ljava/util/ArrayDeque;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private static final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lrua;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :cond_0
    return p0
.end method
