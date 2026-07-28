.class final Llov;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Lkyd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Z

.field private final d:Ljpf;

.field private final e:Lkex;

.field private final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llos;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llos;-><init>(Llov;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llov;->d:Ljpf;

    .line 10
    .line 11
    new-instance v0, Llot;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llot;-><init>(Llov;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llov;->e:Lkex;

    .line 17
    .line 18
    new-instance v0, Llou;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llou;-><init>(Llov;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llov;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 24
    .line 25
    iput-object p1, p0, Llov;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Llov;->b:Landroid/os/Handler;

    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ge p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Laud;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :goto_0
    move v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iput-boolean v1, p0, Llov;->c:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Llov;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    if-ge v5, v4, :cond_4

    .line 24
    .line 25
    aget v8, v3, v5

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    const/16 v9, 0x4002

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    const v9, 0xc002

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-static {v8}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/BatteryState;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/BatteryState;)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x0

    .line 65
    cmpl-float v6, v6, v8

    .line 66
    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Limc;->a(Landroid/content/Context;)Ljpg;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const v10, 0x7f140821

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v10, v8, v9}, Lbju;->t(IJ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move v6, v7

    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Llov;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Llor;->b(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move v2, v7

    .line 118
    :cond_5
    :goto_1
    iget-object v0, p0, Llov;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lilj;->h:Z

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Llow;->a:Ljpg;

    .line 131
    .line 132
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-boolean v0, p0, Llov;->c:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    sget-object v0, Llor;->a:Llop;

    .line 149
    .line 150
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    sget-object v0, Llor;->a:Llop;

    .line 155
    .line 156
    invoke-static {v0}, Llbz;->h(Llbw;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llov;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "stylus_handwriting_enabled"

    .line 8
    .line 9
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llov;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string p2, "input"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Llov;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Llov;->e:Lkex;

    .line 35
    .line 36
    sget-object p2, Ljbv;->a:Ljbv;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llov;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p2, p0, Llov;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 44
    .line 45
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lilj;->r(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Llov;->c()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llov;->d:Ljpf;

    .line 56
    .line 57
    sget-object p2, Llow;->a:Ljpg;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljpg;->f(Ljpf;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Llov;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llov;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llov;->e:Lkex;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkex;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llov;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Llov;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 33
    .line 34
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lilj;->x(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llov;->d:Ljpf;

    .line 42
    .line 43
    sget-object v1, Llow;->a:Ljpg;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljpg;->h(Ljpf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llov;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llov;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llov;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llov;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
