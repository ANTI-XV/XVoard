.class public final Llmm;
.super Lmkd;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:I

.field public final d:[I

.field public final e:[I

.field public final f:I


# direct methods
.method public varargs constructor <init>(ILjava/util/concurrent/Callable;II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lmkd;-><init>([C[B)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llmm;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Llmm;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput p3, p0, Llmm;->f:I

    .line 10
    .line 11
    iput p4, p0, Llmm;->c:I

    .line 12
    .line 13
    array-length p1, p5

    .line 14
    shr-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p2, p1, [I

    .line 17
    .line 18
    iput-object p2, p0, Llmm;->d:[I

    .line 19
    .line 20
    new-array p2, p1, [I

    .line 21
    .line 22
    iput-object p2, p0, Llmm;->e:[I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Llmm;->d:[I

    .line 28
    .line 29
    sub-int p4, p1, p2

    .line 30
    .line 31
    add-int/2addr p4, p4

    .line 32
    add-int/lit8 v0, p4, -0x2

    .line 33
    .line 34
    aget v0, p5, v0

    .line 35
    .line 36
    aput v0, p3, p2

    .line 37
    .line 38
    iget-object p3, p0, Llmm;->e:[I

    .line 39
    .line 40
    add-int/lit8 p4, p4, -0x1

    .line 41
    .line 42
    aget p4, p5, p4

    .line 43
    .line 44
    aput p4, p3, p2

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llmm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llmm;

    .line 12
    .line 13
    invoke-virtual {p0}, Llmm;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Llmm;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Llmm;->c:I

    .line 25
    .line 26
    iget v3, p1, Llmm;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Llmm;->d:[I

    .line 31
    .line 32
    iget-object v3, p1, Llmm;->d:[I

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Llmm;->e:[I

    .line 41
    .line 42
    iget-object p1, p1, Llmm;->e:[I

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Llmm;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llmm;->d:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Llmm;->e:[I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "labelResId"

    .line 6
    .line 7
    iget v2, p0, Llmm;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "callback"

    .line 13
    .line 14
    iget-object v2, p0, Llmm;->b:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "lastModifier"

    .line 20
    .line 21
    iget v2, p0, Llmm;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "keyCodes"

    .line 27
    .line 28
    iget-object v2, p0, Llmm;->d:[I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "actions"

    .line 34
    .line 35
    iget-object v2, p0, Llmm;->e:[I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
