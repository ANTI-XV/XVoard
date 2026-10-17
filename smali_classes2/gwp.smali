.class final Lgwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/contentcapture/DataShareWriteAdapter;


# instance fields
.field final synthetic a:Lrtl;


# direct methods
.method public constructor <init>(Lrtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwp;->a:Lrtl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 5

    .line 1
    sget-object v0, Lgwq;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onError"

    .line 10
    .line 11
    const/16 v2, 0xc3

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService$3"

    .line 14
    .line 15
    const-string v4, "InputContextSharingService.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "shareData request error: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onRejected()V
    .locals 5

    .line 1
    sget-object v0, Lgwq;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onRejected"

    .line 10
    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService$3"

    .line 14
    .line 15
    const-string v4, "InputContextSharingService.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "shareData request rejected"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWrite(Landroid/os/ParcelFileDescriptor;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p1, p0, Lgwp;->a:Lrtl;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrtl;->bA(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgwq;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpdk;

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService$3"

    .line 20
    .line 21
    const-string v2, "onWrite"

    .line 22
    .line 23
    const-string v3, "InputContextSharingService.java"

    .line 24
    .line 25
    const/16 v4, 0xbb

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string v1, "shareData onWrite success: %s"

    .line 34
    .line 35
    sget-object v2, Lgwq;->b:Landroid/content/LocusId;

    .line 36
    .line 37
    invoke-static {v2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/LocusId;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    move-object v6, p1

    .line 60
    sget-object p1, Lgwq;->a:Lpdn;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "onWrite"

    .line 67
    .line 68
    const/16 v4, 0xbd

    .line 69
    .line 70
    const-string v1, "shareData onWrite failed: IO error"

    .line 71
    .line 72
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService$3"

    .line 73
    .line 74
    const-string v5, "InputContextSharingService.java"

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
