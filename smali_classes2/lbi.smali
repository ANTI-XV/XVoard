.class public final Llbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llbi;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Exception;

.field public final e:Lrra;

.field public final f:Lowm;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Llbi;->a()Llbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llbh;->a()Llbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llbi;->a:Llbi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZLjava/lang/Exception;Lrra;Lowm;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llbi;->b:I

    iput-boolean p2, p0, Llbi;->c:Z

    iput-object p3, p0, Llbi;->d:Ljava/lang/Exception;

    iput-object p4, p0, Llbi;->e:Lrra;

    iput-object p5, p0, Llbi;->f:Lowm;

    iput p6, p0, Llbi;->g:I

    iput-boolean p7, p0, Llbi;->h:Z

    return-void
.end method

.method public static a()Llbh;
    .locals 3

    .line 1
    new-instance v0, Llbh;

    .line 2
    .line 3
    invoke-direct {v0}, Llbh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llbh;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llbh;->e(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrra;->b:Lrra;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llbh;->b(Lrra;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llbh;->f(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lovj;->a:Lovj;

    .line 22
    .line 23
    iput-object v2, v0, Llbh;->h:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llbh;->d(Z)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Llbi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Llbi;

    .line 11
    .line 12
    iget v1, p0, Llbi;->b:I

    .line 13
    .line 14
    iget v3, p1, Llbi;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Llbi;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Llbi;->c:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Llbi;->d:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Llbi;->d:Ljava/lang/Exception;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p1, Llbi;->d:Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Llbi;->e:Lrra;

    .line 43
    .line 44
    iget-object v3, p1, Llbi;->e:Lrra;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lrra;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Llbi;->f:Lowm;

    .line 53
    .line 54
    iget-object v3, p1, Llbi;->f:Lowm;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Loxi;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Llbi;->g:I

    .line 63
    .line 64
    iget v3, p1, Llbi;->g:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Llbi;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Llbi;->h:Z

    .line 71
    .line 72
    if-ne v1, p1, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Llbi;->d:Ljava/lang/Exception;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Llbi;->b:I

    .line 12
    .line 13
    iget-boolean v2, p0, Llbi;->c:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_1
    const v6, 0xf4243

    .line 26
    .line 27
    .line 28
    xor-int/2addr v1, v6

    .line 29
    mul-int/2addr v1, v6

    .line 30
    xor-int/2addr v1, v2

    .line 31
    mul-int/2addr v1, v6

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Llbi;->e:Lrra;

    .line 34
    .line 35
    mul-int/2addr v0, v6

    .line 36
    invoke-virtual {v1}, Lrra;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Llbi;->f:Lowm;

    .line 42
    .line 43
    mul-int/2addr v0, v6

    .line 44
    invoke-virtual {v1}, Loxi;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget v1, p0, Llbi;->g:I

    .line 50
    .line 51
    iget-boolean v2, p0, Llbi;->h:Z

    .line 52
    .line 53
    if-eq v5, v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v4

    .line 57
    :goto_2
    mul-int/2addr v0, v6

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v6

    .line 60
    xor-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llbi;->f:Lowm;

    .line 2
    .line 3
    iget-object v1, p0, Llbi;->e:Lrra;

    .line 4
    .line 5
    iget-object v2, p0, Llbi;->d:Ljava/lang/Exception;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "HttpResponse{code="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Llbi;->b:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", success="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Llbi;->c:Z

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", exception="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", body="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", headers="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", totalTimeInMillis="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Llbi;->g:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", isFromCache="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Llbi;->h:Z

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
