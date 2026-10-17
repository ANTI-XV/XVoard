.class public final Landroidx/opengl/EGLBindings;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/opengl/EGLBindings$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/opengl/EGLBindings$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/opengl/EGLBindings$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

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

.method public static final native nClientWaitSyncKHR(JJIJ)I
.end method

.method public static final native nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J
.end method

.method public static final native nCreateSyncKHR(JI[I)J
.end method

.method public static final native nDestroyImageKHR(JJ)Z
.end method

.method public static final native nDestroySyncKHR(JJ)Z
.end method

.method public static final native nDupNativeFenceFDANDROID(JJ)I
.end method

.method public static final native nEqualToNativeForeverTimeout(J)Z
.end method

.method public static final native nGetSyncAttribKHR(JJI[II)Z
.end method

.method public static final native nImageTargetTexture2DOES(IJ)V
.end method

.method public static final native nSupportsDupNativeFenceFDANDROID()Z
.end method

.method public static final native nSupportsEglClientWaitSyncKHR()Z
.end method

.method public static final native nSupportsEglCreateImageKHR()Z
.end method

.method public static final native nSupportsEglCreateSyncKHR()Z
.end method

.method public static final native nSupportsEglDestroyImageKHR()Z
.end method

.method public static final native nSupportsEglDestroySyncKHR()Z
.end method

.method public static final native nSupportsEglGetNativeClientBufferAndroid()Z
.end method

.method public static final native nSupportsEglGetSyncAttribKHR()Z
.end method

.method public static final native nSupportsGlImageTargetTexture2DOES()Z
.end method
