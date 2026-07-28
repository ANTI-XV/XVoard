.class public final Lmr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Lic$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
