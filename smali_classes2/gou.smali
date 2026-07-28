.class public final Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgou;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e07ef

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgou;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;Lgos;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmoc;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f0b1ff5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lgos;->d:Lgos;

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lgox;->G(Landroid/view/View;Lgos;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lgei;->bD(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lgox;->I(Landroid/content/Context;Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lgpd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgou;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lgou;

    .line 12
    .line 13
    iget-object v0, p0, Lgou;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lgou;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lgop;Lgox;I)V
    .locals 2

    .line 1
    iget-object p2, p1, Lgop;->n:Lpvq;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Lgop;->d:Lkvo;

    .line 6
    .line 7
    sget-object p3, Llwm;->i:Llwm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p3, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lgop;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class p3, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "android.intent.action.MAIN"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lgop;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Lmoc;->d(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 p3, 0x65

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p1, Lgop;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lmoc;->h(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p2, "intent_extra_key_is_cross_profile"

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lgop;->b:Landroid/content/Context;

    .line 54
    .line 55
    const-class p3, Lcom/google/android/libraries/inputmethod/workprofile/TrampolineActivity;

    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "android.intent.extra.INTENT"

    .line 63
    .line 64
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x66

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_0
    iget-object p1, p1, Lgop;->q:Liuw;

    .line 71
    .line 72
    new-instance p2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p3, p2}, Liuw;->q(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgou;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
