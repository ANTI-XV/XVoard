.class public final Lsoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lshe;

.field public static final c:Lshe;

.field public static final d:Lshe;

.field public static final e:Lshe;

.field public static final f:Lshe;

.field public static final g:Lshe;

.field public static final h:Lshe;

.field public static final i:Lshe;

.field public static final j:Lshe;

.field public static final k:Loqu;

.field public static final l:J

.field public static final m:Lsib;

.field public static final n:Lsef;

.field public static final o:Lstn;

.field public static final p:Lstn;

.field public static final q:Loqx;

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Ljava/util/Set;

.field private static final t:Lsen;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lsoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsoc;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lsij;->a:Lsij;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lsij;

    .line 17
    .line 18
    sget-object v2, Lsij;->d:Lsij;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lsij;->f:Lsij;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v5, Lsij;->g:Lsij;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v5, Lsij;->j:Lsij;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v5, Lsij;->k:Lsij;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v5, Lsij;->l:Lsij;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v5, Lsij;->p:Lsij;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lsoc;->s:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsoc;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v0, Lsob;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lsob;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lshb;

    .line 77
    .line 78
    const-string v2, "grpc-timeout"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lsoc;->b:Lshe;

    .line 84
    .line 85
    sget-object v0, Lshh;->b:Lshc;

    .line 86
    .line 87
    new-instance v1, Lshb;

    .line 88
    .line 89
    const-string v2, "grpc-encoding"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lsoc;->c:Lshe;

    .line 95
    .line 96
    new-instance v0, Lsoe;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lsoe;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "grpc-accept-encoding"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lsfz;->a(Ljava/lang/String;Lsfy;)Lshe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lsoc;->d:Lshe;

    .line 108
    .line 109
    sget-object v0, Lshh;->b:Lshc;

    .line 110
    .line 111
    new-instance v1, Lshb;

    .line 112
    .line 113
    const-string v2, "content-encoding"

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lsoc;->e:Lshe;

    .line 119
    .line 120
    new-instance v0, Lsoe;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lsoe;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "accept-encoding"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lsfz;->a(Ljava/lang/String;Lsfy;)Lshe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lsoc;->f:Lshe;

    .line 132
    .line 133
    sget-object v0, Lshh;->b:Lshc;

    .line 134
    .line 135
    new-instance v1, Lshb;

    .line 136
    .line 137
    const-string v2, "content-length"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lsoc;->g:Lshe;

    .line 143
    .line 144
    sget-object v0, Lshh;->b:Lshc;

    .line 145
    .line 146
    new-instance v1, Lshb;

    .line 147
    .line 148
    const-string v2, "content-type"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lsoc;->h:Lshe;

    .line 154
    .line 155
    sget-object v0, Lshh;->b:Lshc;

    .line 156
    .line 157
    new-instance v1, Lshb;

    .line 158
    .line 159
    const-string v2, "te"

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lsoc;->i:Lshe;

    .line 165
    .line 166
    sget-object v0, Lshh;->b:Lshc;

    .line 167
    .line 168
    new-instance v1, Lshb;

    .line 169
    .line 170
    const-string v2, "user-agent"

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lshb;-><init>(Ljava/lang/String;Lshc;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lsoc;->j:Lshe;

    .line 176
    .line 177
    const/16 v0, 0x2c

    .line 178
    .line 179
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lsoc;->k:Loqu;

    .line 188
    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v1, 0x14

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sput-wide v5, Lsoc;->l:J

    .line 198
    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const-wide/16 v5, 0x2

    .line 202
    .line 203
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 209
    .line 210
    .line 211
    new-instance v0, Lsri;

    .line 212
    .line 213
    invoke-direct {v0}, Lsri;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lsoc;->m:Lsib;

    .line 217
    .line 218
    new-instance v0, Lsef;

    .line 219
    .line 220
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-direct {v0, v1, v2}, Lsef;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lsoc;->n:Lsef;

    .line 227
    .line 228
    new-instance v0, Lsen;

    .line 229
    .line 230
    invoke-direct {v0}, Lsen;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lsoc;->t:Lsen;

    .line 234
    .line 235
    new-instance v0, Lsny;

    .line 236
    .line 237
    invoke-direct {v0}, Lsny;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lsoc;->o:Lstn;

    .line 241
    .line 242
    new-instance v0, Lsui;

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lsui;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lsoc;->p:Lstn;

    .line 248
    .line 249
    new-instance v0, Lsnz;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lsnz;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lsoc;->q:Loqx;

    .line 255
    .line 256
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lsim;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsij;->n:Lsij;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lsij;->c:Lsij;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lsij;->o:Lsij;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lsij;->m:Lsij;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lsij;->h:Lsij;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lsij;->q:Lsij;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lsij;->n:Lsij;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lsij;->a()Lsim;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lsim;)Lsim;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Loln;->i(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lsoc;->s:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lsim;->n:Lsij;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsim;->n:Lsij;

    .line 16
    .line 17
    iget-object v1, p0, Lsim;->o:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lsim;->j:Lsim;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Inappropriate status code from control plane: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lsim;->p:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    return-object p0
.end method

.method static c(Lsgl;Z)Lsmn;
    .locals 4

    .line 1
    iget-object v0, p0, Lsgl;->b:Lsgo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lsll;

    .line 7
    .line 8
    iget-boolean v2, v0, Lsll;->g:Z

    .line 9
    .line 10
    const-string v3, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v2, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lsll;->f:Lsou;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsou;->a()Lsmn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lsgl;->c:Lsim;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsim;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lsgl;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lsnr;

    .line 38
    .line 39
    invoke-static {v0}, Lsoc;->b(Lsim;)Lsim;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lsml;->c:Lsml;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lsnr;-><init>(Lsim;Lsml;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lsnr;

    .line 52
    .line 53
    invoke-static {v0}, Lsoc;->b(Lsim;)Lsim;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lsml;->a:Lsml;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lsnr;-><init>(Lsim;Lsml;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Invalid host or port: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "/1.66.0-SNAPSHOT"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Invalid authority: "

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method static h(Lsts;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lsts;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lsoc;->i(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lsoc;->r:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v3, "closeQuietly"

    .line 11
    .line 12
    const-string v4, "exception caught in closeQuietly"

    .line 13
    .line 14
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j(Lseg;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lsoc;->n:Lsef;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsnj;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsnj;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsnj;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lseg;IZ)[Lsen;
    .locals 4

    .line 1
    iget-object v0, p0, Lseg;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lsen;

    .line 10
    .line 11
    const-string v3, "callOptions cannot be null"

    .line 12
    .line 13
    invoke-static {p0, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsem;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, p2}, Lsem;-><init>(Lseg;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrmo;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lrmo;->a(Lsem;)Lsen;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, p0

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lsoc;->t:Lsen;

    .line 44
    .line 45
    aput-object p0, v2, v1

    .line 46
    .line 47
    return-object v2
.end method
