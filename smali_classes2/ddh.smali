.class public abstract Lddh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public a:F

.field public b:Leer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lddh;->b:Leer;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lddh;->a:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)F
    .locals 2

    .line 1
    invoke-static {p1}, Ldct;->a(Landroid/content/res/Resources;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lddh;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    :cond_0
    return p1
.end method

.method protected final b(Ldct;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget v0, p0, Lddh;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldct;->e(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Ldct;->a(Landroid/content/res/Resources;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ldct;->e(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
