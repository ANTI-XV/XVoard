.class final Llwp;
.super Llws;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj$/util/OptionalInt;

.field public final d:Lj$/util/OptionalInt;

.field public final e:Z


# direct methods
.method public constructor <init>(IILj$/util/OptionalInt;Lj$/util/OptionalInt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llwp;->a:I

    .line 5
    .line 6
    iput p2, p0, Llwp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llwp;->c:Lj$/util/OptionalInt;

    .line 9
    .line 10
    iput-object p4, p0, Llwp;->d:Lj$/util/OptionalInt;

    .line 11
    .line 12
    iput-boolean p5, p0, Llwp;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llwp;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llwp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->c:Lj$/util/OptionalInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->d:Lj$/util/OptionalInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwp;->e:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Llws;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Llws;

    .line 11
    .line 12
    iget v1, p0, Llwp;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Llws;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Llwp;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Llws;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Llwp;->c:Lj$/util/OptionalInt;

    .line 29
    .line 30
    invoke-virtual {p1}, Llws;->c()Lj$/util/OptionalInt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Llwp;->d:Lj$/util/OptionalInt;

    .line 41
    .line 42
    invoke-virtual {p1}, Llws;->d()Lj$/util/OptionalInt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Llwp;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Llws;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v1, p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Llwp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llwp;->c:Lj$/util/OptionalInt;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Llwp;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Lj$/util/OptionalInt;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Llwp;->d:Lj$/util/OptionalInt;

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Lj$/util/OptionalInt;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-boolean v3, p0, Llwp;->e:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4d5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4cf

    .line 36
    .line 37
    :goto_0
    mul-int/2addr v0, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llwp;->d:Lj$/util/OptionalInt;

    .line 2
    .line 3
    iget-object v1, p0, Llwp;->c:Lj$/util/OptionalInt;

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
    const-string v3, "NavBarStyle{navBarColor="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Llwp;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", dividerColor="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Llwp;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", bottomFrameColor="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", keyboardAreaColor="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isLightNavBar="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Llwp;->e:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
