.class public final synthetic Lpv$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/blob/BlobStoreManager;->getRemainingLeaseQuotaBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/blob/BlobStoreManager;->createSession(Landroid/app/blob/BlobHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/blob/BlobHandle;
    .locals 0

    .line 4
    check-cast p0, Landroid/app/blob/BlobHandle;

    return-object p0
.end method

.method public static bridge synthetic m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/blob/BlobStoreManager;->openSession(J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/blob/BlobStoreManager;
    .locals 0

    .line 7
    check-cast p0, Landroid/app/blob/BlobStoreManager;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager$Session;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/blob/BlobStoreManager$Session;->openWrite(JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/blob/BlobStoreManager;->openBlob(Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/app/blob/BlobStoreManager;->getLeasedBlobs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/app/blob/BlobStoreManager$Session;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/app/blob/BlobStoreManager$Session;->commit(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/blob/BlobStoreManager;->releaseLease(Landroid/app/blob/BlobHandle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/blob/BlobStoreManager;->acquireLease(Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobHandle;)[B
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/app/blob/BlobHandle;->getSha256Digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/blob/BlobStoreManager$Session;->allowPublicAccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
