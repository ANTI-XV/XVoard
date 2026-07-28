.class public final Lflt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final e:Lgei;

.field private static final f:Lpdn;


# instance fields
.field public final b:Lkre;

.field public final c:Lkqx;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljqy;

.field private final h:Ltaf;

.field private final i:Ljava/io/File;

.field private final j:Ltbk;

.field private k:Lflm;

.field private l:Ltfe;

.field private final m:Ltme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgei;

    .line 2
    .line 3
    invoke-direct {v0}, Lgei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflt;->e:Lgei;

    .line 7
    .line 8
    const-string v0, "/mozcdata.*\\.data"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lflt;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLMFacilitator"

    .line 17
    .line 18
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lflt;->f:Lpdn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltaf;Ljqy;)V
    .locals 6

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkre;->a(Landroid/content/Context;)Lkre;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ltfd;

    .line 20
    .line 21
    const-string v4, "MozcMainLMFacilitator"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ltfd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v3}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v3, "mozc_data_file"

    .line 31
    .line 32
    invoke-static {p1, v3}, Livk;->a(Landroid/content/Context;Ljava/lang/String;)Livh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Livh;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Livh;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Livh;->a()Livk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Livk;->b:Ljava/io/File;

    .line 47
    .line 48
    const-string v4, "toFile(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lflp;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p1, v5}, Lflp;-><init>(Landroid/content/Context;Ltaa;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "perAppVersionDataFileDirectory"

    .line 63
    .line 64
    invoke-static {v3, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lflt;->g:Ljqy;

    .line 71
    .line 72
    iput-object v1, p0, Lflt;->b:Lkre;

    .line 73
    .line 74
    iput-object v2, p0, Lflt;->c:Lkqx;

    .line 75
    .line 76
    iput-object p2, p0, Lflt;->h:Ltaf;

    .line 77
    .line 78
    iput-object v3, p0, Lflt;->i:Ljava/io/File;

    .line 79
    .line 80
    iput-object v4, p0, Lflt;->j:Ltbk;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    new-instance p2, Lflq;

    .line 85
    .line 86
    invoke-direct {p2, v5, v5, v5, v5}, Lflq;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lflt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance p1, Ltme;

    .line 95
    .line 96
    invoke-direct {p1}, Ltme;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lflt;->m:Ltme;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ltfe;Ltaa;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfls;

    .line 7
    .line 8
    iget v1, v0, Lfls;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfls;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfls;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfls;-><init>(Lflt;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfls;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lfls;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lfls;->g:Lmfx;

    .line 40
    .line 41
    iget-object v1, v0, Lfls;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lfls;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v0, Lfls;->i:Ltme;

    .line 46
    .line 47
    iget-object v5, v0, Lfls;->h:Ltkk;

    .line 48
    .line 49
    iget-object v0, v0, Lfls;->f:Lflt;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lfls;->i:Ltme;

    .line 68
    .line 69
    iget-object v2, v0, Lfls;->h:Ltkk;

    .line 70
    .line 71
    iget-object v5, v0, Lfls;->f:Lflt;

    .line 72
    .line 73
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lflt;->m:Ltme;

    .line 83
    .line 84
    iput-object p0, v0, Lfls;->f:Lflt;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ltkk;

    .line 88
    .line 89
    iput-object v2, v0, Lfls;->h:Ltkk;

    .line 90
    .line 91
    iput-object p2, v0, Lfls;->i:Ltme;

    .line 92
    .line 93
    iput v4, v0, Lfls;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ltme;->b(Ltaa;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v1, :cond_7

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    iget-object v6, v5, Lflt;->i:Ljava/io/File;

    .line 105
    .line 106
    const-string v7, "mozc.data"

    .line 107
    .line 108
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    const-string v6, "unzipping.mozc.data"

    .line 118
    .line 119
    const-string v7, ".tmp"

    .line 120
    .line 121
    iget-object v8, v5, Lflt;->i:Ljava/io/File;

    .line 122
    .line 123
    invoke-static {v6, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lmfx;->b:Lmfx;

    .line 128
    .line 129
    iget-object v8, v5, Lflt;->j:Ltbk;

    .line 130
    .line 131
    iput-object v5, v0, Lfls;->f:Lflt;

    .line 132
    .line 133
    move-object v9, p1

    .line 134
    check-cast v9, Ltkk;

    .line 135
    .line 136
    iput-object v9, v0, Lfls;->h:Ltkk;

    .line 137
    .line 138
    iput-object p2, v0, Lfls;->i:Ltme;

    .line 139
    .line 140
    iput-object v2, v0, Lfls;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lfls;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v0, Lfls;->g:Lmfx;

    .line 145
    .line 146
    iput v3, v0, Lfls;->e:I

    .line 147
    .line 148
    invoke-interface {v8, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-eq v0, v1, :cond_7

    .line 153
    .line 154
    move-object v3, p2

    .line 155
    move-object p2, v0

    .line 156
    move-object v0, v5

    .line 157
    move-object v1, v6

    .line 158
    move-object v5, p1

    .line 159
    move-object p1, v7

    .line 160
    :goto_2
    :try_start_2
    check-cast p2, Ljava/io/InputStream;

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v6}, Lmfx;->d(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ltfi;->h(Ltfe;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    sget-object p1, Lsyn;->a:Lsyn;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    move-object p1, v2

    .line 178
    check-cast p1, Ljava/io/File;

    .line 179
    .line 180
    check-cast v1, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-object p1, v5

    .line 186
    move-object v5, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v3, p2

    .line 189
    :goto_3
    invoke-static {p1}, Ltfi;->h(Ltfe;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    sget-object p1, Lsyn;->a:Lsyn;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    iget-object p1, v5, Lflt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    new-instance p2, Lflo;

    .line 201
    .line 202
    invoke-direct {p2, v2, v4}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lflt;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    move-object v3, p2

    .line 214
    goto :goto_6

    .line 215
    :catch_0
    move-object v3, p2

    .line 216
    :catch_1
    :try_start_3
    sget-object p1, Lflt;->f:Lpdn;

    .line 217
    .line 218
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLMFacilitator"

    .line 223
    .line 224
    const-string v0, "prepareAssetLM"

    .line 225
    .line 226
    const-string v1, "MainLMFacilitator.kt"

    .line 227
    .line 228
    const/16 v2, 0xe2

    .line 229
    .line 230
    invoke-interface {p1, p2, v0, v2, v1}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lpdk;

    .line 235
    .line 236
    const-string p2, "Asset LM preparation failed (expected on some products)"

    .line 237
    .line 238
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object p1, Lsyn;->a:Lsyn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v3}, Ltme;->c()V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :goto_6
    invoke-virtual {v3}, Ltme;->c()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflt;->l:Ltfe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lflt;->h:Ltaf;

    .line 7
    .line 8
    new-instance v1, Ltgl;

    .line 9
    .line 10
    invoke-direct {v1}, Ltgl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltfi;->f(Ltaf;)Ltfe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lflt;->l:Ltfe;

    .line 22
    .line 23
    new-instance v7, Lflr;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v7

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lflr;-><init>(Lflt;Ltfe;Ltaa;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, v7, v1}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 37
    .line 38
    .line 39
    new-instance v3, Llpf;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, v0, v2, v4}, Llpf;-><init>(Lflt;Ltfe;Ltaa;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v2, v3, v1}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lflr;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, v0, v2, v4}, Lflr;-><init>(Lflt;Ltfe;Ltaa;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v2, v3, v1}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflt;->l:Ltfe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lflt;->b:Lkre;

    .line 7
    .line 8
    const-string v1, "__MOZCPACK_mozcmain_ja_JP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkre;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lflt;->l:Ltfe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ltfi;->i(Ltfe;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lflt;->l:Ltfe;

    .line 22
    .line 23
    iput-object v0, p0, Lflt;->k:Lflm;

    .line 24
    .line 25
    iget-object v1, p0, Lflt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v2, Lflq;

    .line 28
    .line 29
    invoke-direct {v2, v0, v0, v0, v0}, Lflq;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflt;->l:Ltfe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lflt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lflq;

    .line 14
    .line 15
    iget-object v1, v0, Lflq;->a:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lflm;

    .line 20
    .line 21
    sget-object v3, Lfln;->b:Lfln;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lflm;-><init>(Ljava/io/File;Lfln;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lflq;->b:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lflm;

    .line 32
    .line 33
    sget-object v3, Lfln;->d:Lfln;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lflm;-><init>(Ljava/io/File;Lfln;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, v0, Lflq;->c:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v2, Lflm;

    .line 44
    .line 45
    sget-object v3, Lfln;->e:Lfln;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lflm;-><init>(Ljava/io/File;Lfln;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, v0, Lflq;->d:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v2, Lflm;

    .line 56
    .line 57
    sget-object v3, Lfln;->f:Lfln;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lflm;-><init>(Ljava/io/File;Lfln;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lflt;->k:Lflm;

    .line 67
    .line 68
    invoke-static {v1, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lflt;->f:Lpdn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "MainLMFacilitator.kt"

    .line 81
    .line 82
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLMFacilitator"

    .line 83
    .line 84
    const-string v5, "notifyLMFile"

    .line 85
    .line 86
    const/16 v6, 0xff

    .line 87
    .line 88
    invoke-interface {v1, v4, v5, v6, v3}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpdk;

    .line 93
    .line 94
    const-string v3, "Notifying %s, Available Mozc LMs: %s"

    .line 95
    .line 96
    invoke-interface {v1, v3, v2, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lflt;->g:Ljqy;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljqy;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lflt;->k:Lflm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
.end method
