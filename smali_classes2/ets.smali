.class public final Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field private static final d:Ljpg;

.field private static final e:Ljpg;

.field private static final f:Loqu;

.field private static g:Lets;


# instance fields
.field public final b:Ldsp;

.field public final c:Leto;

.field private final h:Lpvt;

.field private i:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/SmartboxStickerSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lets;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "smartbox_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/smartbox/20230510034523/manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lets;->d:Ljpg;

    .line 18
    .line 19
    const-string v0, "smartbox_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x134b16e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lets;->e:Ljpg;

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lets;->f:Loqu;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ldsp;Lpvt;Leto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lets;->b:Ldsp;

    .line 5
    .line 6
    iput-object p2, p0, Lets;->h:Lpvt;

    .line 7
    .line 8
    iput-object p3, p0, Lets;->c:Leto;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Lets;
    .locals 4

    .line 1
    sget-object v0, Lets;->g:Lets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lets;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lets;->g:Lets;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 22
    .line 23
    sget-object v2, Leto;->a:Leto;

    .line 24
    .line 25
    new-instance v3, Lets;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2}, Lets;-><init>(Ldsp;Lpvt;Leto;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "smartbox"

    .line 31
    .line 32
    new-instance v2, Ldtf;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x12c

    .line 38
    .line 39
    iput v1, v2, Ldtf;->e:I

    .line 40
    .line 41
    iput v1, v2, Ldtf;->f:I

    .line 42
    .line 43
    new-instance v1, Ldtg;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ldtg;-><init>(Ldtf;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ldsp;->m(Ldtg;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    new-array p0, p0, [Ljpg;

    .line 53
    .line 54
    sget-object v1, Lets;->d:Ljpg;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, p0, v2

    .line 58
    .line 59
    sget-object v1, Lets;->e:Ljpg;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, p0, v2

    .line 63
    .line 64
    sget-object v1, Letn;->h:Ljpg;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v1, p0, v2

    .line 68
    .line 69
    sget-object v1, Lebp;->X:Ljpg;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, p0, v2

    .line 73
    .line 74
    sget-object v1, Lebp;->ad:Ljpg;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v1, p0, v2

    .line 78
    .line 79
    invoke-static {v3, p0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lets;->g:Lets;

    .line 83
    .line 84
    :cond_1
    sget-object p0, Lets;->g:Lets;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    .line 1
    sget-object v0, Letn;->h:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Lllr;->g(Ljpg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lebp;->X:Ljpg;

    .line 12
    .line 13
    invoke-static {v0}, Lllr;->g(Ljpg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lqdc;->b:Lqdc;

    .line 20
    .line 21
    sget-object v2, Lets;->f:Loqu;

    .line 22
    .line 23
    sget-object v3, Lebp;->ad:Ljpg;

    .line 24
    .line 25
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    new-instance v3, Lowf;

    .line 36
    .line 37
    invoke-direct {v3}, Lowf;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Lqdc;->b(I)Lqdc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    sget-object v2, Lpbo;->a:Lowk;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v3, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    sget v2, Lowk;->d:I

    .line 79
    .line 80
    sget-object v2, Lpbo;->a:Lowk;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lecr;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    iget-object v0, p0, Lets;->c:Leto;

    .line 106
    .line 107
    invoke-virtual {v0}, Leto;->a()Lopz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lopz;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    :cond_4
    iget-object v0, p0, Lets;->i:Ljrd;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lpuy;->isDone()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    :cond_5
    :goto_3
    return-void

    .line 133
    :cond_6
    iget-object p1, p0, Lets;->i:Ljrd;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lpuy;->cancel(Z)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p1, Lets;->d:Ljpg;

    .line 140
    .line 141
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lndc;->k(Ljava/lang/String;)Lndc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lets;->b:Ldsp;

    .line 152
    .line 153
    sget-object v2, Lets;->e:Ljpg;

    .line 154
    .line 155
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v3, "smartbox"

    .line 166
    .line 167
    invoke-interface {v0, v3, v2, p1}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Leay;

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lets;->h:Lpvt;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Leay;

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    invoke-direct {v0, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lets;->h:Lpvt;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Letr;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Letr;-><init>(Lets;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lets;->h:Lpvt;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v2}, Ljrd;->q(Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ldnu;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lets;->h:Lpvt;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lets;->i:Ljrd;

    .line 223
    .line 224
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lets;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
