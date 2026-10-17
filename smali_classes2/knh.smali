.class public final Lknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(I)Lrru;
    .locals 6

    .line 1
    sget-object p1, Lqiu;->q:Lqiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lqiu;

    .line 22
    .line 23
    iget v2, v1, Lqiu;->a:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    or-int/2addr v2, v3

    .line 27
    iput v2, v1, Lqiu;->a:I

    .line 28
    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    iput v2, v1, Lqiu;->b:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lqiu;

    .line 46
    .line 47
    iget v4, v1, Lqiu;->a:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v1, Lqiu;->a:I

    .line 52
    .line 53
    iput v2, v1, Lqiu;->c:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lrru;->t()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lqiu;

    .line 68
    .line 69
    iget v2, v1, Lqiu;->a:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, v1, Lqiu;->a:I

    .line 74
    .line 75
    const v2, 0x4502f800    # 2095.5f

    .line 76
    .line 77
    .line 78
    iput v2, v1, Lqiu;->d:F

    .line 79
    .line 80
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lqiu;

    .line 93
    .line 94
    iget v2, v1, Lqiu;->a:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x8

    .line 97
    .line 98
    iput v2, v1, Lqiu;->a:I

    .line 99
    .line 100
    const v2, 0x440ee000    # 571.5f

    .line 101
    .line 102
    .line 103
    iput v2, v1, Lqiu;->e:F

    .line 104
    .line 105
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lrru;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 115
    .line 116
    check-cast v0, Lqiu;

    .line 117
    .line 118
    iget v1, v0, Lqiu;->a:I

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x100

    .line 121
    .line 122
    iput v1, v0, Lqiu;->a:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput v1, v0, Lqiu;->n:F

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lknh;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, 0x3

    .line 139
    sparse-switch v2, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_0
    const-string v2, "turkish_q"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_1

    .line 153
    :sswitch_1
    const-string v2, "qwertz"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :sswitch_2
    const-string v2, "dvorak"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    move v1, v5

    .line 172
    goto :goto_1

    .line 173
    :sswitch_3
    const-string v2, "azerty"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    move v1, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_0
    const/4 v1, -0x1

    .line 184
    :goto_1
    if-eqz v1, :cond_9

    .line 185
    .line 186
    if-eq v1, v3, :cond_8

    .line 187
    .line 188
    if-eq v1, v5, :cond_7

    .line 189
    .line 190
    if-eq v1, v4, :cond_6

    .line 191
    .line 192
    sget-object v1, Lkne;->b:Lowk;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkne;->b(Ljava/util/List;Lowk;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object v1, Lkne;->f:Lowk;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkne;->b(Ljava/util/List;Lowk;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    sget-object v1, Lkne;->e:Lowk;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkne;->b(Ljava/util/List;Lowk;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    sget-object v1, Lkne;->d:Lowk;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkne;->b(Ljava/util/List;Lowk;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    sget-object v1, Lkne;->c:Lowk;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkne;->b(Ljava/util/List;Lowk;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {p1, v0}, Lrru;->aA(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x53931455 -> :sswitch_3
        -0x4ea85f21 -> :sswitch_2
        -0x386fd0e7 -> :sswitch_1
        -0xbf9c74a -> :sswitch_0
    .end sparse-switch
.end method
