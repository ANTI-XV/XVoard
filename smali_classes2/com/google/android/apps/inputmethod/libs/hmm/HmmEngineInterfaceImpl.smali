.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public volatile a:Liwf;


# direct methods
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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lezi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, Liwf;-><init>(Liwg;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 16
    .line 17
    return-void
.end method

.method public static native nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I
.end method

.method private static native nativeAppend(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I
.end method

.method private static native nativeBulkInputTouchData(J[BLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private static native nativeBulkInputWithHandwritingLatticeNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public static native nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public static native nativeBulkInputWithTargetWords(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public static native nativeClose(J)V
.end method

.method private static native nativeDelete(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public static native nativeDeleteCandidate(JI)Z
.end method

.method private static native nativeDumpSourceTokenSequenceVectorPointer(JJ)Ljava/lang/String;
.end method

.method public static native nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public static native nativeFillPredictionCandidateList(J)Z
.end method

.method public static native nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method private static native nativeGetCandidateCount(J)I
.end method

.method public static native nativeGetCandidateDataSourceMask(JI)I
.end method

.method public static native nativeGetCandidatePrimaryDataSource(JI)I
.end method

.method public static native nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private static native nativeGetCandidateString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetCandidateToken(JII)J
.end method

.method private static native nativeGetCandidateTokenCount(JI)I
.end method

.method private static native nativeGetCandidateTokenFeatureCount(JII)I
.end method

.method private static native nativeGetCandidateType(JI)I
.end method

.method private static native nativeGetConvertedSegmentsRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public static native nativeGetDataSourceIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetDecodingRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public static native nativeGetHighlightedCandidate(J)I
.end method

.method public static native nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;
.end method

.method private static native nativeGetInputUnitRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private static native nativeGetInputUnitString(JJ)Ljava/lang/String;
.end method

.method public static native nativeGetPredictionCandidateContextLength(JI)I
.end method

.method public static native nativeGetPredictionCandidateContextWordCount(JI)I
.end method

.method public static native nativeGetPredictionCandidateCount(J)I
.end method

.method public static native nativeGetPredictionCandidateDataSourceMask(JI)I
.end method

.method public static native nativeGetPredictionCandidateString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetSegment(JI)J
.end method

.method public static native nativeGetSegmentConvertedString(JJ)Ljava/lang/String;
.end method

.method private static native nativeGetSegmentCount(J)I
.end method

.method private static native nativeGetSegmentRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private static native nativeGetSegmentToken(JJI)J
.end method

.method private static native nativeGetSegmentTokenCount(JJ)I
.end method

.method private static native nativeGetSeparator(JI)I
.end method

.method private static native nativeGetTokenCandidateCount(J)I
.end method

.method public static native nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public static native nativeGetTokenCandidateString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetTokenCategory(JJ)I
.end method

.method public static native nativeGetTokenConfidentString(JJ)Ljava/lang/String;
.end method

.method private static native nativeGetTokenInputType(JJ)I
.end method

.method private static native nativeGetTokenInputUnit(JJI)J
.end method

.method private static native nativeGetTokenInputUnitCount(JJ)I
.end method

.method private static native nativeGetTokenLanguage(JJ)I
.end method

.method private static native nativeGetTokenNormalizedString(JJ)Ljava/lang/String;
.end method

.method private static native nativeGetTokenRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private static native nativeGetTokenString(JJ)Ljava/lang/String;
.end method

.method public static native nativeHighlightCandidate(JI)Z
.end method

.method public static native nativeIsCandidateCorrected(JI)Z
.end method

.method private static native nativeIsCandidateDuplicated(JI)Z
.end method

.method public static native nativeIsCandidateFromSingleDataSource(JI)Z
.end method

.method public static native nativeIsInputUnitConfident(JJ)Z
.end method

.method public static native nativeIsInputUnitEmpty(JJ)Z
.end method

.method private static native nativeIsSegmentConverted(JJ)Z
.end method

.method private static native nativeIsSegmentConvertible(JJ)Z
.end method

.method public static native nativeIsSegmentTargeted(JJ)Z
.end method

.method public static native nativeIsSegmentTokenFullyMatched(JJ)Z
.end method

.method private static native nativeIsTokenConfident(JJ)Z
.end method

.method private static native nativeIsTokenSelected(JJ)Z
.end method

.method public static native nativeRefreshData(J)V
.end method

.method public static native nativeReset(J)V
.end method

.method private static native nativeResetUserId(JLjava/lang/String;)V
.end method

.method public static native nativeSelectCandidate(JI)Z
.end method

.method public static native nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public static native nativeSelectTokenCandidate(JI)Z
.end method

.method public static native nativeSelectTokens(J[J)I
.end method

.method private static native nativeSetKeyboardLayout(J[B)Z
.end method

.method private static native nativeSetSeparator(JII)Z
.end method

.method public static native nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public static native nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method


# virtual methods
.method public final A(ILezy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lezy;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSetSeparator(JII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final B(I)I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 9
    .line 10
    invoke-virtual {v1}, Liwf;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateType(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1

    .line 21
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public final C(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDelete(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateTokenFeatureCount(JII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lezu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lezu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAppend(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateCount(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateTokenCount(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentCount(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentTokenCount(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateCount(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputUnitCount(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenLanguage(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateToken(JII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final j(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegment(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentToken(JJI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final l(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputUnit(JJI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final m(J)Lezu;
    .locals 3

    .line 1
    invoke-static {}, Lezu;->values()[Lezu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 6
    .line 7
    invoke-virtual {v1}, Liwf;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputType(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDecodingRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(I)Lezy;
    .locals 3

    .line 1
    invoke-static {}, Lezy;->values()[Lezy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 6
    .line 7
    invoke-virtual {v1}, Liwf;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSeparator(JI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateString(JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitString(JJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenNormalizedString(JJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenString(JJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentConverted(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentConvertible(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsTokenConfident(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final z(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsTokenSelected(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
