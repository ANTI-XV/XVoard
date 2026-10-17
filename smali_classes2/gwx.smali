.class public final Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lgwt;


# direct methods
.method public constructor <init>(Lgwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwx;->b:Lgwt;

    .line 5
    .line 6
    iput-object p1, p0, Lgwx;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lgwx;->b:Lgwt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgwt;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [B

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Lgwt;->b:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v3, v0, Lgwt;->c:I

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    iget-object v6, v0, Lgwt;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_1

    .line 27
    .line 28
    iget-object v6, v0, Lgwt;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, [B

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    invoke-static {v6, v2, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v5, v7

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    move-object v0, v3

    .line 46
    :goto_1
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lgwx;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v7, v0

    .line 9
    sget-object v0, Lgwy;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "close"

    .line 16
    .line 17
    const/16 v5, 0xa6

    .line 18
    .line 19
    const-string v2, "Error closing MicrophoneDelegate"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate"

    .line 22
    .line 23
    const-string v6, "MicrophoneInputStreamWrapper.java"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
