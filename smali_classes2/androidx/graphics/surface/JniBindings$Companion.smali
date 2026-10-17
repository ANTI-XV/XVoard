.class public final Landroidx/graphics/surface/JniBindings$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nCreate(JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/graphics/surface/JniBindings;->nCreate(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final nDupFenceFd(Landroidx/hardware/SyncFenceV19;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/graphics/surface/JniBindings;->nDupFenceFd(Landroidx/hardware/SyncFenceV19;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nGetDisplayOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/graphics/surface/JniBindings;->nGetDisplayOrientation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nGetPreviousReleaseFenceFd(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/surface/JniBindings;->nGetPreviousReleaseFenceFd(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nIsHwuiUsingVulkanRenderer()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/graphics/surface/JniBindings;->nIsHwuiUsingVulkanRenderer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nRelease(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Landroidx/graphics/surface/JniBindings;->nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetBufferAlpha(JJF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetBufferAlpha(JJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetBufferTransform(JJI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetBufferTransform(JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetBufferTransparency(JJB)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetBufferTransparency(JJB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetCrop(JJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Landroidx/graphics/surface/JniBindings;->nSetCrop(JJIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetDamageRegion(JJLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetDamageRegion(JJLandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetDataSpace(JJI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetDataSpace(JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetDesiredPresentTime(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/surface/JniBindings;->nSetDesiredPresentTime(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetFrameRate(JJFII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Landroidx/graphics/surface/JniBindings;->nSetFrameRate(JJFII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetGeometry(JJIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Landroidx/graphics/surface/JniBindings;->nSetGeometry(JJIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetPosition(JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Landroidx/graphics/surface/JniBindings;->nSetPosition(JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetScale(JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Landroidx/graphics/surface/JniBindings;->nSetScale(JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetVisibility(JJB)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetVisibility(JJB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSetZOrder(JJI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetZOrder(JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nTransactionApply(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nTransactionApply(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nTransactionCreate()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/graphics/surface/JniBindings;->nTransactionCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final nTransactionDelete(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nTransactionDelete(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nTransactionReparent(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Landroidx/graphics/surface/JniBindings;->nTransactionReparent(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nTransactionSetOnCommit(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/graphics/surface/JniBindings;->nTransactionSetOnCommit(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/graphics/surface/JniBindings;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
