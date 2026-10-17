.class public final Laya;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/lit16 v1, v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
