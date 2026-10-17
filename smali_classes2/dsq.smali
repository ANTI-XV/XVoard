.class public final synthetic Ldsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ldsq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldsq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldsq;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldsq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Llxu;

    .line 6
    .line 7
    const-string v1, "initializeMetricsFactories"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llxu;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Ldsq;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Ldsq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lkwu;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ldif;

    .line 23
    .line 24
    invoke-virtual {v4}, Ldif;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v4}, Lkwu;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    move-object v10, v1

    .line 36
    :try_start_1
    sget-object v1, Ldif;->b:Lpdn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 43
    .line 44
    const-string v7, "createClearcutAdapter"

    .line 45
    .line 46
    const-string v9, "LatinApp.java"

    .line 47
    .line 48
    const-string v5, "failed to create GoogleKeyboardClearcutAdapter"

    .line 49
    .line 50
    const/16 v8, 0x253

    .line 51
    .line 52
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lkwr;->a:Lkwr;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-class v1, Lkwr;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    sget-object v4, Lkwr;->a:Lkwr;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Lkwr;

    .line 70
    .line 71
    invoke-direct {v4}, Lkwr;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lkwr;->a:Lkwr;

    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    throw v2

    .line 81
    :cond_2
    :goto_1
    sget-object v1, Lkwr;->a:Lkwr;

    .line 82
    .line 83
    :cond_3
    new-instance v4, Ldks;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Ldif;

    .line 87
    .line 88
    invoke-virtual {v5}, Ldif;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5, v1}, Ldks;-><init>(Landroid/content/Context;Lkvm;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Ldif;

    .line 97
    .line 98
    iput-object v4, v5, Ldif;->c:Ldks;

    .line 99
    .line 100
    check-cast v2, Ldif;

    .line 101
    .line 102
    iget-object v2, v2, Ldif;->c:Ldks;

    .line 103
    .line 104
    invoke-virtual {v2}, Ldks;->e()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Llcg;->b()Llcg;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lkwd;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Lkwd;-><init>(Lkvm;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Llcg;->k(Llca;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljbv;->b:Ljbv;

    .line 120
    .line 121
    new-instance v2, Lgrx;

    .line 122
    .line 123
    const/16 v4, 0xd

    .line 124
    .line 125
    invoke-direct {v2, v4}, Lgrx;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Llxu;->close()V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Llxu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    throw v1

    .line 144
    :cond_4
    sget-object v0, Ldtd;->c:Lpdn;

    .line 145
    .line 146
    new-instance v0, Lpiz;

    .line 147
    .line 148
    invoke-direct {v0}, Lpiz;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Ldsq;->a:Z

    .line 152
    .line 153
    iget-object v2, p0, Ldsq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    :try_start_5
    new-instance v3, Ljava/io/StringWriter;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/io/PrintWriter;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Lnbi;

    .line 173
    .line 174
    iget-object v5, v5, Lnbi;->g:Lpvt;

    .line 175
    .line 176
    new-instance v6, Lnbd;

    .line 177
    .line 178
    check-cast v2, Lnbi;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct {v6, v2, v4, v1, v7}, Lnbd;-><init>(Lnbi;Ljava/io/PrintWriter;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v6}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    :try_start_6
    invoke-virtual {v0}, Lpiz;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_3
    move-exception v1

    .line 200
    :try_start_7
    invoke-virtual {v0, v1}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 205
    :catchall_4
    move-exception v1

    .line 206
    :try_start_8
    invoke-virtual {v0}, Lpiz;->close()V

    .line 207
    .line 208
    .line 209
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    sget-object v1, Lnco;->a:Lpeu;

    .line 212
    .line 213
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lpeq;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lpeq;

    .line 224
    .line 225
    const-string v1, "Superpacks.java"

    .line 226
    .line 227
    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 228
    .line 229
    const-string v3, "getStatusReport"

    .line 230
    .line 231
    const/16 v4, 0x57f

    .line 232
    .line 233
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lpeq;

    .line 238
    .line 239
    const-string v1, "%s"

    .line 240
    .line 241
    const-string v2, "IOException triggered when printing the status report."

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v2

    .line 247
    :goto_4
    return-object v1
.end method
