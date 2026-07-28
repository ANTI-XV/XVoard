.class public Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final endVertexIndex:I

.field public final startVertexIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e9

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
