.class public final Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldvl;->c:Ldvl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldvl;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static native nativeConceptPredictionConceptList()[B
.end method

.method private static native nativeConceptPredictionEmojiFromConcept([B)[B
.end method

.method private static native nativeConceptPredictionGetUserPreference()[B
.end method

.method private static native nativeConceptPredictionIsReady()Z
.end method

.method private static native nativeConceptPredictionPredictBitmojis([B)[Ljava/lang/String;
.end method

.method private static native nativeConceptPredictionPredictConcepts([B)[Ljava/lang/String;
.end method

.method private static native nativeConceptPredictionPredictEmojis([BIZ)[Ljava/lang/String;
.end method

.method private static native nativeConceptPredictionRankedEmojiPrediction([B)[B
.end method

.method private static native nativeConceptPredictionSetUserPreference([B)Z
.end method

.method private static native nativeConceptPredictionSetUserPreferenceForConcept([B[B)Z
.end method

.method private static native nativeConceptPredictionStopwordList()[B
.end method


# virtual methods
.method public conceptPredictionConceptList()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionConceptList()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public conceptPredictionEmojiFromConcept(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionEmojiFromConcept([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public conceptPredictionGetUserPreference()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionGetUserPreference()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public conceptPredictionIsReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionIsReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public conceptPredictionPredictBitmojiQueries(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionPredictBitmojis([B)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public conceptPredictionPredictConcepts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionPredictConcepts([B)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public conceptPredictionPredictEmojis(Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionPredictEmojis([BIZ)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public conceptPredictionRankedEmojiPrediction(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionRankedEmojiPrediction([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public conceptPredictionSetUserPreference([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionSetUserPreference([B)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public conceptPredictionSetUserPreferenceForConcept(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionSetUserPreferenceForConcept([B[B)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public conceptPredictionStopwordList()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionStopwordList()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
