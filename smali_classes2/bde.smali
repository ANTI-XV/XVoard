.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/FileDescriptor;JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()Lbfx;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfz;->a:Lbfy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfy;->a()Lbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x3144

    .line 22
    .line 23
    invoke-static {v0, v1}, Lhu;->e(Landroid/opengl/EGLDisplay;I)Lbje;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, v1, Lbje;->a:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/opengl/EGLBindings$Companion;->nDupNativeFenceFDANDROID(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    new-instance v3, Lbfx;

    .line 47
    .line 48
    new-instance v4, Landroidx/hardware/SyncFenceV19;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lbfx;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Lbfx;

    .line 59
    .line 60
    new-instance v3, Landroidx/hardware/SyncFenceV19;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct {v3, v4}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lbfx;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v3, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-wide v0, v1, Lbje;->a:J

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v0, v1}, Landroidx/opengl/EGLBindings$Companion;->nDestroySyncKHR(JJ)Z

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Unable to create sync object"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "No EGL Display available"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
