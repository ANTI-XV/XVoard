.class final Lfoa;
.super Ljpa;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lfpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaFeedbackData"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfoa;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljpa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoa;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfoa;->c:Lfpm;

    .line 7
    .line 8
    return-void
.end method

.method private static g(Ljhj;)Z
    .locals 1

    .line 1
    sget-object v0, Ljhj;->b:Ljhj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcks;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final c(Ljhj;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfoa;->g(Ljhj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfoa;->c:Lfpm;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lfqd;

    .line 13
    .line 14
    iget-object v1, v1, Lfqd;->g:Lswn;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    move-object v1, v0

    .line 21
    check-cast v1, Lfqd;

    .line 22
    .line 23
    iget-object v1, v1, Lfqd;->g:Lswn;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lfqd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfqd;->i()Lseh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lseg;->a:Lseg;

    .line 35
    .line 36
    sget-object v3, Lsww;->b:Lsef;

    .line 37
    .line 38
    sget-object v4, Lswt;->a:Lswt;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lswn;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v1, v2, v4}, Lswn;-><init>(Lseh;Lseg;[B)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lfqd;

    .line 52
    .line 53
    iput-object v3, v1, Lfqd;->g:Lswn;

    .line 54
    .line 55
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    check-cast v0, Lfqd;

    .line 57
    .line 58
    iget-object v1, v0, Lfqd;->g:Lswn;

    .line 59
    .line 60
    :goto_0
    sget-object v0, Lrrm;->a:Lrrm;

    .line 61
    .line 62
    iget-object v2, v1, Lswn;->a:Lseh;

    .line 63
    .line 64
    sget-object v3, Lhah;->c:Lshl;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    const-class v3, Lhah;

    .line 69
    .line 70
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :try_start_3
    sget-object v4, Lhah;->c:Lshl;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lshl;->a()Lshi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lshk;->a:Lshk;

    .line 80
    .line 81
    iput-object v5, v4, Lshi;->c:Lshk;

    .line 82
    .line 83
    const-string v5, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService"

    .line 84
    .line 85
    const-string v6, "GetAssistantFeedbackDebugData"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v4, Lshi;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Lshi;->b()V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lrrm;->a:Lrrm;

    .line 97
    .line 98
    sget-object v6, Lswk;->a:Lrro;

    .line 99
    .line 100
    new-instance v6, Lswj;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lswj;-><init>(Lrtl;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v4, Lshi;->a:Lshj;

    .line 106
    .line 107
    sget-object v5, Lhav;->b:Lhav;

    .line 108
    .line 109
    new-instance v6, Lswj;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Lswj;-><init>(Lrtl;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v4, Lshi;->b:Lshj;

    .line 115
    .line 116
    invoke-virtual {v4}, Lshi;->a()Lshl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sput-object v4, Lhah;->c:Lshl;

    .line 121
    .line 122
    :cond_3
    monitor-exit v3

    .line 123
    move-object v3, v4

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    throw p1

    .line 128
    :cond_4
    :goto_1
    iget-object v1, v1, Lswn;->b:Lseg;

    .line 129
    .line 130
    invoke-static {v2, v3, v1, v0}, Lsww;->c(Lseh;Lshl;Lseg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lhav;

    .line 135
    .line 136
    iget-object v0, v0, Lhav;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    array-length v1, v0

    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    sget-object v1, Lfoa;->a:Lpdn;

    .line 150
    .line 151
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lpdk;

    .line 156
    .line 157
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaFeedbackData"

    .line 158
    .line 159
    const-string v3, "fillFeedbackPsbd"

    .line 160
    .line 161
    const-string v4, "NgaFeedbackData.java"

    .line 162
    .line 163
    const/16 v5, 0x3c

    .line 164
    .line 165
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lpdk;

    .line 170
    .line 171
    const-string v2, "Fill NGA PSBD for source: %s [SDG]"

    .line 172
    .line 173
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lhpc;

    .line 177
    .line 178
    const-string v1, "ngaLog.log"

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Lhpc;-><init>([BLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    return-void

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    move-object v6, p1

    .line 192
    sget-object p1, Lfoa;->a:Lpdn;

    .line 193
    .line 194
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Failed to attach Nga feedback data. [SDG]"

    .line 199
    .line 200
    const-string v5, "NgaFeedbackData.java"

    .line 201
    .line 202
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaFeedbackData"

    .line 203
    .line 204
    const-string v3, "fillFeedbackPsbd"

    .line 205
    .line 206
    const/16 v4, 0x40

    .line 207
    .line 208
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final d(Ljhj;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfoa;->g(Ljhj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lfoa;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lmgn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    const-string v0, "app-version-agsa"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
