.class public final Lgob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static volatile e:Lgob;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldsp;

.field public final d:Ljava/util/Map;

.field private final f:Lpvt;

.field private final g:Lpvt;

.field private final h:Lgom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgob;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 10
    .line 11
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 16
    .line 17
    invoke-static {p1}, Lgom;->c(Landroid/content/Context;)Lgom;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lgob;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgob;->b:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lgob;->c:Ldsp;

    .line 38
    .line 39
    iput-object v1, p0, Lgob;->f:Lpvt;

    .line 40
    .line 41
    iput-object v2, p0, Lgob;->g:Lpvt;

    .line 42
    .line 43
    iput-object v3, p0, Lgob;->h:Lgom;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgob;
    .locals 2

    .line 1
    sget-object v0, Lgob;->e:Lgob;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgob;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgob;->e:Lgob;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgob;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lgob;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgob;->e:Lgob;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ldsi;)Ljava/io/File;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "findFileFromPackSet"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 5
    .line 6
    const-string v3, "PackagedThemesMegapacksManager.java"

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Ldsi;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldsi;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v4, v5, :cond_1

    .line 23
    .line 24
    sget-object v4, Lgob;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lpdk;

    .line 31
    .line 32
    const/16 v5, 0xfa

    .line 33
    .line 34
    invoke-interface {v4, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldsi;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "findFileAndNotifyListener() : Unexpected packset size =%d."

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ldsi;->g()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lneh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lneh;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Ldsi;->b:Lowr;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldsj;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p0, v1, Ldsj;->a:Lnef;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lnef;->c()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p0, v1, Ldsj;->b:Ldti;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Ldti;->a:Ljava/io/File;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Invalid packwrapper"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    iget-object p0, p0, Ldsi;->c:Lnej;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lnej;->j(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    return-object p0

    .line 114
    :cond_5
    return-object v0

    .line 115
    :cond_6
    :goto_1
    sget-object p0, Lgob;->a:Lpdn;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lpdk;

    .line 122
    .line 123
    const/16 v4, 0xf4

    .line 124
    .line 125
    invoke-interface {p0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lpdk;

    .line 130
    .line 131
    const-string v1, "findFileAndNotifyListener() : Received unexpectedly null or empty packset."

    .line 132
    .line 133
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "downloaded_theme_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lgoa;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 2
    .line 3
    new-instance v1, Lejb;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1, v2}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lluk;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lgob;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldsi;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lgob;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string v0, "getDownloadedThemeFile"

    .line 35
    .line 36
    const/16 v1, 0x9c

    .line 37
    .line 38
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 39
    .line 40
    const-string v3, "PackagedThemesMegapacksManager.java"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpdk;

    .line 47
    .line 48
    const-string v0, "getDownloadedThemeFile() : No packSet for %s."

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {p1}, Lgob;->b(Ldsi;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final f(Ljava/lang/String;ZLgoa;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lgob;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lpdk;

    .line 16
    .line 17
    const/16 v6, 0x74

    .line 18
    .line 19
    const-string v7, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 20
    .line 21
    const-string v8, "requestThemePackage"

    .line 22
    .line 23
    const-string v9, "PackagedThemesMegapacksManager.java"

    .line 24
    .line 25
    invoke-interface {v5, v7, v8, v6, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lpdk;

    .line 30
    .line 31
    const-string v6, "requestThemePackage() : url = %s, isRestore = %s"

    .line 32
    .line 33
    invoke-interface {v5, v6, v1, v2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lgob;->h:Lgom;

    .line 37
    .line 38
    iget-object v5, v5, Lgom;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-gtz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpdk;

    .line 51
    .line 52
    const/16 v4, 0x7a

    .line 53
    .line 54
    invoke-interface {v2, v7, v8, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpdk;

    .line 59
    .line 60
    const-string v4, "requestThemePackage() : Unexpected manifest version."

    .line 61
    .line 62
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v3, v1, v2}, Lgob;->e(Lgoa;Ljava/lang/String;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lgob;->g:Lpvt;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v0, Lgob;->f:Lpvt;

    .line 80
    .line 81
    :goto_0
    const-string v5, "themes_"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, Lgob;->c:Ldsp;

    .line 88
    .line 89
    new-instance v6, Ldtf;

    .line 90
    .line 91
    const-string v7, "themes"

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x1f4

    .line 97
    .line 98
    iput v8, v6, Ldtf;->e:I

    .line 99
    .line 100
    const/16 v9, 0x12c

    .line 101
    .line 102
    iput v9, v6, Ldtf;->f:I

    .line 103
    .line 104
    new-instance v10, Lnaj;

    .line 105
    .line 106
    invoke-direct {v10, v2}, Lnaj;-><init>(Lpvt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ldtf;->a(Lned;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ldtg;

    .line 113
    .line 114
    invoke-direct {v10, v6}, Ldtg;-><init>(Ldtf;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v10}, Ldsp;->m(Ldtg;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lneh;->p()Lneg;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v1}, Lneg;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lneg;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lgob;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Lneg;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v13}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v5, Lneg;->a:Lndw;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v5, v6}, Lneg;->o(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lneg;->a()Lneh;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v10, v0, Lgob;->c:Ldsp;

    .line 152
    .line 153
    invoke-static {v5}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v5, v0, Lgob;->c:Ldsp;

    .line 158
    .line 159
    new-instance v14, Lgoc;

    .line 160
    .line 161
    invoke-interface {v5}, Ldsp;->a()Ldsc;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ldsc;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v14, v5}, Lgoc;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ldtf;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput v8, v5, Ldtf;->e:I

    .line 178
    .line 179
    iput v9, v5, Ldtf;->f:I

    .line 180
    .line 181
    new-instance v15, Ldtg;

    .line 182
    .line 183
    invoke-direct {v15, v5}, Ldtg;-><init>(Ldtf;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v4

    .line 187
    invoke-interface/range {v10 .. v15}, Ldsp;->t(Ljava/util/List;Ljava/lang/String;ILnau;Ldtg;)Lpvq;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lpvj;->q(Lpvq;)Lpvj;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lgne;

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    invoke-direct {v6, v0, v4, v7}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Leqn;

    .line 206
    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-direct {v5, v0, v3, v1, v6}, Leqn;-><init>(Lgob;Lgoa;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
