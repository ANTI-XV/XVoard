.class public final Lcom/google/android/keyboard/client/delight5/NativeProfiler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lpeu;


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
    sput-object v0, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Lpeu;

    .line 8
    .line 9
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

.method public static initializeProfilingSignals(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ldvl;->c:Ldvl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldvl;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignalsNative()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Lpeu;

    .line 20
    .line 21
    sget-object v1, Ljqt;->a:Ljqt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpeq;

    .line 32
    .line 33
    const-string v0, "initializeProfilingSignals"

    .line 34
    .line 35
    const/16 v1, 0x25

    .line 36
    .line 37
    const-string v2, "com/google/android/keyboard/client/delight5/NativeProfiler"

    .line 38
    .line 39
    const-string v3, "NativeProfiler.java"

    .line 40
    .line 41
    invoke-interface {p0, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpeq;

    .line 46
    .line 47
    const-string v0, "Failed to initialize profiling signals."

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static native initializeProfilingSignalsNative()V
.end method
