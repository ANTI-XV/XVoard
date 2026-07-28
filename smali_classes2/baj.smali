.class public final Lbaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/PopupWindow;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ljava/lang/String;Lbfe;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lbfe;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lbfe;)Lazi;
    .locals 2

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfe;->a()Lbfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
