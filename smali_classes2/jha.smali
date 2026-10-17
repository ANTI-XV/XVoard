.class public final Ljha;
.super Ljnl;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;


# instance fields
.field d:Landroid/view/OrientationEventListener;

.field public final e:Lkdk;

.field public f:I

.field private final g:Ljpf;

.field private final h:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljha;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "config_ignore_display_cutout_area"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljha;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "listen_orientation_event_for_updating_oem_config"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljha;->c:Ljpg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lkdk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ling;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljha;->g:Ljpf;

    .line 11
    .line 12
    new-instance v0, Ling;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljha;->h:Ljpf;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ljha;->f:I

    .line 22
    .line 23
    iput-object p1, p0, Ljha;->e:Lkdk;

    .line 24
    .line 25
    return-void
.end method

.method public static q(Landroid/view/Window;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x400

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljha;->e:Lkdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkdk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljha;->e:Lkdk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkdk;->d()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljha;->q(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljha;->d:Landroid/view/OrientationEventListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ljha;->d:Landroid/view/OrientationEventListener;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ljha;->g:Ljpf;

    .line 30
    .line 31
    sget-object v1, Ljha;->b:Ljpg;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljpg;->h(Ljpf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljha;->h:Ljpf;

    .line 37
    .line 38
    sget-object v1, Ljha;->c:Ljpg;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljpg;->h(Ljpf;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Ljha;->f:I

    .line 45
    .line 46
    return-void
.end method

.method public final dM()V
    .locals 4

    .line 1
    sget-object v0, Ljha;->b:Ljpg;

    .line 2
    .line 3
    iget-object v1, p0, Ljha;->g:Ljpf;

    .line 4
    .line 5
    sget-object v2, Ljbv;->a:Ljbv;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljpg;->g(Ljpf;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljha;->c:Ljpg;

    .line 11
    .line 12
    iget-object v2, p0, Ljha;->h:Ljpf;

    .line 13
    .line 14
    sget-object v3, Ljbv;->a:Ljbv;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Ljpg;->g(Ljpf;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljha;->e:Lkdk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkdk;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ljha;->e:Lkdk;

    .line 28
    .line 29
    new-instance v2, Ljgz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkdk;->an()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, p0, v1}, Ljgz;-><init>(Ljha;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ljha;->d:Landroid/view/OrientationEventListener;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljha;->m()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ljha;->e:Lkdk;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkdk;->d()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljha;->q(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Ljha;->c:Ljpg;

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
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljny;->ad()Z

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljha;->d:Landroid/view/OrientationEventListener;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ljha;->d:Landroid/view/OrientationEventListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
