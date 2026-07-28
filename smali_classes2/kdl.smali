.class public final Lkdl;
.super Lkdk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkdk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final an()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdl;->b:Lkdg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkdg;->an()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdl;->b:Lkdg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkdg;->getWindow()Landroid/app/Dialog;

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
    iget-object v0, p0, Lkdl;->b:Lkdg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkdg;->isFullscreenMode()Z

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
    iget-object v0, p0, Lkdl;->b:Lkdg;

    invoke-interface {v0, p1}, Lkdg;->switchInputMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkdl;->b:Lkdg;

    invoke-interface {v0, p1, p2}, Lkdg;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method
