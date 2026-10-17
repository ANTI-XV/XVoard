.class public final Ldxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;


# instance fields
.field public final b:Ldsp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public volatile e:Ldsi;

.field private final f:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxq;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;Ldsp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldsi;->a:Ldsi;

    .line 5
    .line 6
    iput-object v0, p0, Ldxq;->e:Ldsi;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldxq;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ldxq;->f:Lkvo;

    .line 16
    .line 17
    iput-object p3, p0, Ldxq;->b:Ldsp;

    .line 18
    .line 19
    iput-object p4, p0, Ldxq;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    sget-object v0, Ldxq;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "initializeDelightAppsSuperpacks"

    .line 10
    .line 11
    const/16 v2, 0x5c

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    .line 14
    .line 15
    const-string v4, "SuperDelightAppsSuperpacksManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "initializeDelightAppsSuperpacks()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldyb;->e:Ljpg;

    .line 29
    .line 30
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Ldyb;->f:Ljpg;

    .line 37
    .line 38
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v1, v1

    .line 49
    new-instance v2, Lavj;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v0, v1}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lavj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const-string v3, "delight_apps"

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, Lavj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Ldxq;->d:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, v2, Lavj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Ldyb;->c(Landroid/content/Context;)Ldyb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v2, v2, Lavj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lndc;->k(Ljava/lang/String;)Lndc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3, v4, v2}, Ldyb;->d(Ljava/lang/String;ILndc;)Lpvq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ldrf;

    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    .line 119
    invoke-direct {v2, p0, v4}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Ldxq;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-static {v0, v2, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    sget-object v0, Ldsi;->a:Ldsi;

    .line 130
    .line 131
    iput-object v0, p0, Ldxq;->e:Ldsi;

    .line 132
    .line 133
    iget-object v0, p0, Ldxq;->b:Ldsp;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ldrf;

    .line 144
    .line 145
    invoke-direct {v2, p0, v1}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Ldxq;->c:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {v0, v2, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    :try_start_0
    iget-object v2, p0, Ldxq;->d:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2}, Ldyb;->c(Landroid/content/Context;)Ldyb;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ldyb;->l()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    new-instance v3, Lnyo;

    .line 164
    .line 165
    invoke-direct {v3}, Lnyo;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "enabledLocales"

    .line 169
    .line 170
    invoke-virtual {v3, v4, v2}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lnyo;->d()Lncx;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ldqt;

    .line 178
    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    invoke-direct {v3, p0, v2, v4}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Ldxq;->c:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-static {v0, v3, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Ldrf;

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Ldxq;->c:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ldrg;

    .line 204
    .line 205
    invoke-direct {v2, p0, v1}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lpuk;->a:Lpuk;

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ldnu;

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    invoke-direct {v1, p0, v2}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Ldxq;->c:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    iget-object v0, p0, Ldxq;->f:Lkvo;

    .line 227
    .line 228
    sget-object v1, Lduv;->a:Lduv;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    aput-object v3, v2, v4

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
