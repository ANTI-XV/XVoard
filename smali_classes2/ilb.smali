.class public abstract Lilb;
.super Liks;
.source "PG"


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lila;)Likw;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lhbb;->t(Lila;)[[[F

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    new-instance v13, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;

    .line 14
    .line 15
    invoke-direct {v13}, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lilb;->a:J

    .line 19
    .line 20
    iget v6, p1, Lila;->b:I

    .line 21
    .line 22
    iget v7, p1, Lila;->c:I

    .line 23
    .line 24
    iget-object v8, p1, Lila;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p1, Lila;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v10, v13

    .line 30
    invoke-virtual/range {v2 .. v10}, Lilb;->recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V

    .line 31
    .line 32
    .line 33
    sub-long v2, v11, v0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sub-long v6, v4, v11

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sub-long/2addr v4, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const-string v0, "Copy: %d   Recognize: %d   Total: %d"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-instance p1, Likw;

    .line 74
    .line 75
    iget-object v0, v13, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v13, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->scores:[F

    .line 78
    .line 79
    iget-object v2, v13, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v13, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2, v3}, Likw;-><init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract deinitJNI(J)V
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilb;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
