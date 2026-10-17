.class public Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public gesture:I

.field public text:Likw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    new-instance p1, Likw;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, p3, v0, v0}, Likw;-><init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V

    iput-object p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Likw;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    new-instance p1, Likw;

    invoke-direct {p1, p2, p3, p4, p5}, Likw;-><init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V

    iput-object p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Likw;

    return-void
.end method
