.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lty;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lty;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx;->a:Lty;

    .line 5
    .line 6
    iput-object p2, p0, Ltx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Ltx;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ltx;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx;->a:Lty;

    .line 2
    .line 3
    iget-object v0, v0, Lty;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    iget-object v1, p0, Ltx;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iget v2, p0, Ltx;->c:I

    .line 8
    .line 9
    iget-wide v3, p0, Ltx;->d:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
