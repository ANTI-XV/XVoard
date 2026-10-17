.class public final Lgrn;
.super Lgqn;
.source "PG"


# static fields
.field public static final a:Ltpf;

.field private static final b:Lpdn;

.field private static final c:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ltqb;

.field private final h:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgrn;->b:Lpdn;

    .line 8
    .line 9
    sget-object v0, Liur;->f:Liur;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Liur;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lgrn;->c:I

    .line 19
    .line 20
    new-instance v0, Ltpe;

    .line 21
    .line 22
    invoke-direct {v0}, Ltpe;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v2, "timeUnit"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ltpe;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Ltpe;->b:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ltpe;->c(ILjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltpe;->a()Ltpf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgrn;->a:Ltpf;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgqn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrn;->e:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lkwo;->a:Lpdn;

    .line 7
    .line 8
    sget-object v0, Lkwk;->a:Lkwo;

    .line 9
    .line 10
    iput-object v0, p0, Lgrn;->h:Lkvo;

    .line 11
    .line 12
    invoke-static {p1}, Lgrn;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgrn;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "translate_cache"

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Ltqa;

    .line 39
    .line 40
    invoke-direct {p1}, Ltqa;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x1388

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ltqa;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v2, 0x7d0

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v1}, Ltqa;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v1}, Ltqa;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ltvb;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2}, Ltvb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Ltqa;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Ltpd;

    .line 74
    .line 75
    sget v2, Lgrn;->c:I

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    invoke-direct {v1, v0, v2, v3}, Ltpd;-><init>(Ljava/io/File;J)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Ltqa;->h:Ltpd;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p1, Ltqa;->d:Z

    .line 85
    .line 86
    new-instance v0, Ltqb;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ltqb;-><init>(Ltqa;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lgrn;->g:Ltqb;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method protected final a(Lgrd;)Lpvq;
    .locals 4

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 6
    .line 7
    new-instance v1, Ldlo;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/util/Locale;Lgpy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrn;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgrm;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lgrm;->e(Ljava/util/Locale;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lgpy;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(Lgrd;)Lgre;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "terms"

    .line 6
    .line 7
    const-string v4, "srclangs"

    .line 8
    .line 9
    const-string v5, "dict"

    .line 10
    .line 11
    const-string v6, "trans"

    .line 12
    .line 13
    const-string v7, "ld_result"

    .line 14
    .line 15
    const-string v8, "UTF-8"

    .line 16
    .line 17
    const-string v9, "TwsTranslator.java"

    .line 18
    .line 19
    const-string v10, "doTranslate"

    .line 20
    .line 21
    const-string v11, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    .line 22
    .line 23
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v13, Ltqd;

    .line 33
    .line 34
    invoke-direct {v13}, Ltqd;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v15, v1, Lgrn;->e:Landroid/content/Context;

    .line 38
    .line 39
    const-string v14, "/translate_a/single?client=ak&dt=t&dt=ld&dt=qca&dt=rm&dt=bd&dj=1&sl="
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_22
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    move/from16 v16, v12

    .line 42
    .line 43
    :try_start_1
    const-string v12, "&hl=en&ie=UTF-8&oe=UTF-8&q="
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    .line 45
    move-object/from16 v17, v9

    .line 46
    .line 47
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 48
    .line 49
    move-object/from16 v18, v10

    .line 50
    .line 51
    const v10, 0x7f140ec4

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v10, v2, Lgrd;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v10, "&tl="

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v10, v2, Lgrd;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v10, v2, Lgrd;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v10, v8}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v13, v9}, Ltqd;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v2, Lgrd;->d:Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    :try_start_4
    sget-object v2, Lgrn;->a:Ltpf;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_0
    move-object v2, v0

    .line 107
    move-object v5, v11

    .line 108
    move-object/from16 v7, v17

    .line 109
    .line 110
    move-object/from16 v6, v18

    .line 111
    .line 112
    goto/16 :goto_1a

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_1
    move-object v2, v0

    .line 116
    move-object v5, v11

    .line 117
    move-object/from16 v7, v17

    .line 118
    .line 119
    move-object/from16 v6, v18

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :catch_2
    move-exception v0

    .line 124
    :goto_2
    move-object v2, v0

    .line 125
    move-object v5, v11

    .line 126
    move-object/from16 v7, v17

    .line 127
    .line 128
    move-object/from16 v6, v18

    .line 129
    .line 130
    goto/16 :goto_1e

    .line 131
    .line 132
    :cond_0
    :try_start_5
    sget-object v2, Ltpf;->a:Ltpf;

    .line 133
    .line 134
    :goto_3
    const-string v9, "cacheControl"

    .line 135
    .line 136
    invoke-static {v2, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ltpf;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 147
    const-string v10, "Cache-Control"

    .line 148
    .line 149
    if-nez v9, :cond_1

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v13, v10}, Ltqd;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_1
    :try_start_7
    invoke-virtual {v13, v10, v2}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    const-string v2, "User-Agent"

    .line 159
    .line 160
    iget-object v9, v1, Lgrn;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13, v2, v9}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "Accept-Charset"

    .line 166
    .line 167
    invoke-virtual {v13, v2, v8}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ltqd;->a()Ltqe;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v8, v1, Lgrn;->g:Ltqb;

    .line 175
    .line 176
    new-instance v9, Ltrj;

    .line 177
    .line 178
    invoke-direct {v9, v8, v2}, Ltrj;-><init>(Ltqb;Ltqe;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ltrj;->d()Ltqh;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ltqh;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v8
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    if-eqz v8, :cond_1b

    .line 190
    .line 191
    :try_start_8
    iget-object v8, v2, Ltqh;->i:Ltqh;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 192
    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_2
    const/4 v8, 0x0

    .line 198
    :goto_5
    if-eqz v8, :cond_3

    .line 199
    .line 200
    :try_start_9
    iget-object v10, v1, Lgrn;->h:Lkvo;

    .line 201
    .line 202
    sget-object v12, Lgrb;->f:Lgrb;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 209
    const/4 v15, 0x1

    .line 210
    :try_start_a
    new-array v9, v15, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v14, v9, v13
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 213
    .line 214
    :try_start_b
    invoke-interface {v10, v12, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_3
    move-exception v0

    .line 219
    goto :goto_0

    .line 220
    :catch_4
    move-exception v0

    .line 221
    goto :goto_1

    .line 222
    :catch_5
    move-exception v0

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    :goto_6
    :try_start_c
    new-instance v9, Lgre;

    .line 225
    .line 226
    invoke-direct {v9, v8}, Lgre;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v2, Ltqh;->g:Ltqj;

    .line 230
    .line 231
    if-eqz v8, :cond_1c

    .line 232
    .line 233
    invoke-virtual {v8}, Ltqj;->c()Ltvm;

    .line 234
    .line 235
    .line 236
    move-result-object v10
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 237
    :try_start_d
    invoke-virtual {v8}, Ltqj;->b()Ltpz;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/4 v13, -0x1

    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    sget-object v19, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    const-string v14, "charset"

    .line 247
    .line 248
    iget-object v15, v12, Ltpz;->d:[Ljava/lang/String;

    .line 249
    .line 250
    array-length v15, v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 251
    add-int/2addr v15, v13

    .line 252
    move-object/from16 v20, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v13, 0x2

    .line 256
    :try_start_e
    invoke-static {v11, v15, v13}, Lstl;->e(III)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-ltz v15, :cond_5

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_7
    iget-object v13, v12, Ltpz;->d:[Ljava/lang/String;

    .line 264
    .line 265
    aget-object v13, v13, v11

    .line 266
    .line 267
    invoke-static {v13, v14}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_4

    .line 272
    .line 273
    iget-object v12, v12, Ltpz;->d:[Ljava/lang/String;

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    add-int/2addr v11, v13

    .line 277
    aget-object v11, v12, v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_4
    if-eq v11, v15, :cond_5

    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x2

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_5
    const/4 v11, 0x0

    .line 286
    :goto_8
    if-nez v11, :cond_6

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_6
    :try_start_f
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 290
    .line 291
    .line 292
    move-result-object v19
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 293
    :catch_6
    :goto_9
    if-nez v19, :cond_8

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_7
    move-object/from16 v20, v11

    .line 297
    .line 298
    :goto_a
    :try_start_10
    sget-object v19, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    :cond_8
    move-object/from16 v11, v19

    .line 301
    .line 302
    const-string v12, "<this>"

    .line 303
    .line 304
    invoke-static {v10, v12}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v12, "default"

    .line 308
    .line 309
    invoke-static {v11, v12}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v12, Ltqn;->d:Ltvv;

    .line 313
    .line 314
    invoke-interface {v10, v12}, Ltvm;->g(Ltvv;)I

    .line 315
    .line 316
    .line 317
    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 318
    const/4 v13, -0x1

    .line 319
    if-eq v12, v13, :cond_f

    .line 320
    .line 321
    if-eqz v12, :cond_e

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    if-eq v12, v11, :cond_d

    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    if-eq v12, v11, :cond_c

    .line 328
    .line 329
    const-string v11, "forName(...)"

    .line 330
    .line 331
    const/4 v13, 0x3

    .line 332
    if-eq v12, v13, :cond_a

    .line 333
    .line 334
    const/4 v13, 0x4

    .line 335
    if-ne v12, v13, :cond_9

    .line 336
    .line 337
    :try_start_11
    sget-object v12, Ltdu;->c:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    if-nez v12, :cond_b

    .line 340
    .line 341
    const-string v12, "UTF-32LE"

    .line 342
    .line 343
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v12, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v12, Ltdu;->c:Ljava/nio/charset/Charset;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_9
    new-instance v2, Ljava/lang/AssertionError;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_a
    sget-object v12, Ltdu;->d:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    if-nez v12, :cond_b

    .line 362
    .line 363
    const-string v12, "UTF-32BE"

    .line 364
    .line 365
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static {v12, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v12, Ltdu;->d:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    :cond_b
    :goto_b
    move-object v11, v12

    .line 375
    goto :goto_c

    .line 376
    :cond_c
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    const-string v12, "UTF_16LE"

    .line 379
    .line 380
    invoke-static {v11, v12}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_d
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    const-string v12, "UTF_16BE"

    .line 387
    .line 388
    invoke-static {v11, v12}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_e
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    const-string v12, "UTF_8"

    .line 395
    .line 396
    invoke-static {v11, v12}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    :goto_c
    invoke-interface {v10, v11}, Ltvm;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 403
    const/4 v12, 0x0

    .line 404
    :try_start_12
    invoke-static {v10, v12}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v12, "sentences"

    .line 418
    .line 419
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    const/4 v14, 0x0

    .line 428
    :goto_d
    if-ge v14, v13, :cond_12

    .line 429
    .line 430
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_10

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_10
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    if-nez v19, :cond_11

    .line 446
    .line 447
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_11
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v9, Lgre;->b:Ljava/lang/String;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    iput v6, v9, Lgre;->a:I

    .line 465
    .line 466
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_14

    .line 471
    .line 472
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v7, v9, Lgre;->d:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_14

    .line 486
    .line 487
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/4 v7, 0x0

    .line 496
    :goto_f
    if-ge v7, v6, :cond_14

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-nez v12, :cond_13

    .line 507
    .line 508
    iget-object v12, v9, Lgre;->d:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_14
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_19

    .line 521
    .line 522
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-lez v5, :cond_19

    .line 531
    .line 532
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    :goto_10
    if-ge v7, v5, :cond_18

    .line 539
    .line 540
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->isNull(I)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_15

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_15
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_17

    .line 556
    .line 557
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    const/4 v12, 0x0

    .line 566
    :goto_11
    if-ge v12, v11, :cond_17

    .line 567
    .line 568
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-nez v14, :cond_16

    .line 577
    .line 578
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_17
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_18
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_19

    .line 592
    .line 593
    iget-object v3, v9, Lgre;->c:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 596
    .line 597
    .line 598
    iget-object v3, v9, Lgre;->c:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    :cond_19
    iget v3, v9, Lgre;->a:I

    .line 604
    .line 605
    if-nez v3, :cond_1a

    .line 606
    .line 607
    iget-object v3, v1, Lgrn;->h:Lkvo;

    .line 608
    .line 609
    sget-object v4, Lgrb;->f:Lgrb;

    .line 610
    .line 611
    const/4 v5, 0x2

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v5
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 616
    const/4 v6, 0x1

    .line 617
    :try_start_13
    new-array v7, v6, [Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    aput-object v5, v7, v6
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 621
    .line 622
    :try_start_14
    invoke-interface {v3, v4, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, Lgrn;->h:Lkvo;

    .line 626
    .line 627
    sget-object v4, Lgrb;->h:Lgrb;

    .line 628
    .line 629
    iget-wide v5, v2, Ltqh;->l:J

    .line 630
    .line 631
    iget-wide v10, v2, Ltqh;->k:J

    .line 632
    .line 633
    sub-long/2addr v5, v10

    .line 634
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v2
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 638
    const/4 v5, 0x1

    .line 639
    :try_start_15
    new-array v6, v5, [Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    aput-object v2, v6, v5
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 643
    .line 644
    :try_start_16
    invoke-interface {v3, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :catch_7
    move-exception v0

    .line 649
    goto :goto_15

    .line 650
    :catch_8
    move-exception v0

    .line 651
    goto :goto_16

    .line 652
    :catch_9
    move-exception v0

    .line 653
    goto :goto_17

    .line 654
    :catch_a
    move-exception v0

    .line 655
    goto :goto_15

    .line 656
    :catch_b
    move-exception v0

    .line 657
    goto :goto_16

    .line 658
    :catch_c
    move-exception v0

    .line 659
    goto :goto_17

    .line 660
    :cond_1a
    :goto_13
    invoke-virtual {v8}, Ltqj;->close()V
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1f

    .line 664
    .line 665
    :catchall_0
    move-exception v0

    .line 666
    goto :goto_14

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    move-object/from16 v20, v11

    .line 669
    .line 670
    :goto_14
    move-object v2, v0

    .line 671
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    move-object v3, v0

    .line 674
    :try_start_18
    invoke-static {v10, v2}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v3
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 678
    :catch_d
    move-exception v0

    .line 679
    goto :goto_15

    .line 680
    :catch_e
    move-exception v0

    .line 681
    goto :goto_16

    .line 682
    :catch_f
    move-exception v0

    .line 683
    goto :goto_17

    .line 684
    :catch_10
    move-exception v0

    .line 685
    move-object/from16 v20, v11

    .line 686
    .line 687
    :goto_15
    move-object v2, v0

    .line 688
    move-object/from16 v7, v17

    .line 689
    .line 690
    move-object/from16 v6, v18

    .line 691
    .line 692
    move-object/from16 v5, v20

    .line 693
    .line 694
    goto/16 :goto_1a

    .line 695
    .line 696
    :catch_11
    move-exception v0

    .line 697
    move-object/from16 v20, v11

    .line 698
    .line 699
    :goto_16
    move-object v2, v0

    .line 700
    move-object/from16 v7, v17

    .line 701
    .line 702
    move-object/from16 v6, v18

    .line 703
    .line 704
    move-object/from16 v5, v20

    .line 705
    .line 706
    goto/16 :goto_1c

    .line 707
    .line 708
    :catch_12
    move-exception v0

    .line 709
    move-object/from16 v20, v11

    .line 710
    .line 711
    :goto_17
    move-object v2, v0

    .line 712
    move-object/from16 v7, v17

    .line 713
    .line 714
    move-object/from16 v6, v18

    .line 715
    .line 716
    move-object/from16 v5, v20

    .line 717
    .line 718
    goto/16 :goto_1e

    .line 719
    .line 720
    :cond_1b
    move-object/from16 v20, v11

    .line 721
    .line 722
    :try_start_19
    sget-object v3, Lgrn;->b:Lpdn;

    .line 723
    .line 724
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lpdk;
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_17
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_16
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 729
    .line 730
    const/16 v4, 0x95

    .line 731
    .line 732
    move-object/from16 v7, v17

    .line 733
    .line 734
    move-object/from16 v6, v18

    .line 735
    .line 736
    move-object/from16 v5, v20

    .line 737
    .line 738
    :try_start_1a
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lpdk;

    .line 743
    .line 744
    const-string v4, "Http Error code: %d"

    .line 745
    .line 746
    iget v8, v2, Ltqh;->d:I

    .line 747
    .line 748
    invoke-interface {v3, v4, v8}, Lpdk;->u(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v1, Lgrn;->h:Lkvo;

    .line 752
    .line 753
    sget-object v4, Lgrb;->f:Lgrb;

    .line 754
    .line 755
    const/4 v8, 0x4

    .line 756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/4 v8, 0x1

    .line 761
    new-array v10, v8, [Ljava/lang/Object;

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    aput-object v9, v10, v8

    .line 765
    .line 766
    invoke-interface {v3, v4, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lgrn;->h:Lkvo;

    .line 770
    .line 771
    sget-object v4, Lgrb;->j:Lgrb;

    .line 772
    .line 773
    iget v2, v2, Ltqh;->d:I

    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const/4 v8, 0x1

    .line 780
    new-array v9, v8, [Ljava/lang/Object;

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    aput-object v2, v9, v8

    .line 784
    .line 785
    invoke-interface {v3, v4, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v9, Lgre;

    .line 789
    .line 790
    const/4 v2, 0x4

    .line 791
    invoke-direct {v9, v2}, Lgre;-><init>(I)V
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1f

    .line 795
    .line 796
    :catch_13
    move-exception v0

    .line 797
    goto/16 :goto_19

    .line 798
    .line 799
    :catch_14
    move-exception v0

    .line 800
    goto/16 :goto_1b

    .line 801
    .line 802
    :catch_15
    move-exception v0

    .line 803
    goto/16 :goto_1d

    .line 804
    .line 805
    :catch_16
    move-exception v0

    .line 806
    move-object/from16 v7, v17

    .line 807
    .line 808
    move-object/from16 v6, v18

    .line 809
    .line 810
    move-object/from16 v5, v20

    .line 811
    .line 812
    goto/16 :goto_19

    .line 813
    .line 814
    :catch_17
    move-exception v0

    .line 815
    move-object/from16 v7, v17

    .line 816
    .line 817
    move-object/from16 v6, v18

    .line 818
    .line 819
    move-object/from16 v5, v20

    .line 820
    .line 821
    goto/16 :goto_1b

    .line 822
    .line 823
    :catch_18
    move-exception v0

    .line 824
    move-object/from16 v7, v17

    .line 825
    .line 826
    move-object/from16 v6, v18

    .line 827
    .line 828
    move-object/from16 v5, v20

    .line 829
    .line 830
    goto/16 :goto_1d

    .line 831
    .line 832
    :catch_19
    move-exception v0

    .line 833
    move-object v5, v11

    .line 834
    move-object/from16 v7, v17

    .line 835
    .line 836
    move-object/from16 v6, v18

    .line 837
    .line 838
    goto/16 :goto_19

    .line 839
    .line 840
    :catch_1a
    move-exception v0

    .line 841
    move-object v5, v11

    .line 842
    move-object/from16 v7, v17

    .line 843
    .line 844
    move-object/from16 v6, v18

    .line 845
    .line 846
    goto/16 :goto_1b

    .line 847
    .line 848
    :catch_1b
    move-exception v0

    .line 849
    move-object v5, v11

    .line 850
    move-object/from16 v7, v17

    .line 851
    .line 852
    move-object/from16 v6, v18

    .line 853
    .line 854
    goto/16 :goto_1d

    .line 855
    .line 856
    :catch_1c
    move-exception v0

    .line 857
    move-object v6, v10

    .line 858
    move-object v5, v11

    .line 859
    move-object/from16 v7, v17

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :catch_1d
    move-exception v0

    .line 863
    move-object v6, v10

    .line 864
    move-object v5, v11

    .line 865
    move-object/from16 v7, v17

    .line 866
    .line 867
    goto/16 :goto_1b

    .line 868
    .line 869
    :catch_1e
    move-exception v0

    .line 870
    move-object v6, v10

    .line 871
    move-object v5, v11

    .line 872
    move-object/from16 v7, v17

    .line 873
    .line 874
    goto/16 :goto_1d

    .line 875
    .line 876
    :catch_1f
    move-exception v0

    .line 877
    move-object v7, v9

    .line 878
    move-object v6, v10

    .line 879
    move-object v5, v11

    .line 880
    goto :goto_19

    .line 881
    :catch_20
    move-exception v0

    .line 882
    move-object v7, v9

    .line 883
    move-object v6, v10

    .line 884
    move-object v5, v11

    .line 885
    goto :goto_1b

    .line 886
    :catch_21
    move-exception v0

    .line 887
    move-object v7, v9

    .line 888
    move-object v6, v10

    .line 889
    move-object v5, v11

    .line 890
    goto/16 :goto_1d

    .line 891
    .line 892
    :catchall_3
    move-exception v0

    .line 893
    move/from16 v16, v12

    .line 894
    .line 895
    :goto_18
    move-object v2, v0

    .line 896
    goto/16 :goto_20

    .line 897
    .line 898
    :catch_22
    move-exception v0

    .line 899
    move-object v7, v9

    .line 900
    move-object v6, v10

    .line 901
    move-object v5, v11

    .line 902
    move/from16 v16, v12

    .line 903
    .line 904
    :goto_19
    move-object v2, v0

    .line 905
    :goto_1a
    :try_start_1b
    sget-object v3, Lgrn;->b:Lpdn;

    .line 906
    .line 907
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lpdk;

    .line 912
    .line 913
    const/16 v4, 0xa3

    .line 914
    .line 915
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lpdk;

    .line 920
    .line 921
    const-string v4, "Json Exception %s"

    .line 922
    .line 923
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v3, v4, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, Lgrn;->h:Lkvo;

    .line 931
    .line 932
    sget-object v3, Lgrb;->f:Lgrb;

    .line 933
    .line 934
    const/4 v4, 0x3

    .line 935
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    const/4 v6, 0x1

    .line 940
    new-array v6, v6, [Ljava/lang/Object;

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    aput-object v5, v6, v7

    .line 944
    .line 945
    invoke-interface {v2, v3, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v9, Lgre;

    .line 949
    .line 950
    invoke-direct {v9, v4}, Lgre;-><init>(I)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1f

    .line 954
    .line 955
    :catch_23
    move-exception v0

    .line 956
    move-object v7, v9

    .line 957
    move-object v6, v10

    .line 958
    move-object v5, v11

    .line 959
    move/from16 v16, v12

    .line 960
    .line 961
    :goto_1b
    move-object v2, v0

    .line 962
    :goto_1c
    sget-object v3, Lgrn;->b:Lpdn;

    .line 963
    .line 964
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lpdk;

    .line 969
    .line 970
    const/16 v4, 0x9f

    .line 971
    .line 972
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Lpdk;

    .line 977
    .line 978
    const-string v4, "IO Exception. %s"

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-interface {v3, v4, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v1, Lgrn;->h:Lkvo;

    .line 988
    .line 989
    sget-object v3, Lgrb;->f:Lgrb;

    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    new-array v6, v4, [Ljava/lang/Object;

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    aput-object v5, v6, v7

    .line 1000
    .line 1001
    invoke-interface {v2, v3, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v9, Lgre;

    .line 1005
    .line 1006
    invoke-direct {v9, v4}, Lgre;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :catch_24
    move-exception v0

    .line 1011
    move-object v7, v9

    .line 1012
    move-object v6, v10

    .line 1013
    move-object v5, v11

    .line 1014
    move/from16 v16, v12

    .line 1015
    .line 1016
    :goto_1d
    move-object v2, v0

    .line 1017
    :goto_1e
    sget-object v3, Lgrn;->b:Lpdn;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Lpdk;

    .line 1024
    .line 1025
    const/16 v4, 0x9b

    .line 1026
    .line 1027
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lpdk;

    .line 1032
    .line 1033
    const-string v4, "Socket Timeout. %s"

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v3, v4, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v1, Lgrn;->h:Lkvo;

    .line 1043
    .line 1044
    sget-object v3, Lgrb;->f:Lgrb;

    .line 1045
    .line 1046
    const/4 v4, 0x1

    .line 1047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    new-array v6, v4, [Ljava/lang/Object;

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    aput-object v5, v6, v7

    .line 1055
    .line 1056
    invoke-interface {v2, v3, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v9, Lgre;

    .line 1060
    .line 1061
    invoke-direct {v9, v4}, Lgre;-><init>(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1062
    .line 1063
    .line 1064
    :cond_1c
    :goto_1f
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1065
    .line 1066
    .line 1067
    return-object v9

    .line 1068
    :catchall_4
    move-exception v0

    .line 1069
    goto/16 :goto_18

    .line 1070
    .line 1071
    :goto_20
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1072
    .line 1073
    .line 1074
    throw v2
.end method
