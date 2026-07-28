.class public final Lkjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpeu;

.field private static final c:Lkjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lkjv;->b:Lpeu;

    .line 4
    .line 5
    new-instance v0, Lkjs;

    .line 6
    .line 7
    invoke-direct {v0}, Lkjs;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkjv;->c:Lkjw;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkjw;
    .locals 8

    .line 1
    sget-object v0, Lkjv;->c:Lkjw;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "oppo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p0, "android.view.OppoFreeformManager"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "getInstance"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "isInFreeformMode"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getFreeformStackBounds"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lklf;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, p0}, Lklf;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_3
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_4
    move-exception p0

    .line 66
    :goto_0
    move-object v7, p0

    .line 67
    sget-object p0, Lkjv;->b:Lpeu;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "getFreeformModeManager"

    .line 74
    .line 75
    const/16 v5, 0x8f

    .line 76
    .line 77
    const-string v2, "IFreeformModeManager could not be created."

    .line 78
    .line 79
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory"

    .line 80
    .line 81
    const-string v6, "FreeformModeManagerFactory.java"

    .line 82
    .line 83
    invoke-static/range {v1 .. v7}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "xiaomi"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lkju;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lkju;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lkju;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "gb_boosting"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lkju;->d(Ljava/lang/String;)Lkjt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lkju;->b:Lkjt;

    .line 116
    .line 117
    const-string v2, "quick_reply"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lkju;->d(Ljava/lang/String;)Lkjt;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lkju;->c:Lkjt;

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Lkju;->e(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Lkju;->e(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
