.class public final synthetic Lfqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lfqs;->a:J

    iput-object p4, p0, Lfqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lfqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfqs;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lfqs;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lfqs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, " ms"

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lhfs;->l:Lhfl;

    .line 23
    .line 24
    check-cast v0, Lkwc;

    .line 25
    .line 26
    iget-object v0, v0, Lkwc;->f:Lhfs;

    .line 27
    .line 28
    iget-object v2, p0, Lfqs;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lhfs;->d(Ljava/lang/String;Lhfl;)Lhfq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lhfj;->g:Lhfl;

    .line 37
    .line 38
    iget-wide v2, p0, Lfqs;->a:J

    .line 39
    .line 40
    sget-object v4, Lhfs;->b:Lhfn;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lhfl;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2, v4}, Lhfi;->a(JLhfn;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lhnk;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "getResults snapshot timeout: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lfqs;->a:J

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lfqs;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lhni;

    .line 74
    .line 75
    iget-object v3, v2, Lhni;->g:Lhnz;

    .line 76
    .line 77
    iget-object v4, v2, Lhni;->e:Lhnn;

    .line 78
    .line 79
    iget-object v2, v2, Lhni;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v2, v4, v1, v3}, Lhnk;-><init>(Landroid/content/Context;Lhnn;Ljava/lang/String;Lhnz;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lhnk;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lhnk;->close()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lfqs;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lhni;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lhni;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v0, Lhnk;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "getResults init timeout: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v4, p0, Lfqs;->a:J

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lfqs;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lhnl;

    .line 128
    .line 129
    iget-object v3, v2, Lhnl;->g:Lhnz;

    .line 130
    .line 131
    iget-object v4, p0, Lfqs;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lhrc;

    .line 134
    .line 135
    iget-object v5, v4, Lhrc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, v4, Lhrc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Landroid/content/Context;

    .line 140
    .line 141
    check-cast v5, Lhnn;

    .line 142
    .line 143
    invoke-direct {v0, v4, v5, v1, v3}, Lhnk;-><init>(Landroid/content/Context;Lhnn;Ljava/lang/String;Lhnz;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lhnl;->b(Lhnk;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lgtg;

    .line 153
    .line 154
    iget-wide v3, v0, Lgtg;->d:J

    .line 155
    .line 156
    iget-wide v5, p0, Lfqs;->a:J

    .line 157
    .line 158
    cmp-long v3, v5, v3

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    move v3, v2

    .line 163
    :goto_0
    if-ge v3, v1, :cond_3

    .line 164
    .line 165
    iget-object v4, v0, Lgtg;->a:[I

    .line 166
    .line 167
    aput v2, v4, v3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lfqs;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iget-wide v2, p0, Lfqs;->a:J

    .line 183
    .line 184
    sub-long/2addr v0, v2

    .line 185
    sget-object v2, Lerl;->a:Lpdn;

    .line 186
    .line 187
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lpdk;

    .line 192
    .line 193
    const-string v3, "lambda$sync$2"

    .line 194
    .line 195
    const/16 v4, 0x198

    .line 196
    .line 197
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients"

    .line 198
    .line 199
    const-string v6, "ExpressiveStickerClientSupplier.java"

    .line 200
    .line 201
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lpdk;

    .line 206
    .line 207
    iget-object v3, p0, Lfqs;->c:Ljava/lang/Object;

    .line 208
    .line 209
    const-string v4, "sync(): Completed in %dms for %s"

    .line 210
    .line 211
    invoke-interface {v2, v4, v0, v1, v3}, Lpdk;->C(Ljava/lang/String;JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lkwo;->a:Lpdn;

    .line 215
    .line 216
    sget-object v2, Lkwk;->a:Lkwo;

    .line 217
    .line 218
    sget-object v3, Leoa;->B:Leoa;

    .line 219
    .line 220
    invoke-interface {v2, v3, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lgtg;

    .line 227
    .line 228
    iget-wide v3, v0, Lgtg;->d:J

    .line 229
    .line 230
    iget-wide v5, p0, Lfqs;->a:J

    .line 231
    .line 232
    cmp-long v3, v5, v3

    .line 233
    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    move v3, v2

    .line 237
    :goto_1
    if-ge v3, v1, :cond_7

    .line 238
    .line 239
    iget-object v4, v0, Lgtg;->a:[I

    .line 240
    .line 241
    aput v2, v4, v3

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    iget-object v0, p0, Lfqs;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method
