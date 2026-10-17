.class public final Lajh;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lajh;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lajh;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lajh;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
