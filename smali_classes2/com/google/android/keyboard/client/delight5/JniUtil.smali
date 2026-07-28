.class public final Lcom/google/android/keyboard/client/delight5/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lpeu;

.field private static volatile nativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Lpeu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 11
    .line 12
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

.method private static native init([B)I
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/keyboard/client/delight5/JniUtil;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "jni_delight5decoder"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    const-string v1, "UTF-8"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->init([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Lpeu;

    .line 39
    .line 40
    sget-object v2, Ljqt;->a:Ljqt;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com/google/android/keyboard/client/delight5/JniUtil"

    .line 47
    .line 48
    const-string v3, "loadLibrary"

    .line 49
    .line 50
    const-string v4, "JniUtil.java"

    .line 51
    .line 52
    const/16 v5, 0x29

    .line 53
    .line 54
    invoke-interface {v1, v2, v3, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lpeq;

    .line 59
    .line 60
    const-string v2, "Failed to init native crash dir: %s"

    .line 61
    .line 62
    invoke-interface {v1, v2, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    sput-boolean v1, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_2
    sget-object v2, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Lpeu;

    .line 72
    .line 73
    sget-object v3, Ljqt;->a:Ljqt;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lpeq;

    .line 84
    .line 85
    const-string v2, "com/google/android/keyboard/client/delight5/JniUtil"

    .line 86
    .line 87
    const-string v3, "loadLibrary"

    .line 88
    .line 89
    const-string v4, "JniUtil.java"

    .line 90
    .line 91
    const/16 v5, 0x2e

    .line 92
    .line 93
    invoke-interface {v1, v2, v3, v5, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lpeq;

    .line 98
    .line 99
    const-string v2, "Failed to init native crash dir: %s"

    .line 100
    .line 101
    invoke-interface {v1, v2, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method
