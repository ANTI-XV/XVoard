.class public final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbk;


# instance fields
.field private final a:Lmga;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldip;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldip;->a:Lmga;

    .line 7
    .line 8
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldip;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lilj;->h:Z

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ldip;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldip;->a:Lmga;

    .line 8
    .line 9
    const-string v0, "com.google.android.marvin.talkback"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmga;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ldip;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldip;->a:Lmga;

    .line 11
    .line 12
    const-string v1, "com.google.android.marvin.talkback"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmga;->c(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ldip;->a:Lmga;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmga;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lmga;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string v1, "switchToInputMethod"

    .line 41
    .line 42
    const/16 v2, 0x216

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 45
    .line 46
    const-string v4, "InputMethodManagerWrapper.java"

    .line 47
    .line 48
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Switch input method failed: The input method(%s) is not enabled"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v1, Lmga;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method
