.class public final Lmzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzm;


# instance fields
.field private final a:Lmxo;

.field private final b:Lhqo;

.field private final c:Lhqy;

.field private final d:Lhva;

.field private final e:Lmxv;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lmxj;


# direct methods
.method public constructor <init>(Lmxo;Lmxr;Lhqo;Lhqy;Lhva;Lmxv;Lmxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzi;->a:Lmxo;

    .line 5
    .line 6
    invoke-virtual {p2}, Lmxr;->d()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmzi;->b:Lhqo;

    .line 10
    .line 11
    iput-object p4, p0, Lmzi;->c:Lhqy;

    .line 12
    .line 13
    iput-object p5, p0, Lmzi;->d:Lhva;

    .line 14
    .line 15
    iput-object p6, p0, Lmzi;->e:Lmxv;

    .line 16
    .line 17
    iput-object p7, p0, Lmzi;->h:Lmxj;

    .line 18
    .line 19
    invoke-interface {p3}, Lhqo;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lmzi;->f:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmzi;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method

.method private final c(Lmyd;ZLjava/lang/String;)Ljava/util/Set;
    .locals 7

    .line 1
    iget-wide v0, p0, Lmzi;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lmzi;->a:Lmxo;

    .line 8
    .line 9
    invoke-interface {v1}, Lmxo;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmzi;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    iget-wide v5, p0, Lmzi;->f:J

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmzi;->c:Lhqy;

    .line 30
    .line 31
    sget-object p2, Lmxw;->aP:Lmxw;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lhqy;->d(Lmxw;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lmzl;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lmzi;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lmzi;->b:Lhqo;

    .line 49
    .line 50
    const-class v1, Lmzl;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Lhqo;->ax()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget v0, p1, Lmyd;->a:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    and-int/2addr v0, v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, Lmyd;->f:Lrqq;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lrqq;->b:Lrqq;

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, v0, Lrqq;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    move v0, v3

    .line 85
    :goto_1
    iget-boolean v4, p1, Lmyd;->d:Z

    .line 86
    .line 87
    iget-object v5, p0, Lmzi;->b:Lhqo;

    .line 88
    .line 89
    invoke-interface {v5, p3}, Lhqo;->au(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-boolean p1, p1, Lmyd;->e:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lmzi;->b:Lhqo;

    .line 98
    .line 99
    invoke-interface {v0}, Lhqo;->bo()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lmzi;->h:Lmxj;

    .line 106
    .line 107
    iget-object v5, v0, Lmxj;->a:Landroid/os/PowerManager;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lmxj;->b:Lhqy;

    .line 112
    .line 113
    sget-object v5, Lmyc;->ab:Lmyc;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Lhqy;->e(Lmyc;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    :goto_2
    sget-object v0, Lmzl;->c:Lmzl;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lmzi;->d:Lhva;

    .line 131
    .line 132
    iget-object v5, p0, Lmzi;->b:Lhqo;

    .line 133
    .line 134
    invoke-interface {v0}, Lhva;->a()Lhvb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5}, Lhqo;->z()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    long-to-float v5, v5

    .line 143
    if-nez p3, :cond_8

    .line 144
    .line 145
    const/high16 p3, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr v5, p3

    .line 148
    const/4 p3, 0x0

    .line 149
    cmpl-float p3, v5, p3

    .line 150
    .line 151
    if-lez p3, :cond_8

    .line 152
    .line 153
    iget p3, v0, Lhvb;->c:F

    .line 154
    .line 155
    cmpg-float p3, p3, v5

    .line 156
    .line 157
    if-gez p3, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget p3, v0, Lhvb;->a:I

    .line 163
    .line 164
    invoke-static {p3}, La;->af(I)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_9

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    if-ne p3, v0, :cond_9

    .line 172
    .line 173
    :goto_3
    sget-object p3, Lmzl;->a:Lmzl;

    .line 174
    .line 175
    invoke-virtual {v1, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz p2, :cond_c

    .line 179
    .line 180
    iget-object p2, p0, Lmzi;->e:Lmxv;

    .line 181
    .line 182
    invoke-interface {p2}, Lmxv;->a()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eq p2, v2, :cond_b

    .line 187
    .line 188
    if-ne p2, v3, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    if-eqz p1, :cond_c

    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    if-ne p2, p1, :cond_c

    .line 195
    .line 196
    :cond_b
    :goto_4
    sget-object p1, Lmzl;->b:Lmzl;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object p1, p0, Lmzi;->h:Lmxj;

    .line 202
    .line 203
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 p3, 0x1d

    .line 206
    .line 207
    if-lt p2, p3, :cond_e

    .line 208
    .line 209
    iget-object p2, p1, Lmxj;->a:Landroid/os/PowerManager;

    .line 210
    .line 211
    if-nez p2, :cond_d

    .line 212
    .line 213
    iget-object p1, p1, Lmxj;->b:Lhqy;

    .line 214
    .line 215
    sget-object p2, Lmyc;->ab:Lmyc;

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lhqy;->e(Lmyc;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    iget p1, p1, Lmxj;->c:I

    .line 222
    .line 223
    invoke-static {p2}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lt p2, p1, :cond_e

    .line 228
    .line 229
    :goto_5
    sget-object p1, Lmzl;->d:Lmzl;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Lmyd;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lmzi;->c(Lmyd;ZLjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lmyd;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lmzi;->c(Lmyd;ZLjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
