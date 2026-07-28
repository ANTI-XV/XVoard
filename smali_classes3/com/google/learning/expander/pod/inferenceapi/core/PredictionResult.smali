.class public Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 4
    .line 5
    iget v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
