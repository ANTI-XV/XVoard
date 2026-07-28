.class public final Lloa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llnz;

.field public static final b:Llny;

.field public static volatile c:Ljava/lang/Boolean;

.field private static final d:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lloa;->d:Lpdn;

    .line 8
    .line 9
    new-instance v0, Llnz;

    .line 10
    .line 11
    invoke-direct {v0}, Llnz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lloa;->a:Llnz;

    .line 15
    .line 16
    new-instance v1, Llny;

    .line 17
    .line 18
    invoke-direct {v1}, Llny;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lloa;->b:Llny;

    .line 22
    .line 23
    const-string v2, "DeviceUnlocked"

    .line 24
    .line 25
    invoke-static {v2, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DeviceLocked"

    .line 29
    .line 30
    invoke-static {v0, v1}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lloa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkfb;->a:Lkez;

    .line 8
    .line 9
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lloa;->b:Llny;

    .line 2
    .line 3
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lloa;->a:Llnz;

    .line 2
    .line 3
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v2, Lloa;->b:Llny;

    .line 25
    .line 26
    invoke-static {v2}, Llbz;->g(Llbw;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lloa;->a:Llnz;

    .line 31
    .line 32
    invoke-static {v3}, Llbz;->h(Llbw;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Lloa;->a:Llnz;

    .line 38
    .line 39
    invoke-static {v2}, Llbz;->g(Llbw;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lloa;->b:Llny;

    .line 44
    .line 45
    invoke-static {v3}, Llbz;->h(Llbw;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lloa;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v3, v1

    .line 68
    .line 69
    aput-object v2, v3, v0

    .line 70
    .line 71
    const-string p0, "notifyDeviceLockStatusChanged(): deviceLocked=%b, blockPersonalData=%b"

    .line 72
    .line 73
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lloa;->d:Lpdn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpdk;

    .line 84
    .line 85
    const-string v1, "notifyDeviceLockStatusChanged"

    .line 86
    .line 87
    const/16 v2, 0x6c

    .line 88
    .line 89
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags"

    .line 90
    .line 91
    const-string v4, "DeviceLockTags.java"

    .line 92
    .line 93
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpdk;

    .line 98
    .line 99
    const-string v1, "%s"

    .line 100
    .line 101
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
