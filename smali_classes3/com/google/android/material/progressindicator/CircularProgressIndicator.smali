.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lofz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403b7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f150c02

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lofz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Logb;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Loga;

    .line 4
    check-cast p2, Logm;

    invoke-direct {p1, p2}, Logb;-><init>(Logm;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Loga;

    check-cast p3, Logm;

    new-instance v0, Logw;

    .line 6
    iget v1, p3, Logm;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Logl;

    invoke-direct {v1, p2, p3}, Logl;-><init>(Landroid/content/Context;Logm;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Logg;

    invoke-direct {v1, p3}, Logg;-><init>(Logm;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Logw;-><init>(Landroid/content/Context;Loga;Logu;Logv;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08048e

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lbrc;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbrc;

    move-result-object p2

    iput-object p2, v0, Logw;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Lofz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Loga;

    check-cast p3, Logm;

    new-instance v0, Logo;

    .line 12
    invoke-direct {v0, p2, p3, p1}, Logo;-><init>(Landroid/content/Context;Loga;Logu;)V

    .line 13
    invoke-virtual {p0, v0}, Lofz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Loga;
    .locals 1

    .line 1
    new-instance v0, Logm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Logm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
