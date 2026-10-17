.class public abstract Lmip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiq;


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


# virtual methods
.method protected abstract a(Lrtl;)Lrtl;
.end method

.method protected abstract b()Lrtf;
.end method

.method protected abstract c()Lrtf;
.end method

.method public synthetic d()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lmih;)Lmii;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmip;->b()Lrtf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lrrx;->e(Lrtf;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lrrx;->w:Lrrq;

    .line 9
    .line 10
    iget-object v2, v0, Lrtf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrry;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lrtf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lrtf;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast v1, Lrtl;

    .line 27
    .line 28
    sget-object v0, Lmii;->e:Lmii;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrrw;

    .line 35
    .line 36
    iget-wide v2, p1, Lmih;->a:J

    .line 37
    .line 38
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v0, Lrrw;->b:Lrrz;

    .line 50
    .line 51
    check-cast p1, Lmii;

    .line 52
    .line 53
    iget v4, p1, Lmii;->a:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    iput v4, p1, Lmii;->a:I

    .line 58
    .line 59
    iput-wide v2, p1, Lmii;->b:J

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0, v1}, Lmip;->a(Lrtl;)Lrtl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 66
    .line 67
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 77
    .line 78
    check-cast v1, Lmii;

    .line 79
    .line 80
    const/16 v2, 0xc8

    .line 81
    .line 82
    iput v2, v1, Lmii;->c:I

    .line 83
    .line 84
    iget v2, v1, Lmii;->a:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    iput v2, v1, Lmii;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lmip;->c()Lrtf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, p1}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lmii;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-object p1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 117
    .line 118
    check-cast v1, Lmii;

    .line 119
    .line 120
    const/16 v2, 0x1f4

    .line 121
    .line 122
    iput v2, v1, Lmii;->c:I

    .line 123
    .line 124
    iget v2, v1, Lmii;->a:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    iput v2, v1, Lmii;->a:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 135
    .line 136
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lrru;->t()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 146
    .line 147
    check-cast v1, Lmii;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, v1, Lmii;->a:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    iput v2, v1, Lmii;->a:I

    .line 157
    .line 158
    iput-object p1, v1, Lmii;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lmii;

    .line 165
    .line 166
    return-object p1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 169
    .line 170
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 180
    .line 181
    check-cast v1, Lmii;

    .line 182
    .line 183
    const/16 v2, 0x190

    .line 184
    .line 185
    iput v2, v1, Lmii;->c:I

    .line 186
    .line 187
    iget v2, v1, Lmii;->a:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    iput v2, v1, Lmii;->a:I

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 198
    .line 199
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 209
    .line 210
    check-cast v1, Lmii;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lmii;->a:I

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x4

    .line 218
    .line 219
    iput v2, v1, Lmii;->a:I

    .line 220
    .line 221
    iput-object p1, v1, Lmii;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lmii;

    .line 228
    .line 229
    return-object p1
.end method
