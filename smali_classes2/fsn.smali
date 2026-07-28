.class public Lfsn;
.super Llid;
.source "PG"


# static fields
.field private static final A:Lpdn;


# instance fields
.field private final B:Lkvo;

.field private final C:Z

.field private D:Lkqp;

.field public o:I

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/preferencewidgets/AbstractSettingsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsn;->A:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Lfsn;->B:Lkvo;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfsn;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lfsn;->C:Z

    .line 19
    .line 20
    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lfsn;->o:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lay;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lith;->z:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    move v3, v4

    .line 32
    :cond_1
    invoke-virtual {v0, v3}, Lcb;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Llid;->P()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfsn;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llid;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lay;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lad;

    .line 27
    .line 28
    instance-of v1, v0, Lbkb;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lmvt;

    .line 33
    .line 34
    check-cast v0, Lbkb;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lmvt;-><init>(Lbkb;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfsn;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lllv;

    .line 53
    .line 54
    invoke-interface {v4, p0, v1}, Lllv;->c(Landroid/content/Context;Lmvt;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfsn;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfsn;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfsn;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lfsn;->u(Landroid/content/Context;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Llid;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfsn;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "entry"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lfsn;->o:I

    .line 29
    .line 30
    iget-object p1, p0, Lfsn;->B:Lkvo;

    .line 31
    .line 32
    sget-object v0, Lkwh;->b:Lkwh;

    .line 33
    .line 34
    iget v2, p0, Lfsn;->o:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkqp;

    .line 49
    .line 50
    new-instance v0, Lfrd;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lkqp;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfsn;->D:Lkqp;

    .line 61
    .line 62
    sget-object v0, Ljbv;->b:Ljbv;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkqp;->c(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfsn;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsn;->D:Lkqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkqp;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfsn;->D:Lkqp;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Llid;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfsn;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Llid;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfsn;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lllx;->a:Loxu;

    .line 11
    .line 12
    iget v1, p0, Lfsn;->o:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkdq;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Llid;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkfi;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 5

    .line 1
    sget-object v0, Lfsn;->A:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onStart"

    .line 10
    .line 11
    const/16 v2, 0x79

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/preferencewidgets/AbstractSettingsActivity"

    .line 14
    .line 15
    const-string v4, "AbstractSettingsActivity.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Maybe update OEM display config because settings started"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llcv;->a(Landroid/content/Context;)Llcv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Llcv;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Llid;->onStart()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llds;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsn;->B:Lkvo;

    .line 2
    .line 3
    sget-object v1, Lkwh;->c:Lkwh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Llid;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
