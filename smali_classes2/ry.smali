.class public final Lry;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lsx;


# direct methods
.method public constructor <init>(Lsx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lry;->a:Lsx;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "cameraCaptureCallback is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static final a(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Laeh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laeh;

    .line 15
    .line 16
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laeh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 32
    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Laeh;

    .line 11
    .line 12
    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lase;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Laeh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Laeh;->a:Laeh;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lry;->a:Lsx;

    .line 23
    .line 24
    invoke-static {p2}, Lry;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lpx;

    .line 29
    .line 30
    invoke-direct {v1, p1, p3}, Lpx;-><init>(Laeh;Landroid/hardware/camera2/CaptureResult;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Lsx;->b(ILabr;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltp;

    .line 5
    .line 6
    invoke-direct {p1}, Ltp;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lry;->a:Lsx;

    .line 10
    .line 11
    invoke-static {p2}, Lry;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3, p2, p1}, Lsx;->c(ILtp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lry;->a:Lsx;

    .line 5
    .line 6
    invoke-static {p2}, Lry;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lsx;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
