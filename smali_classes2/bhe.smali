.class public final Lbhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhd;

.field private b:Lpb;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ltjh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbhh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbhe;-><init>()V

    new-instance v0, Lpb;

    .line 3
    invoke-direct {v0}, Lpb;-><init>()V

    iput-object v0, p0, Lbhe;->b:Lpb;

    sget-object v0, Lbhd;->b:Lbhd;

    iput-object v0, p0, Lbhe;->a:Lbhd;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhe;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhe;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lbhd;->b:Lbhd;

    new-instance v0, Ltjh;

    if-nez p1, :cond_0

    sget-object p1, Ltjw;->a:Ltlk;

    .line 6
    :cond_0
    invoke-direct {v0, p1}, Ltjh;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhe;->h:Ltjh;

    return-void
.end method

.method private final e(Lbhg;)Lbhd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhe;->b:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpb;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lpb;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpe;

    .line 17
    .line 18
    iget-object p1, p1, Lpe;->d:Lpe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lpe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbhi;

    .line 27
    .line 28
    iget-object p1, p1, Lbhi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lbhe;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbhe;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbhd;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 56
    .line 57
    check-cast p1, Lbhd;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lbfp;->e(Lbhd;Lbhd;)Lbhd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lbfp;->e(Lbhd;Lbhd;)Lbhd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final f(Lbhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lbhd;->b:Lbhd;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lbhd;->a:Lbhd;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbhe;->a:Lbhd;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbhe;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    iput-object p1, p0, Lbhe;->a:Lbhd;

    .line 60
    .line 61
    iget-boolean p1, p0, Lbhe;->e:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget p1, p0, Lbhe;->d:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean v0, p0, Lbhe;->e:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lbhe;->i()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lbhe;->e:Z

    .line 78
    .line 79
    iget-object p1, p0, Lbhe;->a:Lbhd;

    .line 80
    .line 81
    sget-object v0, Lbhd;->a:Lbhd;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    new-instance p1, Lpb;

    .line 86
    .line 87
    invoke-direct {p1}, Lpb;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lbhe;->b:Lpb;

    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lbhe;->f:Z

    .line 94
    .line 95
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhe;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Lbhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhe;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhe;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhh;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbhe;->b:Lpb;

    .line 12
    .line 13
    iget v2, v1, Lpi;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lpi;->b:Lpe;

    .line 20
    .line 21
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lpe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbhi;

    .line 27
    .line 28
    iget-object v1, v1, Lbhi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lbhe;->b:Lpb;

    .line 31
    .line 32
    iget-object v2, v2, Lpi;->c:Lpe;

    .line 33
    .line 34
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lpe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbhi;

    .line 40
    .line 41
    iget-object v2, v2, Lbhi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lbhe;->a:Lbhd;

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lbhe;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, Lbhe;->h:Ltjh;

    .line 53
    .line 54
    iget-object v1, p0, Lbhe;->a:Lbhd;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltjh;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbhe;->f:Z

    .line 61
    .line 62
    iget-object v1, p0, Lbhe;->a:Lbhd;

    .line 63
    .line 64
    iget-object v2, p0, Lbhe;->b:Lpb;

    .line 65
    .line 66
    iget-object v2, v2, Lpi;->b:Lpe;

    .line 67
    .line 68
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lpe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbhi;

    .line 74
    .line 75
    iget-object v2, v2, Lbhi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Enum;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbhd;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, Lbhe;->b:Lpb;

    .line 86
    .line 87
    new-instance v2, Lpd;

    .line 88
    .line 89
    iget-object v4, v1, Lpi;->c:Lpe;

    .line 90
    .line 91
    iget-object v5, v1, Lpi;->b:Lpe;

    .line 92
    .line 93
    invoke-direct {v2, v4, v5}, Lpd;-><init>(Lpe;Lpe;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lpi;->d:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-boolean v1, p0, Lbhe;->f:Z

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Lpg;->c()Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "next()"

    .line 120
    .line 121
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lpe;

    .line 125
    .line 126
    iget-object v3, v1, Lpe;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lbhg;

    .line 129
    .line 130
    iget-object v1, v1, Lpe;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbhi;

    .line 133
    .line 134
    :goto_2
    iget-object v4, v1, Lbhi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, Lbhe;->a:Lbhd;

    .line 137
    .line 138
    check-cast v4, Lbhd;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lbhd;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_4

    .line 145
    .line 146
    iget-boolean v4, p0, Lbhe;->f:Z

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v4, p0, Lbhe;->b:Lpb;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lpb;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v4, v1, Lbhi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v5, "state"

    .line 161
    .line 162
    invoke-static {v4, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lbhd;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbhd;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x2

    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    if-eq v4, v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    if-eq v4, v5, :cond_5

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget-object v4, Lbhc;->ON_PAUSE:Lbhc;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v4, Lbhc;->ON_STOP:Lbhc;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v4, Lbhc;->ON_DESTROY:Lbhc;

    .line 189
    .line 190
    :goto_3
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Lbhc;->a()Lbhd;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {p0, v5}, Lbhe;->h(Lbhd;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v4}, Lbhi;->a(Lbhh;Lbhc;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lbhe;->g()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    iget-object v1, v1, Lbhi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "no event down from "

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    iget-object v1, p0, Lbhe;->b:Lpb;

    .line 228
    .line 229
    iget-object v1, v1, Lpi;->c:Lpe;

    .line 230
    .line 231
    iget-boolean v2, p0, Lbhe;->f:Z

    .line 232
    .line 233
    if-nez v2, :cond_0

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    iget-object v2, p0, Lbhe;->a:Lbhd;

    .line 238
    .line 239
    iget-object v1, v1, Lpe;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lbhi;

    .line 242
    .line 243
    iget-object v1, v1, Lbhi;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Enum;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lbhd;->compareTo(Ljava/lang/Enum;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lez v1, :cond_0

    .line 252
    .line 253
    iget-object v1, p0, Lbhe;->b:Lpb;

    .line 254
    .line 255
    invoke-virtual {v1}, Lpi;->e()Lpf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    iget-boolean v2, p0, Lbhe;->f:Z

    .line 266
    .line 267
    if-nez v2, :cond_0

    .line 268
    .line 269
    invoke-virtual {v1}, Lpf;->a()Ljava/util/Map$Entry;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lpe;

    .line 274
    .line 275
    iget-object v3, v2, Lpe;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lbhg;

    .line 278
    .line 279
    iget-object v2, v2, Lpe;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lbhi;

    .line 282
    .line 283
    :goto_4
    iget-object v4, v2, Lbhi;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v5, p0, Lbhe;->a:Lbhd;

    .line 286
    .line 287
    check-cast v4, Lbhd;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lbhd;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-gez v4, :cond_a

    .line 294
    .line 295
    iget-boolean v4, p0, Lbhe;->f:Z

    .line 296
    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    iget-object v4, p0, Lbhe;->b:Lpb;

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Lpb;->c(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    iget-object v4, v2, Lbhi;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lbhd;

    .line 310
    .line 311
    invoke-direct {p0, v4}, Lbhe;->h(Lbhd;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v2, Lbhi;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lbhd;

    .line 317
    .line 318
    invoke-static {v4}, Lbhb;->a(Lbhd;)Lbhc;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v2, v0, v4}, Lbhi;->a(Lbhh;Lbhc;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lbhe;->g()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    iget-object v1, v2, Lbhi;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "no event up from "

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Loz;->d()Loz;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a(Lbhg;)V
    .locals 6

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhe;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 7
    .line 8
    sget-object v1, Lbhd;->a:Lbhd;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbhd;->b:Lbhd;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbhi;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lbhi;-><init>(Lbhg;Lbhd;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbhe;->b:Lpb;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lpb;->a(Ljava/lang/Object;)Lpe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, Lpe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v1, Lpb;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/Object;)Lpe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lbhi;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lbhe;->c:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbhh;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget v2, p0, Lbhe;->d:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-boolean v2, p0, Lbhe;->e:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move v2, v3

    .line 69
    :goto_2
    invoke-direct {p0, p1}, Lbhe;->e(Lbhg;)Lbhd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, p0, Lbhe;->d:I

    .line 74
    .line 75
    add-int/2addr v5, v3

    .line 76
    iput v5, p0, Lbhe;->d:I

    .line 77
    .line 78
    :goto_3
    iget-object v3, v0, Lbhi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lbhd;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbhd;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gez v3, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lbhe;->b:Lpb;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lpb;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v0, Lbhi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lbhd;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lbhe;->h(Lbhd;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lbhi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lbhd;

    .line 106
    .line 107
    invoke-static {v3}, Lbhb;->a(Lbhd;)Lbhc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lbhi;->a(Lbhh;Lbhc;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lbhe;->g()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lbhe;->e(Lbhg;)Lbhd;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    iget-object v0, v0, Lbhi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "no event up from "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-direct {p0}, Lbhe;->i()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget p1, p0, Lbhe;->d:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    iput p1, p0, Lbhe;->d:I

    .line 155
    .line 156
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lbhc;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lbhe;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbhc;->a()Lbhd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lbhe;->f(Lbhd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbhg;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-static {v0}, Lbhe;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbhe;->b:Lpb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbhd;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-static {v0}, Lbhe;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbhe;->f(Lbhd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
