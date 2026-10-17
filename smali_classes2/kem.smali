.class public final Lkem;
.super Lkel;
.source "PG"


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkel;-><init>(Lkej;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final an()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->an()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ce()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->ce()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->isFullscreenMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final switchInputMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    invoke-virtual {v0, p1}, Lkej;->switchInputMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkem;->a:Lkej;

    invoke-static {v0, p1, p2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Lkej;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method public final u(Ljnb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkej;->u(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lllw;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmkd;->bO(Landroid/content/Context;Lllw;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
