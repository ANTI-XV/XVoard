.class public final Lezw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lpeu;


# instance fields
.field public final a:Laki;

.field public final b:Laki;

.field public final c:Laki;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HMMOEM"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezw;->f:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laki;

    .line 5
    .line 6
    invoke-direct {v0}, Laki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezw;->a:Laki;

    .line 10
    .line 11
    new-instance v0, Laki;

    .line 12
    .line 13
    invoke-direct {v0}, Laki;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lezw;->b:Laki;

    .line 17
    .line 18
    new-instance v0, Laki;

    .line 19
    .line 20
    invoke-direct {v0}, Laki;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lezw;->c:Laki;

    .line 24
    .line 25
    iput-object p1, p0, Lezw;->g:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "hmmoemdata"

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lezw;->d:Ljava/io/File;

    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {}, Lknx;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lezw;->e:Ljava/io/File;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Lezw;->c(ZLjava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, p1}, Lezw;->c(ZLjava/io/File;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lezw;->b:Laki;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method final b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lezw;->f:Lpeu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpeq;

    .line 11
    .line 12
    const/16 v1, 0x9d

    .line 13
    .line 14
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    .line 15
    .line 16
    const-string v3, "unpackToDir"

    .line 17
    .line 18
    const-string v4, "OemDataManager.java"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpeq;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "unzipping %s to %s"

    .line 35
    .line 36
    invoke-interface {v0, v6, v1, v5}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpul;

    .line 40
    .line 41
    invoke-direct {v0}, Lpul;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lnhz;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lnhz;-><init>(Lpvt;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lneh;->p()Lneg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "dummy"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lneg;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "HMMOEM"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lneg;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lneg;->a()Lneh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, p0, Lezw;->g:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ".tmp"

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    const-string v6, "zip"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v6, p1, v5}, Lnhz;->a(Lneh;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v6, 0x1e

    .line 111
    .line 112
    invoke-interface {v0, v6, v7, v1}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catch_0
    sget-object v0, Lezw;->f:Lpeu;

    .line 120
    .line 121
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpeq;

    .line 126
    .line 127
    const/16 v1, 0xa8

    .line 128
    .line 129
    invoke-interface {v0, v2, v3, v1, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpeq;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "error unzipping %s to %s"

    .line 144
    .line 145
    invoke-interface {v0, v1, p1, p2}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    return-object p1
.end method

.method public final c(ZLjava/io/File;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string v0, ".zip"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    const-string v1, ".+_\\d{10}"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    new-instance v2, Lpjf;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lpjf;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_2
    if-ge v3, v1, :cond_8

    .line 41
    .line 42
    aget-object v4, p2, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v5, p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v6, v6, -0xb

    .line 61
    .line 62
    sub-int/2addr v6, v0

    .line 63
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/lit8 v7, v7, -0xa

    .line 78
    .line 79
    sub-int/2addr v7, v0

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int/2addr v8, v0

    .line 85
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v7, Lezw;->f:Lpeu;

    .line 94
    .line 95
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lpeq;

    .line 100
    .line 101
    const-string v8, "scanForOemData"

    .line 102
    .line 103
    const/16 v9, 0x55

    .line 104
    .line 105
    const-string v10, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    .line 106
    .line 107
    const-string v11, "OemDataManager.java"

    .line 108
    .line 109
    invoke-interface {v7, v10, v8, v9, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lpeq;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "found oem data: %s"

    .line 120
    .line 121
    invoke-interface {v7, v9, v8}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lezw;->b:Laki;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    move v7, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_3
    if-le v5, v7, :cond_7

    .line 141
    .line 142
    iget-object v7, p0, Lezw;->a:Laki;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/io/File;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lezw;->a:Laki;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v7, p0, Lezw;->b:Laki;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v7, v6, v5}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object v5, p0, Lezw;->a:Laki;

    .line 172
    .line 173
    invoke-virtual {v5, v6, v4}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object v5, p0, Lezw;->c:Laki;

    .line 178
    .line 179
    invoke-virtual {v5, v6, v4}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_8
    :goto_5
    return-void
.end method
