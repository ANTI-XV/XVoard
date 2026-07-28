.class public final Landroidx/hardware/SyncFenceBindings;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/hardware/SyncFenceBindings$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/hardware/SyncFenceBindings$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/hardware/SyncFenceBindings$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/hardware/SyncFenceBindings;->Companion:Landroidx/hardware/SyncFenceBindings$Companion;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native nForceClose(I)V
.end method

.method public static final native nGetSignalTime(I)J
.end method

.method public static final native nResolveSyncFileInfo()Z
.end method

.method public static final native nResolveSyncFileInfoFree()Z
.end method
