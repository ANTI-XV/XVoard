.class public final Lbgf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/Display;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v3, v2, v0

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr p0, v0

    .line 33
    return p0
.end method

.method public static final b(Ljava/lang/Class;Lbio;)Lbig;
    .locals 2

    .line 1
    invoke-static {p0}, Lsxp;->f(Ljava/lang/Class;)Ltdb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltdb;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lbio;->a(Ltdb;Ljava/lang/String;)Lbig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
