.class public final Lgwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceUiUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwi;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0b205a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgwi;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "getVoiceStatusView"

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceUiUtils"

    .line 24
    .line 25
    const-string v4, "VoiceUiUtils.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "Failed to inflate voice header view"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Linv;
    .locals 3

    .line 1
    sget-object v0, Llak;->a:Llaj;

    .line 2
    .line 3
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f08050f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f080523

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lioa;->b()Linv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "close_"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Linv;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Linv;->k(I)V

    .line 35
    .line 36
    .line 37
    const p0, 0x7f141367

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Linv;->j(I)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f0e072e

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "layout"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljqy;Linz;Linw;)Lioa;
    .locals 4

    .line 1
    invoke-static {p0}, La;->E(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lioa;->b()Linv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "collapse_keyboard"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Linv;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f14134d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Linv;->j(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f04029e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lmhf;->j(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "layout"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lhde;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p1, p0, v3, v1}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Linv;->q(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lhlh;->h(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iput-object p3, v0, Linv;->j:Linw;

    .line 55
    .line 56
    new-instance p0, Lfqv;

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p2, p1}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Linv;->i:Linz;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lmhq;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljih;->u(Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljih;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const p1, 0x7f140769

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lbju;->x(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    return v1
.end method
