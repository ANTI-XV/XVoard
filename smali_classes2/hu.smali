.class public Lhu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/widget/TextView;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/widget/TextView;[II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;[II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/opengl/EGLDisplay;I)Lbje;
    .locals 4

    .line 1
    const-string v0, "eglDisplay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1, p0}, Landroidx/opengl/EGLBindings$Companion;->nCreateSyncKHR(JI[I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lbje;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lbje;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
