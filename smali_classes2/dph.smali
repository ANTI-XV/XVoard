.class public final Ldph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldph;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 p0, 0x40000

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static b(Lmlt;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ldph;->c(Landroid/view/View;Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3, p4}, Ldph;->c(Landroid/view/View;Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    :goto_0
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lmlt;->c(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    const v0, 0x7f0b03a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr v0, p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-float/2addr v0, p0

    .line 23
    const/high16 p0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, p0

    .line 26
    float-to-int p0, v0

    .line 27
    return p0
.end method
