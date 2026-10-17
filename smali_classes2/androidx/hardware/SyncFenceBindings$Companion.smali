.class public final Landroidx/hardware/SyncFenceBindings$Companion;
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
.method public final nForceClose(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/hardware/SyncFenceBindings;->nForceClose(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nGetSignalTime(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/hardware/SyncFenceBindings;->nGetSignalTime(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final nResolveSyncFileInfo()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/hardware/SyncFenceBindings;->nResolveSyncFileInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nResolveSyncFileInfoFree()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/hardware/SyncFenceBindings;->nResolveSyncFileInfoFree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
