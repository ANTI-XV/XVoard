.class public final Lhxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyj;


# static fields
.field private static final a:Loxu;


# instance fields
.field private final b:Lhqy;

.field private final c:Ljava/lang/String;

.field private final d:Loaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpch;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhxl;->a:Loxu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhqy;Ljava/lang/String;Loaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxl;->b:Lhqy;

    .line 5
    .line 6
    iput-object p2, p0, Lhxl;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhxl;->d:Loaq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqxf;Lqtd;Lpqy;)Lmyh;
    .locals 10

    .line 1
    const-string v0, "URI invalid: appId=%s, collectionUri=%s"

    .line 2
    .line 3
    iget-object v1, p1, Lqxf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lqxf;->b:Lrqn;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lrqn;->c:Lrqn;

    .line 10
    .line 11
    :cond_0
    move-object v5, v2

    .line 12
    iget-object p1, p1, Lqxf;->d:Lrqn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lrqn;->c:Lrqn;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lrqj;->bz()Lrra;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_7

    .line 35
    .line 36
    sget-object v8, Lhxl;->a:Loxu;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_7

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_7

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "app"

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    iget-object v8, p0, Lhxl;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p2, p0, Lhxl;->b:Lhqy;

    .line 84
    .line 85
    iget-object p3, p0, Lhxl;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lmyc;->F:Lmyc;

    .line 88
    .line 89
    invoke-interface {p2, v1, p3}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lmyi;

    .line 93
    .line 94
    iget-object p3, p0, Lhxl;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v1, v2

    .line 99
    .line 100
    aput-object p3, v1, p1

    .line 101
    .line 102
    const-string p1, "collection_uri authority segment mismatches training task\'s app: %s vs %s"

    .line 103
    .line 104
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Lmyi;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lhxl;->b:Lhqy;

    .line 123
    .line 124
    iget-object v0, p0, Lhxl;->c:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v1, Lmyc;->H:Lmyc;

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lhxl;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "com.google.android.gms"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Lhxr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lhxl;->b:Lhqy;

    .line 148
    .line 149
    sget-object v0, Lmyc;->eH:Lmyc;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lhqy;->e(Lmyc;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lhxl;->d:Loaq;

    .line 155
    .line 156
    move-object v7, p3

    .line 157
    move-object v9, p2

    .line 158
    invoke-virtual/range {v3 .. v9}, Loaq;->c(Ljava/lang/String;Lrqn;Lrra;Lpqy;Ljava/lang/String;Lqtd;)Lmyh;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    iget-object p1, p0, Lhxl;->b:Lhqy;

    .line 164
    .line 165
    sget-object p2, Lmyc;->eG:Lmyc;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lhqy;->e(Lmyc;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lmyi;

    .line 175
    .line 176
    const-string p3, "invalid collection for GMS Core hosted example store, must match /<module name>/<collection name>: "

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Lmyi;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_5
    iget-object v3, p0, Lhxl;->d:Loaq;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v7, p3

    .line 190
    move-object v9, p2

    .line 191
    invoke-virtual/range {v3 .. v9}, Loaq;->c(Ljava/lang/String;Lrqn;Lrra;Lpqy;Ljava/lang/String;Lqtd;)Lmyh;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_6
    const-string p1, "Unexpected scheme: "

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_7
    iget-object p2, p0, Lhxl;->b:Lhqy;

    .line 209
    .line 210
    iget-object p3, p0, Lhxl;->c:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v4, Lmyc;->L:Lmyc;

    .line 213
    .line 214
    invoke-interface {p2, v4, p3}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lmyi;

    .line 218
    .line 219
    iget-object p3, p0, Lhxl;->c:Ljava/lang/String;

    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p3, v3, v2

    .line 224
    .line 225
    aput-object v1, v3, p1

    .line 226
    .line 227
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Lmyi;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :catch_0
    move-exception p2

    .line 236
    iget-object p3, p0, Lhxl;->b:Lhqy;

    .line 237
    .line 238
    iget-object v4, p0, Lhxl;->c:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v5, Lmyc;->L:Lmyc;

    .line 241
    .line 242
    invoke-interface {p3, v5, v4}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p3, Lmyi;

    .line 246
    .line 247
    iget-object v4, p0, Lhxl;->c:Ljava/lang/String;

    .line 248
    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v4, v3, v2

    .line 252
    .line 253
    aput-object v1, v3, p1

    .line 254
    .line 255
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p3, p1, p2}, Lmyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p3
.end method
