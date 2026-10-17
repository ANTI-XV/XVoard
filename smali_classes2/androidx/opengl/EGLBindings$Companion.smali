.class public final Landroidx/opengl/EGLBindings$Companion;
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
.method public final nClientWaitSyncKHR(JJIJ)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Landroidx/opengl/EGLBindings;->nClientWaitSyncKHR(JJIJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/opengl/EGLBindings;->nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final nCreateSyncKHR(JI[I)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nCreateSyncKHR(JI[I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final nDestroyImageKHR(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDestroyImageKHR(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nDestroySyncKHR(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDestroySyncKHR(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nDupNativeFenceFDANDROID(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDupNativeFenceFDANDROID(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nEqualToNativeForeverTimeout(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/opengl/EGLBindings;->nEqualToNativeForeverTimeout(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nGetSyncAttribKHR(JJI[II)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Landroidx/opengl/EGLBindings;->nGetSyncAttribKHR(JJI[II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nImageTargetTexture2DOES(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nSupportsDupNativeFenceFDANDROID()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsDupNativeFenceFDANDROID()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nSupportsEglClientWaitSyncKHR()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglClientWaitSyncKHR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nSupportsEglCreateImageKHR()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglCreateImageKHR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nSupportsEglCreateSyncKHR()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglCreateSyncKHR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nSupportsEglDestroyImageKHR()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglDestroyImageKHR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nSupportsEglDestroySyncKHR()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglDestroySyncKHR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nSupportsEglGetNativeClientBufferAndroid()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglGetNativeClientBufferAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nSupportsEglGetSyncAttribKHR()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglGetSyncAttribKHR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final nSupportsGlImageTargetTexture2DOES()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsGlImageTargetTexture2DOES()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
