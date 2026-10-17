.class final Ltf;
.super Ljx;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ltc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc;->u()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltf;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ltc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc;->u()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltf;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lts;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ltc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc;->u()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltf;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ltc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc;->u()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltf;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ltc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc;->u()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltf;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ltc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc;->u()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltf;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ltc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ltc;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltc;->u()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lazi;->B()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltf;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ltq;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
