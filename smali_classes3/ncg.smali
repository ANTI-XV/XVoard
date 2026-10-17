.class public final Lncg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lncg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lncg;

    .line 2
    .line 3
    invoke-direct {v0}, Lncg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lncg;->a:Lncg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "listFiles"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 8
    .line 9
    const-string v3, "FileUtil.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lnco;->a:Lpeu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpeq;

    .line 20
    .line 21
    const/16 v0, 0x91

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpeq;

    .line 28
    .line 29
    const-string v0, "isDirectory returned false while listing files for %s"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lnco;->a:Lpeu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpeq;

    .line 56
    .line 57
    const/16 v4, 0x97

    .line 58
    .line 59
    invoke-interface {v0, v2, v1, v4, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpeq;

    .line 64
    .line 65
    const-string v1, "Failed to list files for directory %s"

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object p0, p1

    .line 71
    :goto_1
    if-eqz p0, :cond_4

    .line 72
    .line 73
    array-length p1, p0

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final e(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lncg;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p1}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lncg;->a(Ljava/io/File;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lnib;)Z
    .locals 1

    .line 1
    sget-object v0, Lndk;->a:Lndk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lncg;->c(Ljava/lang/String;Ljava/io/File;Lndk;Lnib;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final c(Ljava/lang/String;Ljava/io/File;Lndk;Lnib;)Z
    .locals 10

    .line 1
    const-string v0, "deleteFile"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 4
    .line 5
    const-string v2, "FileUtil.java"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move v7, v4

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v8, p3, p4}, Lncg;->c(Ljava/lang/String;Ljava/io/File;Lndk;Lnib;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    and-int/2addr v7, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v7, v4

    .line 53
    :cond_2
    invoke-static {p2}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p3}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v3, 0x0

    .line 62
    :try_start_0
    sget-object v8, Lnib;->g:Lnib;

    .line 63
    .line 64
    if-ne p4, v8, :cond_3

    .line 65
    .line 66
    sget-object v8, Lnco;->a:Lpeu;

    .line 67
    .line 68
    sget-object v8, Lpes;->b:Lper;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v8, Lnco;->a:Lpeu;

    .line 72
    .line 73
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lpeq;

    .line 78
    .line 79
    :goto_1
    const/16 v9, 0x67

    .line 80
    .line 81
    invoke-interface {v8, v1, v0, v9, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lpeq;

    .line 86
    .line 87
    const-string v9, "Deleting file %s, reason: %s"

    .line 88
    .line 89
    invoke-interface {v8, v9, p3, p4}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lnco;->a:Lpeu;

    .line 99
    .line 100
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lpeq;

    .line 105
    .line 106
    const/16 p4, 0x69

    .line 107
    .line 108
    invoke-interface {p2, v1, v0, p4, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lpeq;

    .line 113
    .line 114
    const-string p4, "Failed to delete %s"

    .line 115
    .line 116
    invoke-interface {p2, p4, p3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p2

    .line 121
    sget-object p4, Lnco;->a:Lpeu;

    .line 122
    .line 123
    invoke-virtual {p4}, Lpdd;->d()Lpeb;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lpeq;

    .line 128
    .line 129
    invoke-interface {p4, p2}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lpeq;

    .line 134
    .line 135
    const/16 p4, 0x70

    .line 136
    .line 137
    invoke-interface {p2, v1, v0, p4, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lpeq;

    .line 142
    .line 143
    const-string p4, "Security exception thrown when attempting deletion of %s"

    .line 144
    .line 145
    invoke-interface {p2, p4, p3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move v7, v3

    .line 149
    :cond_4
    invoke-static {p1}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-long/2addr v0, v5

    .line 158
    invoke-interface {p1, v0, v1}, Lnch;->e(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 p4, 0x2

    .line 166
    new-array p4, p4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p3, p4, v3

    .line 169
    .line 170
    aput-object p2, p4, v4

    .line 171
    .line 172
    invoke-interface {p1, p4}, Lnch;->d([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v7
.end method
