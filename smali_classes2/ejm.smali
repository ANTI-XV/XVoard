.class public final Lejm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lejm;->a:I

    iput p2, p0, Lejm;->d:I

    iput-object p3, p0, Lejm;->b:Ljava/lang/String;

    iput p4, p0, Lejm;->c:I

    iput p5, p0, Lejm;->e:I

    return-void
.end method

.method public static a()Leth;
    .locals 2

    .line 1
    new-instance v0, Leth;

    .line 2
    .line 3
    invoke-direct {v0}, Leth;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Leth;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Leth;->h(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Leth;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lejm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lejm;

    .line 11
    .line 12
    iget v1, p0, Lejm;->a:I

    .line 13
    .line 14
    iget v3, p1, Lejm;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lejm;->d:I

    .line 19
    .line 20
    iget v3, p1, Lejm;->d:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lejm;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lejm;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lejm;->c:I

    .line 38
    .line 39
    iget v3, p1, Lejm;->c:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lejm;->e:I

    .line 44
    .line 45
    iget p1, p1, Lejm;->e:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-ne v1, p1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    throw v4

    .line 53
    :cond_2
    throw v4

    .line 54
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lejm;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aj(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lejm;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lejm;->b:Ljava/lang/String;

    .line 9
    .line 10
    const v3, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    mul-int/2addr v1, v3

    .line 15
    xor-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget v1, p0, Lejm;->e:I

    .line 23
    .line 24
    invoke-static {v1}, La;->aj(I)V

    .line 25
    .line 26
    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget v2, p0, Lejm;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lejm;->d:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "SELECTABLE_UNDERLINE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "SEARCH_BOX_ICON"

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lejm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p0, Lejm;->c:I

    .line 21
    .line 22
    iget v6, p0, Lejm;->e:I

    .line 23
    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    if-eq v6, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v6, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v1, "LARGE"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v1, "MEDIUM"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const-string v1, "SMALL"

    .line 39
    .line 40
    :goto_1
    iget v2, p0, Lejm;->a:I

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "ImageResourceInfo{drawableId="

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", displayType="

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", contentDescription="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", contentDescriptionId="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", size="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
