.class final Lndz;
.super Lnem;
.source "PG"


# instance fields
.field private final a:Lneh;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private volatile transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lneh;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndz;->a:Lneh;

    .line 5
    .line 6
    iput p2, p0, Lndz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lndz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lndz;->d:I

    .line 11
    .line 12
    iput p5, p0, Lndz;->e:I

    .line 13
    .line 14
    iput p6, p0, Lndz;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lndz;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lndz;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lndz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lndz;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lndz;->f:I

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
    instance-of v1, p1, Lnem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnem;

    .line 11
    .line 12
    iget-object v1, p0, Lndz;->a:Lneh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnem;->f()Lneh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lneh;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lndz;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lnem;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lndz;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lnem;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lndz;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lnem;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lndz;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lnem;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lndz;->f:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lnem;->e()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v1, p1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final f()Lneh;
    .locals 1

    .line 1
    iget-object v0, p0, Lndz;->a:Lneh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lndz;->a:Lneh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lneh;->hashCode()I

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
    iget v2, p0, Lndz;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lndz;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lndz;->d:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lndz;->e:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v1, p0, Lndz;->f:I

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lndz;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lndz;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-super {p0, v0, v1}, Lnem;->i(ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lndz;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lndz;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "toString() cannot return null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lndz;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method
