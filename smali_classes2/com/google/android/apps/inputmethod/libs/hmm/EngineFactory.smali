.class public Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;

.field private static c:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lpeu;

    .line 4
    .line 5
    const-string v0, "hmm"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lmfw;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->initJNI()I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->c:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngineFactory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->c:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->c:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static native deinitJNI()V
.end method

.method public static native initJNI()I
.end method

.method public static native nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeCreateEngineFactory()J
.end method

.method public static native nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeDeleteEngineFactory(J)V
.end method

.method public static native nativeGetDataManager(J)J
.end method

.method public static native nativeGetSettingManager(J)J
.end method

.method public static native nativeMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeShouldMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
