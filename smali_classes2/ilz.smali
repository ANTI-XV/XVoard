.class public final Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field static final a:Ljpg;


# instance fields
.field final b:Ljqy;

.field public final c:Lakd;

.field public final d:Lakd;

.field public final e:Lakd;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Ljpf;

.field public final i:Ljmi;

.field private final j:Landroid/os/Handler;

.field private final k:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "default_show_toolbar_devices"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lilz;->a:Ljpg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljmi;Ljqy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lilz;->j:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lakd;

    .line 16
    .line 17
    invoke-direct {v1}, Lakd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lilz;->c:Lakd;

    .line 21
    .line 22
    new-instance v1, Lakd;

    .line 23
    .line 24
    invoke-direct {v1}, Lakd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lilz;->d:Lakd;

    .line 28
    .line 29
    new-instance v1, Lakd;

    .line 30
    .line 31
    invoke-direct {v1}, Lakd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lilz;->e:Lakd;

    .line 35
    .line 36
    new-instance v1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lilz;->f:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance v1, Ling;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lilz;->h:Ljpf;

    .line 50
    .line 51
    iput-object p2, p0, Lilz;->i:Ljmi;

    .line 52
    .line 53
    iget-object p2, p2, Ljmi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    check-cast p2, Landroid/hardware/input/InputManager;

    .line 58
    .line 59
    invoke-virtual {p2, p0, v0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p3, p0, Lilz;->b:Ljqy;

    .line 63
    .line 64
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lilz;->k:Llhx;

    .line 69
    .line 70
    sget-object p1, Lilz;->a:Ljpg;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljpg;->f(Ljpf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lilz;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lilz;->i:Ljmi;

    .line 2
    .line 3
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    const-string p1, "%d%d"

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilz;->c:Lakd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakd;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lilz;->k:Llhx;

    .line 7
    .line 8
    const-string v1, "show_toolbar_device_names"

    .line 9
    .line 10
    sget-object v2, Lpbu;->a:Lpbu;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lilz;->c:Lakd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lakd;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lilz;->d:Lakd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakd;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lilz;->k:Llhx;

    .line 27
    .line 28
    const-string v1, "show_vk_devices_names"

    .line 29
    .line 30
    sget-object v2, Lpbu;->a:Lpbu;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lilz;->d:Lakd;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lakd;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-static {v0}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lilz;->a:Ljpg;

    .line 56
    .line 57
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lilz;->c:Lakd;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lakd;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lilz;->c:Lakd;

    .line 73
    .line 74
    iget-object v1, p0, Lilz;->d:Lakd;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lakd;->e(Lakd;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lilz;->e:Lakd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakd;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lilz;->i:Ljmi;

    .line 7
    .line 8
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Liut;->b:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lilz;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v5, p0, Lilz;->f:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lilz;->c:Lakd;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lilz;->e:Lakd;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lakd;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilz;->k:Llhx;

    .line 2
    .line 3
    const-string v1, "show_toolbar_device_names"

    .line 4
    .line 5
    iget-object v2, p0, Lilz;->c:Lakd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilz;->k:Llhx;

    .line 11
    .line 12
    const-string v1, "show_vk_devices_names"

    .line 13
    .line 14
    iget-object v2, p0, Lilz;->d:Lakd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lilz;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lilz;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lilz;->c:Lakd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lilz;->e:Lakd;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lakd;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lilz;->b:Ljqy;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilz;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lilz;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lilz;->e:Lakd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lilz;->e:Lakd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakd;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lilz;->b:Ljqy;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
