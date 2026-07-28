.class public final Lsnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsnz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsnz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    if-le v2, v3, :cond_3

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "oppo"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const-string v2, "com.oplus.splitscreen.OplusSplitScreenManager"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getInstance"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v3, "isInSplitScreenMode"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v3, Lklw;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v2}, Lklw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "android.view.WindowManagerGlobal"

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "getWindowManagerService"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "android.view.IWindowManager"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "getDockedStackSide"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v3, Lklw;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v0}, Lklw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v0, v3

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :catch_3
    move-exception v1

    .line 119
    :goto_1
    move-object v8, v1

    .line 120
    sget-object v1, Lklw;->a:Lpdn;

    .line 121
    .line 122
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "createInstance"

    .line 127
    .line 128
    const/16 v6, 0x45

    .line 129
    .line 130
    const-string v3, "WindowManagerService could not be resolved"

    .line 131
    .line 132
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 133
    .line 134
    const-string v7, "WindowManagerServiceWrapper.java"

    .line 135
    .line 136
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-object v0

    .line 140
    :cond_7
    new-instance v0, Loqw;

    .line 141
    .line 142
    invoke-direct {v0}, Loqw;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
