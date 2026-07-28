.class public final Lkhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lkhw;

.field public final c:Lmkk;

.field public d:Lhrl;

.field private e:Z


# direct methods
.method public constructor <init>(Lmkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhx;->c:Lmkk;

    .line 5
    .line 6
    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->c:Lmkk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmkk;->e(I)Ljuw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->b:Lkhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkhw;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public final a(Lktc;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkhx;->c:Lmkk;

    .line 2
    .line 3
    invoke-interface {v0}, Lmkk;->er()Ljuw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lmkk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lkhx;->c:Lmkk;

    .line 17
    .line 18
    invoke-interface {v3}, Lmkk;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p1, Lktc;->c:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_f

    .line 26
    .line 27
    const/16 v5, 0x42

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_d

    .line 32
    .line 33
    const/16 v5, 0x6f

    .line 34
    .line 35
    if-eq v4, v5, :cond_c

    .line 36
    .line 37
    const/16 v5, 0x3d

    .line 38
    .line 39
    if-eq v4, v5, :cond_9

    .line 40
    .line 41
    const/16 v5, 0x3e

    .line 42
    .line 43
    if-eq v4, v5, :cond_d

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lkhx;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lkhx;->d()Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lkhx;->d:Lhrl;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lhrl;->n(Lktc;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_2
    if-ltz v6, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lkhx;->c:Lmkk;

    .line 68
    .line 69
    invoke-interface {v0}, Lmkk;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v6, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lkhx;->c:Lmkk;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Lmkk;->e(I)Ljuw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lkhx;->b:Lkhw;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget p1, p1, Lktc;->c:I

    .line 88
    .line 89
    invoke-interface {v3, v0, p1}, Lkhw;->l(Ljuw;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v0, :cond_10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0}, Lkhx;->d()Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_0
    if-ne v3, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    add-int/2addr v0, v6

    .line 105
    if-ge v3, v0, :cond_b

    .line 106
    .line 107
    add-int/2addr v3, v7

    .line 108
    invoke-direct {p0, v3}, Lkhx;->c(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    if-ne v3, v6, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    if-lez v3, :cond_b

    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    invoke-direct {p0, v3}, Lkhx;->c(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-boolean p1, p0, Lkhx;->e:Z

    .line 124
    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    iget-object p1, p0, Lkhx;->b:Lkhw;

    .line 128
    .line 129
    if-eqz p1, :cond_10

    .line 130
    .line 131
    invoke-interface {p1}, Lkhw;->j()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    if-ne v3, v6, :cond_b

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lkhx;->c(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget-object p1, p0, Lkhx;->b:Lkhw;

    .line 144
    .line 145
    invoke-interface {p1}, Lkhw;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    iget-boolean p1, p0, Lkhx;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_10

    .line 153
    .line 154
    iget-object p1, p0, Lkhx;->b:Lkhw;

    .line 155
    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    invoke-interface {p1}, Lkhw;->j()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lkhx;->b:Lkhw;

    .line 165
    .line 166
    invoke-interface {p1}, Lkhw;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-ne v3, v6, :cond_b

    .line 172
    .line 173
    invoke-direct {p0, v2}, Lkhx;->c(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    if-ne v3, v6, :cond_a

    .line 178
    .line 179
    invoke-direct {p0, v2}, Lkhx;->c(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    add-int/2addr v3, v7

    .line 184
    rem-int/2addr v3, v0

    .line 185
    invoke-direct {p0, v3}, Lkhx;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_0
    move v2, v7

    .line 189
    goto :goto_1

    .line 190
    :cond_c
    invoke-direct {p0}, Lkhx;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_1

    .line 195
    :cond_d
    iget-object v0, p0, Lkhx;->b:Lkhw;

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    if-eq v3, v6, :cond_e

    .line 200
    .line 201
    iget-object v2, p0, Lkhx;->c:Lmkk;

    .line 202
    .line 203
    invoke-interface {v2}, Lmkk;->er()Ljuw;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget p1, p1, Lktc;->c:I

    .line 208
    .line 209
    invoke-interface {v0, v2, p1}, Lkhw;->l(Ljuw;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    invoke-direct {p0}, Lkhx;->d()Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    invoke-direct {p0}, Lkhx;->d()Z

    .line 218
    .line 219
    .line 220
    :cond_10
    :goto_1
    iget-object p1, p0, Lkhx;->c:Lmkk;

    .line 221
    .line 222
    invoke-interface {p1}, Lmkk;->er()Ljuw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lkhx;->b:Lkhw;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljuw;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    iget-object p1, p0, Lkhx;->b:Lkhw;

    .line 239
    .line 240
    invoke-interface {p1}, Lkhw;->s()V

    .line 241
    .line 242
    .line 243
    :cond_11
    return v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkhx;->e:Z

    .line 3
    .line 4
    return-void
.end method
