.class public final Lgmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgmr;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "report_decoder_state_to_better_bug"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgmr;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "report_decoder_state_to_feedback"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgmr;->c:Ljpg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmr;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkap;->a()Lkad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lkad;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lgmr;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/ClipData$Item;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/ClipData;

    .line 13
    .line 14
    const-string p2, "text/uri-list"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "URIs"

    .line 21
    .line 22
    invoke-direct {p1, v1, p2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method


# virtual methods
.method final a(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmr;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".swissarmyknifefileprovider"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmhf;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lasn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhpc;

    .line 23
    .line 24
    iget-object v2, v0, Lhpc;->a:Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lhpc;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lhpc;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lhpc;->d:[B

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 44
    .line 45
    iget-object v3, v0, Lhpc;->a:Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/io/DataInputStream;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lhpc;->a(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [B

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    :try_start_1
    iget-object p2, p0, Lgmr;->d:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v2, "swissarmyknife"

    .line 115
    .line 116
    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p2, "Cannot create temporary directory \"%s\"."

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput-object v0, v2, v3

    .line 145
    .line 146
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lmfx;->b:Lmfx;

    .line 164
    .line 165
    invoke-virtual {v2, p2, p3}, Lmfx;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    sget-object p2, Lmfx;->b:Lmfx;

    .line 175
    .line 176
    invoke-virtual {p2, p1, v0}, Lmfx;->k([BLjava/io/File;)Z

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, " doesn\'t exist"

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception p1

    .line 202
    move-object v9, p1

    .line 203
    sget-object p1, Lgmr;->a:Lpdn;

    .line 204
    .line 205
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v6, "fillDataToFile"

    .line 210
    .line 211
    const/16 v7, 0x155

    .line 212
    .line 213
    const-string v3, "Error while dumping file object %s"

    .line 214
    .line 215
    const-string v5, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 216
    .line 217
    const-string v8, "QualityBugReporter.java"

    .line 218
    .line 219
    move-object v4, p3

    .line 220
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    return-object v1

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    goto :goto_3

    .line 226
    :catch_1
    move-exception p1

    .line 227
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p3, "Could not read from parcel file descriptor"

    .line 230
    .line 231
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :goto_3
    invoke-virtual {v0, v3}, Lhpc;->a(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    return-object v1
.end method

.method final c(Ljava/util/List;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "gims_dump"

    .line 2
    .line 3
    const-string v1, "gboard_dump.info"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lgmr;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final d(Ljava/util/List;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "decoder_report"

    .line 2
    .line 3
    const-string v1, "state_report.rawproto"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lgmr;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final f(Lowf;Ljava/io/File;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lgmr;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lowf;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lgmr;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "reportIssueViaFeedbackOrEmail"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 16
    .line 17
    const-string v3, "QualityBugReporter.java"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lgmr;->d:Landroid/content/Context;

    .line 23
    .line 24
    const-class v5, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 25
    .line 26
    new-instance v6, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x10808000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "state_report_description"

    .line 39
    .line 40
    invoke-static {}, Lgmr;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgmr;->d(Ljava/util/List;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v6, v5}, Lgmr;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lgmr;->c(Ljava/util/List;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v6, p1}, Lgmr;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lgmr;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lgmr;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_3
    sget-object p1, Lgmr;->a:Lpdn;

    .line 96
    .line 97
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lpdk;

    .line 102
    .line 103
    const/16 v0, 0xa7

    .line 104
    .line 105
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lpdk;

    .line 110
    .line 111
    const-string v0, "Report decoder report via gmail: %s"

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lgmr;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v4, v4}, Lmkd;->cv(Landroid/content/Context;ZZ)Liyb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, Lgmr;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, ".DECODER_REPORT"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v0, Liyb;->e:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v4, Lgmq;

    .line 146
    .line 147
    invoke-direct {v4, p1}, Lgmq;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Liyb;->c(Lgej;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lgmr;->d:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lmkd;->cx(Landroid/content/Context;Liyb;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lgmr;->a:Lpdn;

    .line 159
    .line 160
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lpdk;

    .line 165
    .line 166
    const/16 v0, 0xa3

    .line 167
    .line 168
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lpdk;

    .line 173
    .line 174
    const-string v0, "Report decoder report via user feedback."

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
