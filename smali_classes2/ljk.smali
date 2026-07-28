.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Lowk;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lowr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lowk;IIZLjava/lang/String;Lowr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljk;->b:Lowk;

    iput p2, p0, Lljk;->c:I

    iput p3, p0, Lljk;->d:I

    iput-boolean p4, p0, Lljk;->a:Z

    iput-object p5, p0, Lljk;->e:Ljava/lang/String;

    iput-object p6, p0, Lljk;->f:Lowr;

    return-void
.end method

.method public static a()Lljj;
    .locals 3

    .line 1
    new-instance v0, Lljj;

    .line 2
    .line 3
    invoke-direct {v0}, Lljj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lljj;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lljj;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lljj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lljj;->d(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lowk;->d:I

    .line 20
    .line 21
    sget-object v1, Lpbo;->a:Lowk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lljj;->f(Lowk;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lpbt;->b:Lowr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lljj;->b(Lowr;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    instance-of v1, p1, Lljk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lljk;

    .line 11
    .line 12
    iget-object v1, p0, Lljk;->b:Lowk;

    .line 13
    .line 14
    iget-object v3, p1, Lljk;->b:Lowk;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lljk;->c:I

    .line 23
    .line 24
    iget v3, p1, Lljk;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lljk;->d:I

    .line 29
    .line 30
    iget v3, p1, Lljk;->d:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lljk;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lljk;->a:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lljk;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lljk;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, Lljk;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lljk;->f:Lowr;

    .line 59
    .line 60
    iget-object p1, p1, Lljk;->f:Lowr;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lljk;->b:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lljk;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget v3, p0, Lljk;->c:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v4, p0, Lljk;->d:I

    .line 25
    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    iget-boolean v5, p0, Lljk;->a:Z

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x4d5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x4cf

    .line 37
    .line 38
    :goto_1
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lljk;->f:Lowr;

    .line 45
    .line 46
    invoke-virtual {v1}, Lowr;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lljk;->f:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Lljk;->b:Lowk;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ProofreadSentenceInfo{wordsSources="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", start="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lljk;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", end="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lljk;->d:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasError="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lljk;->a:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", text="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lljk;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", deletedWordCount="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
