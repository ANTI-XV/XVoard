.class public final Lcom/google/android/apps/inputmethod/latin/stylus/StylusSettingsActivity;
.super Llid;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llid;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llid;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Limc;->a(Landroid/content/Context;)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f140eb0

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lmkd;->K(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/stylus/StylusSettingsActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p1, p1, Lilj;->h:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f140eb1

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lmkd;->K(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/stylus/StylusSettingsActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcb;->g(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    const v0, 0x7f170ca7

    .line 2
    .line 3
    .line 4
    return v0
.end method
