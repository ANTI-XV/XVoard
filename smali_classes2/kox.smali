.class public final Lkox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Rect;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;FIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkox;->a:Ljava/lang/String;

    iput-object p2, p0, Lkox;->b:Ljava/lang/String;

    iput-object p3, p0, Lkox;->c:Ljava/lang/String;

    iput-object p4, p0, Lkox;->j:Ljava/lang/String;

    iput-object p5, p0, Lkox;->d:Landroid/graphics/Rect;

    iput p6, p0, Lkox;->e:F

    iput p7, p0, Lkox;->f:I

    iput p8, p0, Lkox;->g:I

    iput p9, p0, Lkox;->h:I

    const/4 p1, 0x2

    iput p1, p0, Lkox;->i:I

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
    instance-of v1, p1, Lkox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkox;

    .line 11
    .line 12
    iget-object v1, p0, Lkox;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lkox;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lkox;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lkox;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lkox;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lkox;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lkox;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lkox;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lkox;->d:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p1, Lkox;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lkox;->e:F

    .line 63
    .line 64
    iget v3, p1, Lkox;->e:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lkox;->f:I

    .line 77
    .line 78
    iget v3, p1, Lkox;->f:I

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    iget v1, p0, Lkox;->g:I

    .line 83
    .line 84
    iget v3, p1, Lkox;->g:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    iget v1, p0, Lkox;->h:I

    .line 89
    .line 90
    iget v3, p1, Lkox;->h:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    iget v1, p0, Lkox;->i:I

    .line 95
    .line 96
    iget p1, p1, Lkox;->i:I

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    if-ne v1, p1, :cond_2

    .line 101
    .line 102
    return v0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkox;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lkox;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lkox;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lkox;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lkox;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lkox;->e:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget v2, p0, Lkox;->i:I

    .line 52
    .line 53
    invoke-static {v2}, La;->at(I)V

    .line 54
    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v3, p0, Lkox;->f:I

    .line 58
    .line 59
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, Lkox;->g:I

    .line 62
    .line 63
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lkox;->h:I

    .line 66
    .line 67
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkox;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [box:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkox;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

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
