.class public final Lkrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public final a:Lkqx;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrl;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkqx;Lpvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkrl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lkrl;->a:Lkqx;

    .line 12
    .line 13
    iput-object p2, p0, Lkrl;->d:Lpvt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILtuh;Lkqy;)Lpvj;
    .locals 10

    .line 1
    sget-object v0, Lmqx;->j:Lmqx;

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
    move-object v2, v1

    .line 21
    check-cast v2, Lmqx;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lmqx;->a:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Lmqx;->a:I

    .line 31
    .line 32
    iput-object p2, v2, Lmqx;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 44
    .line 45
    check-cast v1, Lmqx;

    .line 46
    .line 47
    iget v2, v1, Lmqx;->a:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    iput v2, v1, Lmqx;->a:I

    .line 52
    .line 53
    iput p3, v1, Lmqx;->d:I

    .line 54
    .line 55
    sget-object v1, Lmqw;->l:Lmqw;

    .line 56
    .line 57
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 62
    .line 63
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lmqw;

    .line 76
    .line 77
    iget v5, v3, Lmqw;->a:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    iput v5, v3, Lmqw;->a:I

    .line 82
    .line 83
    iput-object p1, v3, Lmqw;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast v2, Lmqw;

    .line 97
    .line 98
    iput v4, v2, Lmqw;->e:I

    .line 99
    .line 100
    iget v3, v2, Lmqw;->a:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    iput v3, v2, Lmqw;->a:I

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 122
    .line 123
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lrru;->t()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 133
    .line 134
    check-cast v3, Lmqw;

    .line 135
    .line 136
    iget v5, v3, Lmqw;->a:I

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    iput v4, v3, Lmqw;->a:I

    .line 140
    .line 141
    iput-object v2, v3, Lmqw;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lmqw;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lrru;->T(Lmqw;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lmqx;

    .line 157
    .line 158
    sget-object v1, Lkrl;->c:Lpdn;

    .line 159
    .line 160
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lpdk;

    .line 165
    .line 166
    const-string v2, "download"

    .line 167
    .line 168
    const/16 v3, 0x39

    .line 169
    .line 170
    const-string v4, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 171
    .line 172
    const-string v5, "ManifestedDataDownloader.java"

    .line 173
    .line 174
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lpdk;

    .line 179
    .line 180
    const-string v2, "downloading manifest %s"

    .line 181
    .line 182
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lkrl;->a:Lkqx;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lkqx;->c(Lmqx;)Lpvq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lhts;

    .line 196
    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v1, p0, p4, v2, v3}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lkrl;->d:Lpvt;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v9, Ljij;

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    move-object v1, v9

    .line 213
    move-object v2, p0

    .line 214
    move-object v3, p5

    .line 215
    move-object v4, p2

    .line 216
    move-object v5, p1

    .line 217
    move v6, p3

    .line 218
    move-object v7, p4

    .line 219
    invoke-direct/range {v1 .. v8}, Ljij;-><init>(Lkrl;Lkqy;Ljava/lang/String;Ljava/lang/String;ILtuh;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lkrl;->d:Lpvt;

    .line 223
    .line 224
    invoke-static {v0, v9, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lpvj;

    .line 229
    .line 230
    return-object p1
.end method
