.class public final Lknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Ljpf;

.field public volatile e:Ljava/lang/Boolean;

.field private f:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/SystemHapticSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknp;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_system_haptic_settings"

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
    sput-object v0, Lknp;->b:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ling;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lknp;->d:Ljpf;

    .line 12
    .line 13
    iput-object p1, p0, Lknp;->c:Landroid/app/Application;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.settings.KEYBOARD_VIBRATION_SETTINGS"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.android.settings"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x10000

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vibrate_on"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const-string v0, "keyboard_vibration_enabled"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknp;->f:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lknp;->f:Landroid/database/ContentObserver;

    .line 8
    .line 9
    iget-object v1, p0, Lknp;->c:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lknp;->b:Ljpg;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lknp;->f:Landroid/database/ContentObserver;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkno;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkno;-><init>(Lknp;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lknp;->c:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "vibrate_on"

    .line 40
    .line 41
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "keyboard_vibration_enabled"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lknp;->f:Landroid/database/ContentObserver;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lknp;->c:Landroid/app/Application;

    .line 61
    .line 62
    invoke-static {v0}, Lknp;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lknp;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0}, Lknp;->d()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lknp;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    :goto_0
    sget-object v0, Lknp;->a:Lpdn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lpdk;

    .line 86
    .line 87
    const-string v1, "flagUpdated"

    .line 88
    .line 89
    const/16 v2, 0x53

    .line 90
    .line 91
    const-string v3, "com/google/android/libraries/inputmethod/keypresseffect/SystemHapticSettings"

    .line 92
    .line 93
    const-string v4, "SystemHapticSettings.java"

    .line 94
    .line 95
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpdk;

    .line 100
    .line 101
    iget-object v1, p0, Lknp;->e:Ljava/lang/Boolean;

    .line 102
    .line 103
    const-string v2, "vibration enabled: %s"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lknp;->b:Ljpg;

    .line 2
    .line 3
    iget-object v1, p0, Lknp;->d:Ljpf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lknp;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
