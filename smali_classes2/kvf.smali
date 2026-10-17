.class public final Lkvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkar;

.field public final b:I

.field private final c:Lkar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkar;Lkar;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvf;->c:Lkar;

    iput-object p2, p0, Lkvf;->a:Lkar;

    iput p3, p0, Lkvf;->b:I

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
    instance-of v1, p1, Lkvf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkvf;

    .line 11
    .line 12
    iget-object v1, p0, Lkvf;->c:Lkar;

    .line 13
    .line 14
    iget-object v3, p1, Lkvf;->c:Lkar;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lkar;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lkvf;->a:Lkar;

    .line 23
    .line 24
    iget-object v3, p1, Lkvf;->a:Lkar;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkar;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lkvf;->b:I

    .line 33
    .line 34
    iget p1, p1, Lkvf;->b:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkvf;->c:Lkar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkar;->hashCode()I

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
    iget-object v2, p0, Lkvf;->a:Lkar;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lkar;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lkvf;->b:I

    .line 20
    .line 21
    invoke-static {v2}, La;->aj(I)V

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkvf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkvf;->a:Lkar;

    .line 4
    .line 5
    iget-object v2, p0, Lkvf;->c:Lkar;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "REVERT_PROOF_READ"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "PROOF_READ"

    .line 28
    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "UserHistoryUpdateInstruction{textToUnlearn="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", textToLearn="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", reason="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
