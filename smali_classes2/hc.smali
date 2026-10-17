.class final Lhc;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ldv;->s:[I

    .line 6
    .line 7
    invoke-static {p1, p2, v1, p3, v0}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Lpun;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lpun;->w(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p2}, Lbaj;->b(Landroid/widget/PopupWindow;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lhc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpun;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
