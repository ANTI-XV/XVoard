.class public final Ljy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljs$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Laep;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laep;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return p1

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    if-ne p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :cond_2
    return v0
.end method
