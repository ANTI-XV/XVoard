.class public final Lbvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Lbvs;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Lbvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbvs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbvs;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    iput-object v0, p0, Lbvv;->b:Lbvs;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbvv;->c:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbvv;->d:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lbvh;
    .locals 2

    .line 1
    invoke-static {p1}, Lbpt;->e(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbvh;

    .line 8
    .line 9
    sget-object v0, Lszb;->a:Lszb;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbvh;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lbvv;->b:Lbvs;

    .line 26
    .line 27
    iget-object v1, p0, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, p1, v1}, Lbvs;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lbvh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvv;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbvv;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbvv;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lbvv;->e:Lbvt;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbvv;->a(Landroid/app/Activity;)Lbvh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lbvt;->a(Landroid/app/Activity;Lbvh;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lbvv;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Laso;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lahg;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lahg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbvv;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast p2, Laso;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Laso;->dx(Lavi;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
