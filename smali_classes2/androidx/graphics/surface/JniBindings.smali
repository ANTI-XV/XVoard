.class public final Landroidx/graphics/surface/JniBindings;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/graphics/surface/JniBindings$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/graphics/surface/JniBindings$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/graphics/surface/JniBindings$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 7
    .line 8
    const-string v0, "graphics-core"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native nCreate(JLjava/lang/String;)J
.end method

.method public static final native nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J
.end method

.method public static final native nDupFenceFd(Landroidx/hardware/SyncFenceV19;)I
.end method

.method public static final native nGetDisplayOrientation()Ljava/lang/String;
.end method

.method public static final native nGetPreviousReleaseFenceFd(JJ)I
.end method

.method public static final native nIsHwuiUsingVulkanRenderer()Z
.end method

.method public static final native nRelease(J)V
.end method

.method public static final native nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V
.end method

.method public static final native nSetBufferAlpha(JJF)V
.end method

.method public static final native nSetBufferTransform(JJI)V
.end method

.method public static final native nSetBufferTransparency(JJB)V
.end method

.method public static final native nSetCrop(JJIIII)V
.end method

.method public static final native nSetDamageRegion(JJLandroid/graphics/Rect;)V
.end method

.method public static final native nSetDataSpace(JJI)V
.end method

.method public static final native nSetDesiredPresentTime(JJ)V
.end method

.method public static final native nSetFrameRate(JJFII)V
.end method

.method public static final native nSetGeometry(JJIIIII)V
.end method

.method public static final native nSetPosition(JJFF)V
.end method

.method public static final native nSetScale(JJFF)V
.end method

.method public static final native nSetVisibility(JJB)V
.end method

.method public static final native nSetZOrder(JJI)V
.end method

.method public static final native nTransactionApply(J)V
.end method

.method public static final native nTransactionCreate()J
.end method

.method public static final native nTransactionDelete(J)V
.end method

.method public static final native nTransactionReparent(JJJ)V
.end method

.method public static final native nTransactionSetOnCommit(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
.end method

.method public static final native nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V
.end method
