.class public Lcom/google/android/keyboard/client/delight5/Decoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final TAG:Ljava/lang/String; = "Delight5Decoder"

.field private static final logger:Lpeu;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

.field final hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

.field private final metrics:Lkvo;

.field private final protoUtils:Lljs;

.field private final runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lljs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lljs;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lkwo;->a:Lpdn;

    .line 4
    sget-object v0, Lkwk;->a:Lkwo;

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 9
    sget-object p2, Ldvl;->c:Ldvl;

    invoke-virtual {p2, p1}, Ldvl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 11
    sget-object p1, Ljhh;->b:Ljhh;

    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static native abortComposingNative([B)[B
.end method

.method private static native addEngineNative([B)J
.end method

.method private static native beginSessionNative([B)V
.end method

.method private static native checkBadWordsNative([B)[B
.end method

.method private static native checkProofreadTriggerConditionNative([B)[B
.end method

.method private static native checkSpellingNative([B)[B
.end method

.method private static native createOrResetDecoderNative([B)J
.end method

.method private static native declareLandscapeNative()V
.end method

.method private static native declarePortraitNative()V
.end method

.method private static native decodeForHandwritingNative([B)[B
.end method

.method private static native decodeNative([B)[B
.end method

.method private static native decompressFstLanguageModelNative([B)[B
.end method

.method private static dump(Landroid/util/Printer;Ljava/lang/String;Lrtl;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lrtl;->bE()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "[%s][SerializedSize : %d]"

    .line 3
    invoke-static {p0, p1, v2}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lpis;->e:Lpis;

    invoke-interface {p2}, Lrtl;->bB()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lpis;->i([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static native finishComposingNative([B)[B
.end method

.method private static native finishSessionNative([B)[B
.end method

.method private static native flushPersonalizedDataToDiskNative(J)Z
.end method

.method private static native getAllPendingMetricsNative()[B
.end method

.method private static native getBlocklistedWordsNative()[B
.end method

.method private static native getContentSourcesNative([B)[B
.end method

.method private static native getDebugStateNative()[B
.end method

.method private static native getDumpNative(Z)[B
.end method

.method private static native getInputContextNative([B)[B
.end method

.method private static native getKeyboardLayoutNative()[B
.end method

.method private static native getLanguageModelsContainingTermsNative([B)[B
.end method

.method private static native getLmContentVersionNative([B)J
.end method

.method private static native getMetricsByClientIdNative(J)[B
.end method

.method private static native getMetricsInfoBlockingNative()[B
.end method

.method private static native getSpatialModelVersionNative()[B
.end method

.method private static native getTrainingContextNative()[B
.end method

.method public static incrementBooleanHistogram(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lduv;->M:Lduv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static incrementCounter(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lduv;->L:Lduv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static incrementIntegerHistogram(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lduv;->O:Lduv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static incrementLongHistogram(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lduv;->N:Lduv;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, p2, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static native isLanguageModelCompatibleNative([B)Z
.end method

.method private static native loadEmojiShortcutMapNative([B)Z
.end method

.method private static native loadLanguageModelNative([B)Z
.end method

.method private static native loadShortcutMapNative([B)Z
.end method

.method private static native onKeyPressNative([B)[B
.end method

.method private static native onScrubDeleteNative([B)[B
.end method

.method private static native onSuggestionPressNative([B)[B
.end method

.method private static native onVoiceTranscriptionNative([B)[B
.end method

.method private static native overrideDecodedCandidatesNative([B)[B
.end method

.method private static native parseInputContextNative([B)[B
.end method

.method private static native performKeyCorrectionNative([B)[B
.end method

.method private static native populateSpellCheckerLogNative([B)[B
.end method

.method private static native preemptiveDecodeNative([B)V
.end method

.method private static native reDecodeNative()[B
.end method

.method private static native recapitalizeSelectionNative([B)[B
.end method

.method private static native removeEngineNative([B)J
.end method

.method private static native replaceTextNative([B)[B
.end method

.method private static native setDecodeModeNative([B)[B
.end method

.method private static native setDecoderExperimentParamsNative([B)V
.end method

.method private static native setDispatcherRuntimeParamsNative([B)J
.end method

.method private static native setEngineRuntimeParamsNative([B)J
.end method

.method private static native setKeyboardLayoutNative([B)V
.end method

.method private static native setRankerNative([B)J
.end method

.method private static native setRuntimeParamsNative([B)V
.end method

.method private static trimParamsForDump(Lqiw;)Lqiw;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lrru;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lrru;->w(Lrrz;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 23
    .line 24
    check-cast v2, Lqiw;

    .line 25
    .line 26
    sget-object v3, Lqiw;->k:Lqiw;

    .line 27
    .line 28
    sget-object v3, Lrtv;->a:Lrtv;

    .line 29
    .line 30
    iput-object v3, v2, Lqiw;->b:Lrsp;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lqiw;->b:Lrsp;

    .line 34
    .line 35
    invoke-interface {v3}, Lrsp;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lqiw;->b:Lrsp;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lrsp;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqnc;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lrru;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lrru;->w(Lrrz;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 59
    .line 60
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 70
    .line 71
    check-cast v3, Lqnc;

    .line 72
    .line 73
    sget-object v5, Lqnc;->z:Lqnc;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, v3, Lqnc;->r:Lqnb;

    .line 77
    .line 78
    iget v5, v3, Lqnc;->a:I

    .line 79
    .line 80
    const v6, -0x8001

    .line 81
    .line 82
    .line 83
    and-int/2addr v5, v6

    .line 84
    iput v5, v3, Lqnc;->a:I

    .line 85
    .line 86
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lqnc;

    .line 91
    .line 92
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 104
    .line 105
    check-cast v4, Lqiw;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lqiw;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lqiw;->b:Lrsp;

    .line 114
    .line 115
    invoke-interface {v4, v3}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lqiw;

    .line 126
    .line 127
    return-object p0
.end method

.method private static native tryInitializeNative(J)Z
.end method

.method private static native unloadLanguageModelNative([B)V
.end method

.method private static native updateUserHistoryNative([B)[B
.end method


# virtual methods
.method public abortComposing(Lqix;)Lqiy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqiy;->c:Lqiy;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "abortComposing"

    .line 27
    .line 28
    const/16 v1, 0x405

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v0, "abortComposing() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v0, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lqju;->x:Lqju;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqiy;->c:Lqiy;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 64
    .line 65
    sget-object v1, Lqiy;->c:Lqiy;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrts;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposingNative([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqiy;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lqiy;->c:Lqiy;

    .line 87
    .line 88
    :cond_2
    return-object p1
.end method

.method public addEngine(Lqgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngineNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beginSession(Lqiz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->beginSessionNative([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkBadWords(Lqjc;)Lqjd;
    .locals 4

    .line 1
    sget-object v0, Lqjd;->b:Lqjd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 13
    .line 14
    sget-object v2, Lqjd;->b:Lqjd;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrts;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkBadWordsNative([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqjd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public checkProofreadTriggerCondition(Lqje;)Lqjf;
    .locals 4

    .line 1
    sget-object v0, Lqjf;->c:Lqjf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 13
    .line 14
    sget-object v2, Lqjf;->c:Lqjf;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrts;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkProofreadTriggerConditionNative([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqjf;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public checkSpelling(Lqjh;)Lqjj;
    .locals 8

    .line 1
    sget-object v0, Lqjj;->c:Lqjj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpellingNative([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lrro;->a()Lrro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lqjj;->c:Lqjj;

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    invoke-static {v3, p1, v1, v4, v2}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lqjj;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    move-object v7, p1

    .line 46
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "checkSpelling"

    .line 53
    .line 54
    const/16 v5, 0x2cc

    .line 55
    .line 56
    const-string v2, "Failed to deserialize proto"

    .line 57
    .line 58
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 59
    .line 60
    const-string v6, "Decoder.java"

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    :goto_1
    return-object v0

    .line 70
    :cond_2
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 71
    .line 72
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpeq;

    .line 77
    .line 78
    const-string v2, "checkSpelling"

    .line 79
    .line 80
    const/16 v3, 0x2bf

    .line 81
    .line 82
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 83
    .line 84
    const-string v5, "Decoder.java"

    .line 85
    .line 86
    invoke-interface {p1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpeq;

    .line 91
    .line 92
    const-string v2, "checkSpelling() : Failed to serialize proto"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 98
    .line 99
    sget-object v2, Lduv;->ah:Lduv;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v4, Lqju;->m:Lqju;

    .line 105
    .line 106
    aput-object v4, v3, v1

    .line 107
    .line 108
    invoke-interface {p1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public createOrResetDecoder(Lqkv;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpeq;

    .line 22
    .line 23
    const-string v0, "createOrResetDecoder"

    .line 24
    .line 25
    const/16 v2, 0x163

    .line 26
    .line 27
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 28
    .line 29
    const-string v4, "Decoder.java"

    .line 30
    .line 31
    invoke-interface {p1, v3, v0, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpeq;

    .line 36
    .line 37
    const-string v0, "createOrResetDecoder() : Failed to serialize proto"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoderNative([B)J

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lqkv;->b:Lqiw;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lqiw;->k:Lqiw;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->trimParamsForDump(Lqiw;)Lqiw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v3, Lmap;->f:Lmap;

    .line 65
    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v4, v1

    .line 69
    .line 70
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardDecoderParams(Lqiw;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2
.end method

.method public declareLandscape()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->declareLandscapeNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declarePortrait()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->declarePortraitNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public decode(Lqkw;)Lqkx;
    .locals 5

    .line 1
    sget-object v0, Lqkx;->e:Lqkx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v1, "decode"

    .line 27
    .line 28
    const/16 v2, 0x304

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v1, "decode() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v1, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lqju;->j:Lqju;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 62
    .line 63
    sget-object v1, Lqkx;->e:Lqkx;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lrts;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeNative([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqkx;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lqkx;->e:Lqkx;

    .line 85
    .line 86
    :cond_2
    return-object p1
.end method

.method public decodeForHandwriting(Lqjn;)Lqjp;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lqjp;->f:Lqjp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lrru;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 26
    .line 27
    check-cast v0, Lqjp;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iput v2, v0, Lqjp;->b:I

    .line 31
    .line 32
    iget v2, v0, Lqjp;->a:I

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    iput v1, v0, Lqjp;->a:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lqjp;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpeq;

    .line 65
    .line 66
    const-string v3, "decodeForHandwriting"

    .line 67
    .line 68
    const/16 v4, 0x2dd

    .line 69
    .line 70
    const-string v5, "com/google/android/keyboard/client/delight5/Decoder"

    .line 71
    .line 72
    const-string v6, "Decoder.java"

    .line 73
    .line 74
    invoke-interface {p1, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpeq;

    .line 79
    .line 80
    const-string v3, "decodeForHandwriting() : Failed to serialize proto"

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 86
    .line 87
    sget-object v3, Lduv;->ah:Lduv;

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v5, Lqju;->E:Lqju;

    .line 92
    .line 93
    aput-object v5, v4, v2

    .line 94
    .line 95
    invoke-interface {p1, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lqjp;->f:Lqjp;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 105
    .line 106
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lrru;->t()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 116
    .line 117
    check-cast v2, Lqjp;

    .line 118
    .line 119
    iput v0, v2, Lqjp;->b:I

    .line 120
    .line 121
    iget v0, v2, Lqjp;->a:I

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    iput v0, v2, Lqjp;->a:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lqjp;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwritingNative([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lrro;->a()Lrro;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lqjp;->f:Lqjp;

    .line 142
    .line 143
    array-length v5, p1

    .line 144
    invoke-static {v4, p1, v2, v5, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lqjp;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    move-object v8, p1

    .line 156
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 157
    .line 158
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, "decodeForHandwriting"

    .line 163
    .line 164
    const/16 v6, 0x2ea

    .line 165
    .line 166
    const-string v3, "Failed to deserialize proto"

    .line 167
    .line 168
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 169
    .line 170
    const-string v7, "Decoder.java"

    .line 171
    .line 172
    invoke-static/range {v2 .. v8}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lqjp;->f:Lqjp;

    .line 176
    .line 177
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 182
    .line 183
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 193
    .line 194
    check-cast v2, Lqjp;

    .line 195
    .line 196
    iput v0, v2, Lqjp;->b:I

    .line 197
    .line 198
    iget v0, v2, Lqjp;->a:I

    .line 199
    .line 200
    or-int/2addr v0, v1

    .line 201
    iput v0, v2, Lqjp;->a:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lqjp;

    .line 208
    .line 209
    return-object p1
.end method

.method public decompressFstLanguageModel(Lqny;)Lqke;
    .locals 7

    .line 1
    sget-object v0, Lqke;->b:Lqke;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModelNative([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lrro;->a()Lrro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lqke;->b:Lqke;

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    invoke-static {v2, p1, v1, v3, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lqke;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    move-object v6, p1

    .line 35
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "decompressFstLanguageModel"

    .line 42
    .line 43
    const/16 v4, 0x21d

    .line 44
    .line 45
    const-string v1, "Failed to deserialize proto"

    .line 46
    .line 47
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 48
    .line 49
    const-string v5, "Decoder.java"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lqke;->b:Lqke;

    .line 58
    .line 59
    :cond_0
    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpeq;

    .line 67
    .line 68
    const-string v2, "decompressFstLanguageModel"

    .line 69
    .line 70
    const/16 v3, 0x210

    .line 71
    .line 72
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 73
    .line 74
    const-string v5, "Decoder.java"

    .line 75
    .line 76
    invoke-interface {p1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpeq;

    .line 81
    .line 82
    const-string v2, "decompressFstLanguageModel() : Failed to serialize proto"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 88
    .line 89
    sget-object v2, Lduv;->ah:Lduv;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v4, Lqju;->B:Lqju;

    .line 95
    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDumpNative(Z)[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lqiw;

    move-result-object v0

    const-string v1, "KeyboardDecoderParams"

    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lrtl;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    move-result-object v0

    const-string v1, "KeyboardRuntimeParams"

    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lrtl;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lqho;

    move-result-object v0

    const-string v1, "DecoderExperimentParams"

    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lrtl;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Lqiu;

    move-result-object p2

    const-string v0, "KeyboardLayout"

    invoke-static {p1, v0, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lrtl;)V

    return-void
.end method

.method public synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public finishComposing(Lqkb;)Lqkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpeq;

    .line 16
    .line 17
    const-string v0, "finishComposing"

    .line 18
    .line 19
    const/16 v1, 0x415

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "Decoder.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpeq;

    .line 30
    .line 31
    const-string v0, "finishComposing() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 37
    .line 38
    sget-object v0, Lduv;->ah:Lduv;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lqju;->H:Lqju;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqkc;->a:Lqkc;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 55
    .line 56
    sget-object v1, Lqkc;->a:Lqkc;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrts;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishComposingNative([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lqkc;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lqkc;->a:Lqkc;

    .line 78
    .line 79
    :cond_1
    return-object p1
.end method

.method public finishSession(Lqkd;)Lqnm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpeq;

    .line 16
    .line 17
    const-string v0, "finishSession"

    .line 18
    .line 19
    const/16 v1, 0x44d

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "Decoder.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpeq;

    .line 30
    .line 31
    const-string v0, "finishSession() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 37
    .line 38
    sget-object v0, Lduv;->ah:Lduv;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lqju;->G:Lqju;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqnm;->b:Lqnm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSessionNative([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v0, p1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lqnm;->b:Lqnm;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 65
    .line 66
    sget-object v1, Lqnm;->b:Lqnm;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lrts;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lqnm;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lqnm;->b:Lqnm;

    .line 84
    .line 85
    :cond_2
    return-object p1
.end method

.method public flushPersonalizedDataToDisk(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDiskNative(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getAllPendingMetrics()Lqnm;
    .locals 3

    .line 1
    sget-object v0, Lqnm;->b:Lqnm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrts;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetricsNative()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lljs;->a(Lrts;[B)Lrtl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqnm;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lqnm;->b:Lqnm;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlocklistedWords()Lqkf;
    .locals 4

    .line 1
    sget-object v0, Lqkf;->a:Lqkf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lrts;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getBlocklistedWordsNative()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v1, v3}, Lljs;->a(Lrts;[B)Lrtl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqkf;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public getConfigurationBeforeLastReset()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContentSources(Lqkg;)Lqki;
    .locals 4

    .line 1
    sget-object v0, Lqki;->b:Lqki;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 13
    .line 14
    sget-object v2, Lqki;->b:Lqki;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrts;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getContentSourcesNative([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqki;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCurrentConfiguration()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDebugState()Lqkj;
    .locals 3

    .line 1
    sget-object v0, Lqkj;->a:Lqkj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrts;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugStateNative()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lljs;->a(Lrts;[B)Lrtl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqkj;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lqkj;->a:Lqkj;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputContext(Lqkk;)Lqkl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqkl;->c:Lqkl;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "getInputContext"

    .line 27
    .line 28
    const/16 v1, 0x429

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v0, "getInputContext() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v0, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lqju;->A:Lqju;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqkl;->c:Lqkl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 64
    .line 65
    sget-object v1, Lqkl;->c:Lqkl;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrts;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContextNative([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqkl;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lqkl;->c:Lqkl;

    .line 87
    .line 88
    :cond_2
    return-object p1
.end method

.method public getKeyboardLayout()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpeq;

    .line 16
    .line 17
    const-string v1, "getKeyboardLayout"

    .line 18
    .line 19
    const/16 v2, 0x1a0

    .line 20
    .line 21
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v4, "Decoder.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpeq;

    .line 30
    .line 31
    const-string v1, "getKeyboardLayout() : Native lib is not ready."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayoutNative()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getLanguageModelsContainingTerms(Lqkm;)Lqkn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqkn;->a:Lqkn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "getLanguageModelsContainingTerms"

    .line 27
    .line 28
    const/16 v1, 0x3ec

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v0, "getLanguageModelsContainingTerms() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v0, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lqju;->z:Lqju;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqkn;->a:Lqkn;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 64
    .line 65
    sget-object v1, Lqkn;->a:Lqkn;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrts;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLanguageModelsContainingTermsNative([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqkn;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lqkn;->a:Lqkn;

    .line 87
    .line 88
    :cond_2
    return-object p1
.end method

.method public getLmContentVersion(Lqny;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpeq;

    .line 16
    .line 17
    const-string v0, "getLmContentVersion"

    .line 18
    .line 19
    const/16 v1, 0x1fb

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "Decoder.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpeq;

    .line 30
    .line 31
    const-string v0, "getLmContentVersion() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 37
    .line 38
    sget-object v0, Lduv;->ah:Lduv;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lqju;->d:Lqju;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersionNative([B)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public getMetricsByClientId(J)Lqnn;
    .locals 2

    .line 1
    sget-object v0, Lqnn;->g:Lqnn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrts;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientIdNative(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqnn;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lqnn;->g:Lqnn;

    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public getMetricsInfoBlocking()Lqnn;
    .locals 3

    .line 1
    sget-object v0, Lqnn;->g:Lqnn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrts;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsInfoBlockingNative()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lljs;->a(Lrts;[B)Lrtl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqnn;

    .line 21
    .line 22
    return-object v0
.end method

.method public getSpatialModelVersion()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersionNative()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpeq;

    .line 20
    .line 21
    const-string v1, "getSpatialModelVersion"

    .line 22
    .line 23
    const/16 v2, 0x482

    .line 24
    .line 25
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 26
    .line 27
    const-string v4, "Decoder.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpeq;

    .line 34
    .line 35
    const-string v1, "Failed to get spatial model version."

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method public getTrainingContext()Lqmj;
    .locals 4

    .line 1
    sget-object v0, Lqmj;->a:Lqmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    sget-object v2, Lqmj;->a:Lqmj;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrts;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContextNative()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lljs;->a(Lrts;[B)Lrtl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqmj;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public isLanguageModelCompatible(Lqny;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpeq;

    .line 16
    .line 17
    const-string v0, "isLanguageModelCompatible"

    .line 18
    .line 19
    const/16 v1, 0x256

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "Decoder.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpeq;

    .line 30
    .line 31
    const-string v0, "isLanguageModelCompatible() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->isLanguageModelCompatibleNative([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public isReadyForLiteral()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadyForTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadEmojiShortcutMap(Lqlz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpeq;

    .line 26
    .line 27
    const-string v0, "loadEmojiShortcutMap"

    .line 28
    .line 29
    const/16 v2, 0x244

    .line 30
    .line 31
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 32
    .line 33
    const-string v4, "Decoder.java"

    .line 34
    .line 35
    invoke-interface {p1, v3, v0, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpeq;

    .line 40
    .line 41
    const-string v0, "loadEmojiShortcutMap() : Failed to serialize proto"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 47
    .line 48
    sget-object v0, Lduv;->ah:Lduv;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lqju;->f:Lqju;

    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMapNative([B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public loadLanguageModel(Lqny;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lqny;->b:Lqnx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqnx;->k:Lqnx;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 18
    .line 19
    sget-object v1, Lduv;->u:Lduv;

    .line 20
    .line 21
    iget v0, v0, Lqnx;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Lqnw;->b(I)Lqnw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lqnw;->a:Lqnw;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lqnw;->w:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "loadLanguageModel"

    .line 52
    .line 53
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 54
    .line 55
    const-string v5, "Decoder.java"

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpeq;

    .line 66
    .line 67
    const/16 v0, 0x273

    .line 68
    .line 69
    invoke-interface {p1, v4, v1, v0, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpeq;

    .line 74
    .line 75
    const-string v0, "loadLanguageModel() : Failed to serialize proto"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 81
    .line 82
    sget-object v0, Lduv;->ah:Lduv;

    .line 83
    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Lqju;->g:Lqju;

    .line 87
    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    iget-object v6, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModelNative([B)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v7, Lduv;->t:Lduv;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v7, Lduv;->s:Lduv;

    .line 106
    .line 107
    :goto_0
    iget v8, v0, Lqnx;->b:I

    .line 108
    .line 109
    invoke-static {v8}, Lqnw;->b(I)Lqnw;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    sget-object v8, Lqnw;->a:Lqnw;

    .line 116
    .line 117
    :cond_5
    iget v8, v8, Lqnw;->w:I

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v8, v2, v3

    .line 126
    .line 127
    invoke-interface {v6, v7, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 133
    .line 134
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lpeq;

    .line 139
    .line 140
    const/16 v3, 0x281

    .line 141
    .line 142
    invoke-interface {v2, v4, v1, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lpeq;

    .line 147
    .line 148
    iget v2, v0, Lqnx;->b:I

    .line 149
    .line 150
    invoke-static {v2}, Lqnw;->b(I)Lqnw;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    sget-object v2, Lqnw;->a:Lqnw;

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Lqnx;->f:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "Failed to load dynamic LM %d.%s"

    .line 161
    .line 162
    iget v2, v2, Lqnw;->w:I

    .line 163
    .line 164
    invoke-interface {v1, v3, v2, v0}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return p1
.end method

.method public loadShortcutMap(Lqma;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpeq;

    .line 26
    .line 27
    const-string v0, "loadShortcutMap"

    .line 28
    .line 29
    const/16 v2, 0x22e

    .line 30
    .line 31
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 32
    .line 33
    const-string v4, "Decoder.java"

    .line 34
    .line 35
    invoke-interface {p1, v3, v0, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpeq;

    .line 40
    .line 41
    const-string v0, "loadShortcutMap() : Failed to serialize proto"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 47
    .line 48
    sget-object v0, Lduv;->ah:Lduv;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lqju;->e:Lqju;

    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMapNative([B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public onKeyPress(Lqkt;)Lqku;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqku;->f:Lqku;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "onKeyPress"

    .line 27
    .line 28
    const/16 v1, 0x347

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v0, "onKeyPress() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v0, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lqju;->j:Lqju;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqku;->f:Lqku;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 64
    .line 65
    sget-object v1, Lqku;->f:Lqku;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrts;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPressNative([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqku;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lqku;->f:Lqku;

    .line 87
    .line 88
    :cond_2
    return-object p1
.end method

.method public onScrubDelete(Lqlv;)Lqlw;
    .locals 5

    .line 1
    sget-object v0, Lqlw;->e:Lqlw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v1, "onScrubDelete"

    .line 27
    .line 28
    const/16 v2, 0x37e

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v1, "onScrubDelete() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v1, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lqju;->t:Lqju;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 62
    .line 63
    sget-object v2, Lqlw;->e:Lqlw;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrts;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDeleteNative([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v2, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqlw;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    return-object v0

    .line 86
    :catch_0
    sget-object p1, Lqlw;->e:Lqlw;

    .line 87
    .line 88
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 104
    .line 105
    check-cast v0, Lqlw;

    .line 106
    .line 107
    invoke-static {v0}, Lqlw;->b(Lqlw;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lqlw;

    .line 115
    .line 116
    return-object p1

    .line 117
    :catch_1
    sget-object p1, Lqlw;->e:Lqlw;

    .line 118
    .line 119
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 124
    .line 125
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lrru;->t()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 135
    .line 136
    check-cast v0, Lqlw;

    .line 137
    .line 138
    invoke-static {v0}, Lqlw;->b(Lqlw;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lqlw;

    .line 146
    .line 147
    return-object p1
.end method

.method public onSuggestionPress(Lqme;)Lqmf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqmf;->e:Lqmf;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "onSuggestionPress"

    .line 27
    .line 28
    const/16 v1, 0x3a1

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v0, "onSuggestionPress() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v0, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lqju;->n:Lqju;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqmf;->e:Lqmf;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 64
    .line 65
    sget-object v1, Lqmf;->e:Lqmf;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrts;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPressNative([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqmf;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lqmf;->e:Lqmf;

    .line 87
    .line 88
    :cond_2
    return-object p1
.end method

.method public onVoiceTranscription(Lqmo;)Lqmp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqmp;->e:Lqmp;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "onVoiceTranscription"

    .line 27
    .line 28
    const/16 v1, 0x3b9

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v0, "onVoiceTranscription() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v0, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lqju;->w:Lqju;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqmp;->e:Lqmp;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 64
    .line 65
    sget-object v1, Lqmp;->e:Lqmp;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrts;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscriptionNative([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqmp;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lqmp;->e:Lqmp;

    .line 87
    .line 88
    :cond_2
    return-object p1
.end method

.method public overrideDecodedCandidates(Lqle;)Lqlf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqlf;->b:Lqlf;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v0, "overrideDecodedCandidates"

    .line 27
    .line 28
    const/16 v1, 0x469

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v0, "overrideDecodedCandidates() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v0, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lqju;->y:Lqju;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqlf;->b:Lqlf;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 64
    .line 65
    sget-object v1, Lqlf;->b:Lqlf;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrts;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidatesNative([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqlf;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lqlf;->b:Lqlf;

    .line 87
    .line 88
    :cond_2
    return-object p1
.end method

.method public parseInputContext(Lqlg;)Lqlh;
    .locals 5

    .line 1
    sget-object v0, Lqlh;->h:Lqlh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpeq;

    .line 27
    .line 28
    const-string v1, "parseInputContext"

    .line 29
    .line 30
    const/16 v2, 0x3d1

    .line 31
    .line 32
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 33
    .line 34
    const-string v4, "Decoder.java"

    .line 35
    .line 36
    invoke-interface {p1, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpeq;

    .line 41
    .line 42
    const-string v1, "parseInputContext() : Failed to serialize proto"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 48
    .line 49
    sget-object v1, Lduv;->ah:Lduv;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Lqju;->s:Lqju;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 64
    .line 65
    sget-object v2, Lqlh;->h:Lqlh;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lrts;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContextNative([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v2, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqlh;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_0
    return-object v0
.end method

.method public performKeyCorrection(Lqkq;)Lqkr;
    .locals 5

    .line 1
    sget-object v0, Lqkr;->f:Lqkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v1, "performKeyCorrection"

    .line 27
    .line 28
    const/16 v2, 0x4ad

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v1, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lqju;->D:Lqju;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 62
    .line 63
    sget-object v1, Lqkr;->f:Lqkr;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lrts;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrectionNative([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqkr;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lqkr;->f:Lqkr;

    .line 85
    .line 86
    :cond_2
    return-object p1
.end method

.method public populateSpellCheckerLog(Lqli;)Lqlj;
    .locals 5

    .line 1
    sget-object v0, Lqlj;->c:Lqlj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpeq;

    .line 18
    .line 19
    const-string v1, "populateSpellCheckerLog"

    .line 20
    .line 21
    const/16 v2, 0x4d5

    .line 22
    .line 23
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 24
    .line 25
    const-string v4, "Decoder.java"

    .line 26
    .line 27
    invoke-interface {p1, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpeq;

    .line 32
    .line 33
    const-string v1, "populateSpellCheckerLog(): Failed to serialize proto."

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 40
    .line 41
    sget-object v2, Lqlj;->c:Lqlj;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lrts;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->populateSpellCheckerLogNative([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, v2, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lqlj;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object p1
.end method

.method public preemptiveDecode(Lqkw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->preemptiveDecodeNative([B)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public reDecode()Lqhr;
    .locals 4

    .line 1
    sget-object v0, Lqhr;->e:Lqhr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrts;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->reDecodeNative()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lljs;->a(Lrts;[B)Lrtl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqhr;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lqhr;->e:Lqhr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrru;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 61
    .line 62
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    check-cast v3, Lqhr;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lqhr;->b:Lqns;

    .line 79
    .line 80
    iget v2, v3, Lqhr;->a:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v3, Lqhr;->a:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lqiw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lqiw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 97
    .line 98
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 108
    .line 109
    check-cast v3, Lqhr;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lqhr;->c:Lqiw;

    .line 115
    .line 116
    iget v2, v3, Lqhr;->a:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    iput v2, v3, Lqhr;->a:I

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lqho;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lqho;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 133
    .line 134
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lrru;->t()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 144
    .line 145
    check-cast v2, Lqhr;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lqhr;->d:Lqho;

    .line 151
    .line 152
    iget v1, v2, Lqhr;->a:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, v2, Lqhr;->a:I

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lqhr;

    .line 163
    .line 164
    return-object v0
.end method

.method public recapitalizeSelection(Lqlp;)Lqlq;
    .locals 5

    .line 1
    sget-object v0, Lqlq;->e:Lqlq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v1, "recapitalizeSelection"

    .line 27
    .line 28
    const/16 v2, 0x35e

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v1, "recapitalizeSelection() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v1, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lqju;->v:Lqju;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 62
    .line 63
    sget-object v2, Lqlq;->e:Lqlq;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrts;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelectionNative([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v2, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqlq;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    return-object v0
.end method

.method public removeEngine(Lqgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngineNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replaceText(Lqls;)Lqlt;
    .locals 5

    .line 1
    sget-object v0, Lqlt;->f:Lqlt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpeq;

    .line 25
    .line 26
    const-string v1, "replaceText"

    .line 27
    .line 28
    const/16 v2, 0x4c3

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "Decoder.java"

    .line 33
    .line 34
    invoke-interface {p1, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpeq;

    .line 39
    .line 40
    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 46
    .line 47
    sget-object v1, Lduv;->ah:Lduv;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lqju;->J:Lqju;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 62
    .line 63
    sget-object v1, Lqlt;->f:Lqlt;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lrts;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->replaceTextNative([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqlt;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lqlt;->f:Lqlt;

    .line 85
    .line 86
    :cond_2
    return-object p1
.end method

.method public setDecodeMode(Lqlx;)Lqly;
    .locals 6

    .line 1
    sget-object v0, Lqly;->e:Lqly;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 13
    .line 14
    sget-object v3, Lqly;->e:Lqly;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-virtual {v3, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lrts;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecodeModeNative([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v3, v1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqly;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget p1, p1, Lqlx;->c:I

    .line 36
    .line 37
    invoke-static {p1}, Lqhg;->b(I)Lqhg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lqhg;->a:Lqhg;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lqns;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 54
    .line 55
    sget-object v3, Lmap;->e:Lmap;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object p1, v4, v5

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardLayout(Lqiu;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardRuntimeParams(Lqns;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_0
    return-object v0
.end method

.method public setDecoderExperimentParams(Lqhp;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setDecoderExperimentParams"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const-string v3, "Decoder.java"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpeq;

    .line 23
    .line 24
    const/16 v0, 0x1cc

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpeq;

    .line 31
    .line 32
    const-string v0, "setDecoderExperimentParams() : Native lib is not ready."

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpeq;

    .line 54
    .line 55
    const/16 v0, 0x1d2

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpeq;

    .line 62
    .line 63
    const-string v0, "setDecoderExperimentParams() : Failed to serialize proto"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 69
    .line 70
    sget-object v0, Lduv;->ah:Lduv;

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Lqju;->C:Lqju;

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParamsNative([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p1, Lqhp;->b:Lqho;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lqho;->K:Lqho;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setDecoderExperimentParams(Lqho;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 114
    .line 115
    sget-object v1, Lmap;->g:Lmap;

    .line 116
    .line 117
    iget-object p1, p1, Lqhp;->b:Lqho;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lqho;->K:Lqho;

    .line 122
    .line 123
    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v2, v4

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v5
.end method

.method public setDispatcherRuntimeParams(Lqgy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParamsNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEngineRuntimeParams(Lqha;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParamsNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setKeyboardLayout(Lqiv;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setKeyboardLayout"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const-string v3, "Decoder.java"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpeq;

    .line 23
    .line 24
    const/16 v0, 0x187

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpeq;

    .line 31
    .line 32
    const-string v0, "setKeyboardLayout() : Native lib is not ready."

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpeq;

    .line 54
    .line 55
    const/16 v0, 0x18d

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpeq;

    .line 62
    .line 63
    const-string v0, "setKeyboardLayout() : Failed to serialize proto"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 69
    .line 70
    sget-object v0, Lduv;->ah:Lduv;

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Lqju;->c:Lqju;

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p1, p1, Lqiv;->b:Lqiu;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lqiu;->q:Lqiu;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardLayout(Lqiu;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayoutNative([B)V

    .line 111
    .line 112
    .line 113
    return v5
.end method

.method public setRanker(Lqhf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRankerNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRuntimeParams(Lqnt;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setRuntimeParams"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const-string v3, "Decoder.java"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpeq;

    .line 23
    .line 24
    const/16 v0, 0x1ae

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpeq;

    .line 31
    .line 32
    const-string v0, "setRuntimeParams() : Native lib is not ready."

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpeq;

    .line 54
    .line 55
    const/16 v0, 0x1b4

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpeq;

    .line 62
    .line 63
    const-string v0, "setRuntimeParams() : Failed to serialize proto"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 69
    .line 70
    sget-object v0, Lduv;->ah:Lduv;

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Lqju;->b:Lqju;

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParamsNative([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    iget-object v1, p1, Lqnt;->b:Lqns;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v1, Lqns;->P:Lqns;

    .line 92
    .line 93
    :cond_2
    iget v1, v1, Lqns;->J:I

    .line 94
    .line 95
    invoke-static {v1}, Lqhg;->b(I)Lqhg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lqhg;->b:Lqhg;

    .line 102
    .line 103
    :cond_3
    iget-object v2, p1, Lqnt;->b:Lqns;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lqns;->P:Lqns;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p1, Lqnt;->b:Lqns;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Lqns;->P:Lqns;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardRuntimeParams(Lqns;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 141
    .line 142
    sget-object v1, Lmap;->e:Lmap;

    .line 143
    .line 144
    iget-object p1, p1, Lqnt;->b:Lqns;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Lqns;->P:Lqns;

    .line 149
    .line 150
    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v2, v4

    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v5
.end method

.method public synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tryInitialize(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->tryInitializeNative(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public unloadLanguageModel(Lqny;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lljs;->b(Lrtl;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpeu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpeq;

    .line 27
    .line 28
    const-string v2, "unloadLanguageModel"

    .line 29
    .line 30
    const/16 v3, 0x296

    .line 31
    .line 32
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 33
    .line 34
    const-string v5, "Decoder.java"

    .line 35
    .line 36
    invoke-interface {p1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpeq;

    .line 41
    .line 42
    const-string v2, "unloadLanguageModel() : Failed to serialize proto"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lkvo;

    .line 48
    .line 49
    sget-object v2, Lduv;->ah:Lduv;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lqju;->h:Lqju;

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    invoke-interface {p1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModelNative([B)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public updateUserHistory(Lqmk;)Lqml;
    .locals 4

    .line 1
    sget-object v0, Lqml;->a:Lqml;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lljs;->b(Lrtl;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lljs;

    .line 13
    .line 14
    sget-object v2, Lqml;->a:Lqml;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrts;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->updateUserHistoryNative([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lljs;->a(Lrts;[B)Lrtl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqml;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method
