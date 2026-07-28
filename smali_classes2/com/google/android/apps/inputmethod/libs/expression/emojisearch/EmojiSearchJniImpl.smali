.class public Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehl;


# static fields
.field public static final a:Lpdn;

.field public static volatile b:Z

.field public static c:Ljava/util/List;

.field public static d:Lqpr;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 9

    .line 1
    sget-boolean v0, Lmfw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-class v0, Lehl;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Z

    .line 19
    .line 20
    const-string v2, "emoji"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeInit()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v8

    .line 38
    :try_start_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 45
    .line 46
    const-string v5, "loadLibrary"

    .line 47
    .line 48
    const-string v7, "EmojiSearchJniImpl.java"

    .line 49
    .line 50
    const-string v3, "Failed to init native library."

    .line 51
    .line 52
    const/16 v6, 0x40

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private static native nativeInit()V
.end method

.method public static native nativeLoadData([Ljava/lang/Object;)V
.end method

.method public static native nativeSearch([B)[B
.end method

.method public static native nativeUnloadData()V
.end method
