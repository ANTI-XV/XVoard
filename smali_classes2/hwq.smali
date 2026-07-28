.class public final Lhwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lhqy;


# static fields
.field public static final synthetic c:I

.field private static final d:Lprn;


# instance fields
.field final a:Lhfc;

.field public final b:Lmxo;

.field private final e:Lhqo;

.field private final f:Lhfs;

.field private final g:Ljava/lang/String;

.field private final h:Lpqy;

.field private final i:Lhfl;

.field private final j:Ljava/util/Set;

.field private final k:Lifu;

.field private final l:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lprn;->c:Lprn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lprn;

    .line 21
    .line 22
    iget v2, v1, Lprn;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lprn;->a:I

    .line 27
    .line 28
    const v2, 0x21ef8

    .line 29
    .line 30
    .line 31
    iput v2, v1, Lprn;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lprn;

    .line 38
    .line 39
    sput-object v0, Lhwq;->d:Lprn;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqo;Lmxo;Ltuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhwq;->e:Lhqo;

    .line 5
    .line 6
    iput-object p3, p0, Lhwq;->b:Lmxo;

    .line 7
    .line 8
    iput-object p4, p0, Lhwq;->l:Ltuh;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lhwq;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Lhqo;->bp()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const-string v0, "BRELLA"

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance p4, Lhex;

    .line 25
    .line 26
    invoke-direct {p4, p1, v0}, Lhex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lhfw;->c:Lhfw;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lhex;->b(Lhfw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lhex;->a()Lhfc;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lhwq;->a:Lhfc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Lhqo;->bl()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v0}, Lhfc;->h(Landroid/content/Context;Ljava/lang/String;)Lhfc;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lhwq;->a:Lhfc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p4, Lhex;

    .line 55
    .line 56
    invoke-direct {p4, p1, v0}, Lhex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lhex;->a()Lhfc;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lhwq;->a:Lhfc;

    .line 64
    .line 65
    :goto_0
    new-instance p4, Lhws;

    .line 66
    .line 67
    invoke-direct {p4}, Lhws;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p4}, Lifu;->a(Landroid/content/Context;Liff;)Lifu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhwq;->k:Lifu;

    .line 75
    .line 76
    invoke-interface {p2}, Lhqo;->af()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    new-instance p1, Lhfs;

    .line 83
    .line 84
    iget-object p4, p0, Lhwq;->a:Lhfc;

    .line 85
    .line 86
    invoke-interface {p2}, Lhqo;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "BRELLA_COUNTERS"

    .line 91
    .line 92
    invoke-direct {p1, p4, v1, v0}, Lhfs;-><init>(Lhfc;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lhwq;->f:Lhfs;

    .line 96
    .line 97
    invoke-virtual {p1}, Lhfs;->c()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lpqz;->c:Lpqz;

    .line 101
    .line 102
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p4, p1, Lrru;->b:Lrrz;

    .line 107
    .line 108
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lrru;->t()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p4, p1, Lrru;->b:Lrrz;

    .line 118
    .line 119
    check-cast p4, Lpqz;

    .line 120
    .line 121
    invoke-static {p4}, Lpqz;->b(Lpqz;)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    iget-object p4, p1, Lrru;->b:Lrrz;

    .line 127
    .line 128
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lrru;->t()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p4, p1, Lrru;->b:Lrrz;

    .line 138
    .line 139
    check-cast p4, Lpqz;

    .line 140
    .line 141
    iget v0, p4, Lpqz;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, p4, Lpqz;->a:I

    .line 146
    .line 147
    iput-object p3, p4, Lpqz;->b:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    sget-object p3, Lpqy;->h:Lpqy;

    .line 150
    .line 151
    invoke-virtual {p3}, Lrrz;->bF()Lrru;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    sget-object p4, Lhwq;->d:Lprn;

    .line 156
    .line 157
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 158
    .line 159
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3}, Lrru;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lpqy;

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p4, v1, Lpqy;->e:Lprn;

    .line 177
    .line 178
    iget p4, v1, Lpqy;->a:I

    .line 179
    .line 180
    or-int/lit16 p4, p4, 0x400

    .line 181
    .line 182
    iput p4, v1, Lpqy;->a:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-nez p4, :cond_6

    .line 189
    .line 190
    invoke-virtual {p3}, Lrru;->t()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object p4, p3, Lrru;->b:Lrrz;

    .line 194
    .line 195
    check-cast p4, Lpqy;

    .line 196
    .line 197
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lpqz;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, p4, Lpqy;->b:Lpqz;

    .line 207
    .line 208
    iget p1, p4, Lpqy;->a:I

    .line 209
    .line 210
    or-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    iput p1, p4, Lpqy;->a:I

    .line 213
    .line 214
    invoke-virtual {p3}, Lrru;->n()Lrrz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lpqy;

    .line 219
    .line 220
    iput-object p1, p0, Lhwq;->h:Lpqy;

    .line 221
    .line 222
    new-instance p1, Lhfl;

    .line 223
    .line 224
    invoke-interface {p2}, Lhqo;->f()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-direct {p1, p3}, Lhfl;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lhwq;->i:Lhfl;

    .line 232
    .line 233
    new-instance p1, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-interface {p2}, Lhqo;->ab()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iput-object p1, p0, Lhwq;->j:Ljava/util/Set;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lhwq;->f:Lhfs;

    .line 247
    .line 248
    iput-object p1, p0, Lhwq;->h:Lpqy;

    .line 249
    .line 250
    iput-object p1, p0, Lhwq;->i:Lhfl;

    .line 251
    .line 252
    goto :goto_1
