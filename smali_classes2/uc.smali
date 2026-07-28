.class public Luc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luc;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iput-object p2, p0, Luc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lty;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Luc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lazi;

    .line 9
    .line 10
    iget-object p2, p2, Lazi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p3, p0, Luc;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lty;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Luc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lazi;

    .line 9
    .line 10
    iget-object p2, p2, Lazi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p3, p0, Luc;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
