.class public final Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpeu;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-class v0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    const-string v2, "mozc"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "mozc_without_supplemental_model"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->initialize()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->a:Lpeu;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpeq;

    .line 49
    .line 50
    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/session/MozcJNI"

    .line 51
    .line 52
    const-string v1, "load"

    .line 53
    .line 54
    const-string v2, "MozcJNI.java"

    .line 55
    .line 56
    const/16 v4, 0x40

    .line 57
    .line 58
    invoke-interface {p0, p1, v1, v4, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpeq;

    .line 63
    .line 64
    const-string p1, "initialize fails"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lpeq;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return v3

    .line 71
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->onPostLoad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->a:Lpeu;

    .line 78
    .line 79
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lpeq;

    .line 84
    .line 85
    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/session/MozcJNI"

    .line 86
    .line 87
    const-string v1, "load"

    .line 88
    .line 89
    const-string v2, "MozcJNI.java"

    .line 90
    .line 91
    const/16 v4, 0x44

    .line 92
    .line 93
    invoke-interface {p0, p1, v1, v4, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lpeq;

    .line 98
    .line 99
    const-string p1, "onPostLoad fails"

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lpeq;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return v3

    .line 106
    :cond_4
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->b:Z

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return v1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0
.end method

.method public static synchronized native evalCommand([B)[B
.end method

.method public static native getDataVersion()Ljava/lang/String;
.end method

.method private static native initialize()Z
.end method

.method private static synchronized native onPostLoad(Ljava/lang/String;Ljava/lang/String;)Z
.end method