.end method

.method private final l(Lrru;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhwq;->d:Lprn;

    .line 2
    .line 3
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrru;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 15
    .line 16
    check-cast v1, Lpqy;

    .line 17
    .line 18
    sget-object v2, Lpqy;->h:Lpqy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lpqy;->e:Lprn;

    .line 24
    .line 25
    iget v0, v1, Lpqy;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, v1, Lpqy;->a:I

    .line 30
    .line 31
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 32
    .line 33
    check-cast v0, Lpqy;

    .line 34
    .line 35
    iget-object v0, v0, Lpqy;->b:Lpqz;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lpqz;->c:Lpqz;

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lrru;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lrru;->t()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 63
    .line 64
    check-cast v0, Lpqz;

    .line 65
    .line 66
    invoke-static {v0}, Lpqz;->b(Lpqz;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v0, Lpqy;

    .line 74
    .line 75
    iget-object v0, v0, Lpqy;->b:Lpqz;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lpqz;->c:Lpqz;

    .line 80
    .line 81
    :cond_3
    iget-object v0, v0, Lpqz;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 101
    .line 102
    check-cast v0, Lpqz;

    .line 103
    .line 104
    iget v2, v0, Lpqz;->a:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    iput v2, v0, Lpqz;->a:I

    .line 109
    .line 110
    iput-object p2, v0, Lpqz;->b:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast p2, Lpqy;

    .line 126
    .line 127
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lpqz;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lpqy;->b:Lpqz;

    .line 137
    .line 138
    iget v0, p2, Lpqy;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p2, Lpqy;->a:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lpqy;

    .line 149
    .line 150
    iget-object p2, p0, Lhwq;->a:Lhfc;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lhfc;->g(Lrtl;)Lhfb;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p0, Lhwq;->k:Lifu;

    .line 157
    .line 158
    iput-object v0, p2, Lhfb;->n:Lifu;

    .line 159
    .line 160
    invoke-virtual {p2}, Lhez;->c()Lhie;

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lhwq;->l:Ltuh;

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iget-object p2, p2, Ltuh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lhwr;->a(Landroid/content/Context;Lpqy;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    sget-object v0, Lprb;->d:Lprb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-long v1, p1

    .line 19
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 20
    .line 21
    check-cast p1, Lprb;

    .line 22
    .line 23
    iget v3, p1, Lprb;->a:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p1, Lprb;->a:I

    .line 28
    .line 29
    iput-wide v1, p1, Lprb;->b:J

    .line 30
    .line 31
    sget-object p1, Lpqy;->h:Lpqy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 49
    .line 50
    check-cast v1, Lpqy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lprb;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lpqy;->d:Lprb;

    .line 62
    .line 63
    iget v0, v1, Lpqy;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x40

    .line 66
    .line 67
    iput v0, v1, Lpqy;->a:I

    .line 68
    .line 69
    iget-object v0, p0, Lhwq;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lhwq;->l(Lrru;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lpqy;)Lpqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwq;->h:Lpqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrru;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lrru;->w(Lrrz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpqy;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwq;->f:Lhfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhfs;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lqst;Lpqy;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqst;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lhwq;->k(Ljava/lang/String;Lpqy;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwq;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lmxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwq;->e:Lhqo;

    .line 2
    .line 3
    invoke-interface {v0}, Lhqo;->aI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhwq;->e:Lhqo;

    .line 10
    .line 11
    invoke-interface {v0}, Lhqo;->aG()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lmxw;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lhwq;->m(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lmyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwq;->e:Lhqo;

    .line 2
    .line 3
    invoke-interface {v0}, Lhqo;->aI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmyc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lhwq;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lmxw;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lmyc;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Lpqy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrru;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhwq;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lhwq;->l(Lrru;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(ILpqy;J)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "TRAINING_PROCESS_STOP_REASON"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "TRAINING_PROCESS_MEM_LRU_STATE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "TRAINING_PROCESS_MEM_IMPORTANCE_STATE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_STATE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_THRESHOLD"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "TRAINING_SYSTEM_TOTAL_MEM"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "EXAMPLE_STORE_ERROR_COUNT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const-string p1, "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhwq;->k(Ljava/lang/String;Lpqy;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILpqy;)Lhwp;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "HTTP_CLIENT_INITIALIZATION_LATENCY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "EXAMPLE_STORE_START_QUERY_LATENCY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "TRAINING_SAVE_CHECKPOINT_LATENCY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p1, "TRAINING_OVERALL_LATENCY"

    .line 26
    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    iget-object p1, p0, Lhwq;->b:Lmxo;

    .line 29
    .line 30
    invoke-interface {p1}, Lmxo;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance p1, Lhwp;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lhwp;-><init>(Lhwq;Ljava/lang/String;Lpqy;J)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lpqy;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwq;->f:Lhfs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lhwq;->h:Lpqy;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lhwq;->j:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lhfs;->l:Lhfl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lhwq;->i:Lhfl;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, v1}, Lhfs;->d(Ljava/lang/String;Lhfl;)Lhfq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lhfn;->a(Lrtl;)Lhfn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p1, Lhfj;->g:Lhfl;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p4}, Lhfl;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p1, p3, p4, p2}, Lhfi;->a(JLhfn;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
