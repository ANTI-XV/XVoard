.class final Lkdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final an()Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No context when service is unavailable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final synthetic ce()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Service is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final synthetic isFullscreenMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final switchInputMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic u(Ljnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lllw;)V
    .locals 0

    .line 1
    return-void
.end method
