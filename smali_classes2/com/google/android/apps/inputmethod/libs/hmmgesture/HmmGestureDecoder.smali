.class public Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Liwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liwf;

    .line 5
    .line 6
    new-instance v1, Lezi;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lezi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, Liwf;-><init>(Liwg;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Liwf;

    .line 16
    .line 17
    return-void
.end method

.method public static native nativeCreate(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeDecode(J[B)J
.end method

.method public static native nativeGetFilteredResults(J[Ljava/lang/String;)J
.end method

.method public static native nativeRelease(J)V
.end method

.method private static native nativeReloadOnDataOrSettingChanged(J)V
.end method

.method private static native nativeReset(J)V
.end method

.method private static native nativeSetKeyboardLayout(JI[B)Z
.end method

.method private static native nativeStartProfiling()V
.end method

.method private static native nativeStopProfiling()V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Liwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Liwf;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeReset(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(ILqiu;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Liwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Liwf;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lrqj;->bB()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeSetKeyboardLayout(JI[B)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Liwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Liwf;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
