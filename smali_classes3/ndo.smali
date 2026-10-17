.class public final Lndo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:C

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IICZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndo;->a:Ljava/lang/String;

    iput p2, p0, Lndo;->b:I

    iput p3, p0, Lndo;->c:I

    iput-char p4, p0, Lndo;->d:C

    iput-boolean p5, p0, Lndo;->e:Z

    iput-boolean p6, p0, Lndo;->f:Z

    return-void
.end method

.method public static a()Lndn;
    .locals 3

    .line 1
    new-instance v0, Lndn;

    .line 2
    .line 3
    invoke-direct {v0}, Lndn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lndn;->c:B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lndn;->c:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lndn;->b(C)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lndn;->b:Z

    .line 18
    .line 19
    iget-byte v2, v0, Lndn;->c:B

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    iput-byte v2, v0, Lndn;->c:B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lndn;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lndn;->c(Z)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lndn;->d(I)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lndo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lndo;

    .line 11
    .line 12
    iget-object v1, p0, Lndo;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lndo;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lndo;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lndo;->b:I

    .line 30
    .line 31
    iget v3, p1, Lndo;->b:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lndo;->c:I

    .line 36
    .line 37
    iget v3, p1, Lndo;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-char v1, p0, Lndo;->d:C

    .line 42
    .line 43
    iget-char v3, p1, Lndo;->d:C

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lndo;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lndo;->e:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lndo;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lndo;->f:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lndo;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lndo;->b:I

    .line 12
    .line 13
    iget v2, p0, Lndo;->c:I

    .line 14
    .line 15
    iget-char v3, p0, Lndo;->d:C

    .line 16
    .line 17
    iget-boolean v4, p0, Lndo;->e:Z

    .line 18
    .line 19
    const/16 v5, 0x4d5

    .line 20
    .line 21
    const/16 v6, 0x4cf

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v6

    .line 29
    :goto_1
    const v8, 0xf4243

    .line 30
    .line 31
    .line 32
    xor-int/2addr v0, v8

    .line 33
    const v9, -0x2aff6277

    .line 34
    .line 35
    .line 36
    mul-int/2addr v0, v9

    .line 37
    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v8

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v8

    .line 41
    xor-int/2addr v0, v3

    .line 42
    iget-boolean v1, p0, Lndo;->f:Z

    .line 43
    .line 44
    if-eq v7, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v6

    .line 48
    :goto_2
    mul-int/2addr v0, v8

    .line 49
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v8

    .line 51
    xor-int/2addr v0, v5

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lndo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width=0, minWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lndo;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lndo;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", border="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-char v1, p0, Lndo;->d:C

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", autoWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lndo;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", leftAligned="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lndo;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
