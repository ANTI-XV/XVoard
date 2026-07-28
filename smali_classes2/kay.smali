.class public final Lkay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbk;


# instance fields
.field private final a:Lmga;


# direct methods
.method public constructor <init>(Lmga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkay;->a:Lmga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkay;->a:Lmga;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmga;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmga;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "com.google."

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmga;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    return p1
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkay;->a:Lmga;

    .line 5
    .line 6
    iget-object v1, v1, Lmga;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method
