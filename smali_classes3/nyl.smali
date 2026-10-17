.class public final Lnyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzn;


# instance fields
.field private final a:Landroid/app/blob/BlobStoreManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "blob_store"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/blob/BlobStoreManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnyl;->a:Landroid/app/blob/BlobStoreManager;

    .line 15
    .line 16
    return-void
.end method

.method private final n(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    invoke-static {p1}, Lnym;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lnym;->d(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The file is shared to provide a better user experience"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-string v3, "File downloaded through MDDLib"

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lpv$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lnyl;->a:Landroid/app/blob/BlobStoreManager;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final o([B)V
    .locals 4

    .line 1
    const-string v0, "The file is shared to provide a better user experience"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "File downloaded through MDDLib"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lpv$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lnyl;->a:Landroid/app/blob/BlobStoreManager;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Failed to release the lease"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final synthetic d(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lnyu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Cannot convert uri to file blobstore "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnyl;->n(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "blobstore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lnyl;->n(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v1

    .line 30
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return v0
.end method

.method public final synthetic h(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance p1, Lnyu;

    .line 2
    .line 3
    const-string v0, "children not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Lnyu;

    .line 2
    .line 3
    const-string v0, "createDirectory not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Lnyu;

    .line 2
    .line 3
    const-string v0, "deleteDirectory not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnym;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnym;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnyl;->a:Landroid/app/blob/BlobStoreManager;

    .line 15
    .line 16
    invoke-static {p1}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/blob/BlobHandle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobHandle;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lnyl;->o([B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lnym;->d(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lnyl;->o([B)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Lnyu;

    .line 2
    .line 3
    const-string p2, "rename not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p(Landroid/net/Uri;)J
    .locals 1

    .line 1
    new-instance p1, Lnyu;

    .line 2
    .line 3
    const-string v0, "fileSize not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic q(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance p1, Lnyu;

    .line 2
    .line 3
    const-string v0, "openForAppend not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 12

    .line 1
    invoke-static {p1}, Lnym;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnym;->d(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lnym;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "File downloaded through MDDLib"

    .line 21
    .line 22
    const-string v3, "The file is shared to provide a better user experience"

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lnyl;->a:Landroid/app/blob/BlobStoreManager;

    .line 29
    .line 30
    invoke-static {v1}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v1, v6, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8
    :try_end_1
    .catch Landroid/os/LimitExceededException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v10, "expiryDateSecs=<expiryDateSecs>"

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    :try_start_2
    const-string v8, "expiryDateSecs"

    .line 56
    .line 57
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v0, v3, v4, v5, v2}, Lpv$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lnyl;->a:Landroid/app/blob/BlobStoreManager;

    .line 76
    .line 77
    const-string v1, "String description needed for providing a better user experience"

    .line 78
    .line 79
    invoke-static {v0, p1, v1, v7, v8}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_0
    new-instance p1, Lnys;

    .line 84
    .line 85
    const-string v0, "The uri query is malformed, expected %s but found %s"

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v10, v1, v9

    .line 91
    .line 92
    aput-object v7, v1, v11

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lnys;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance p1, Lnys;

    .line 103
    .line 104
    const-string v0, "The uri query is null or empty, expected %s"

    .line 105
    .line 106
    new-array v1, v11, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v10, v1, v9

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lnys;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, Lnyr;

    .line 119
    .line 120
    invoke-direct {p1, v6}, Lnyr;-><init>([B)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    invoke-static {v0, v3, v4, v5, v2}, Lpv$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lnyl;->a:Landroid/app/blob/BlobStoreManager;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-object p1, p0, Lnyl;->a:Landroid/app/blob/BlobStoreManager;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lpv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/blob/BlobStoreManager$Session;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lnyk;

    .line 144
    .line 145
    const-wide/16 v1, -0x1

    .line 146
    .line 147
    invoke-static {p1, v4, v5, v1, v2}, Lpv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager$Session;JJ)Landroid/os/ParcelFileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1, p1}, Lnyk;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/blob/BlobStoreManager$Session;)V
    :try_end_2
    .catch Landroid/os/LimitExceededException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Failed to write into BlobStoreManager"

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :catch_1
    move-exception p1

    .line 165
    new-instance v0, Lnyr;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lnyr;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
