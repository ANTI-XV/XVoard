.class final Leao;
.super Lecj;
.source "PG"


# instance fields
.field public final a:Lqjs;

.field public final b:Ljuo;

.field public final d:Ljava/lang/Object;

.field public final e:Lcnz;

.field public final f:Lopz;

.field public final g:Lopz;

.field public final h:Z

.field public final i:Z

.field public final j:Lecx;

.field public final k:I

.field private volatile transient l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILqjs;Ljuo;Ljava/lang/Object;Lcnz;Lopz;Lopz;ZZLecx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecj;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Leao;->k:I

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iput-object p2, p0, Leao;->a:Lqjs;

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    iput-object p3, p0, Leao;->b:Ljuo;

    .line 16
    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    iput-object p4, p0, Leao;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iput-object p5, p0, Leao;->e:Lcnz;

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    iput-object p6, p0, Leao;->f:Lopz;

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    iput-object p7, p0, Leao;->g:Lopz;

    .line 32
    .line 33
    iput-boolean p8, p0, Leao;->h:Z

    .line 34
    .line 35
    iput-boolean p9, p0, Leao;->i:Z

    .line 36
    .line 37
    if-eqz p10, :cond_0

    .line 38
    .line 39
    iput-object p10, p0, Leao;->j:Lecx;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Null supplierType"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Null alternativeCandidates"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "Null stickerPackId"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "Null candidateRequest"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "Null glideModel"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "Null image"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "Null candidate"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "Null candidateMode"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final b()Lqjs;
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->a:Lqjs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lcnz;
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->e:Lcnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Leci;
    .locals 1

    .line 1
    new-instance v0, Leci;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leci;-><init>(Lecj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lecj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lecj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lecj;->c()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Leao;->a:Lqjs;

    .line 16
    .line 17
    invoke-virtual {p1}, Lecj;->b()Lqjs;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Leao;->b:Ljuo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lecj;->g()Ljuo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Leao;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lecj;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Leao;->e:Lcnz;

    .line 52
    .line 53
    invoke-virtual {p1}, Lecj;->d()Lcnz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcyk;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Leao;->f:Lopz;

    .line 64
    .line 65
    invoke-virtual {p1}, Lecj;->i()Lopz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Leao;->g:Lopz;

    .line 76
    .line 77
    invoke-virtual {p1}, Lecj;->h()Lopz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-boolean v1, p0, Leao;->h:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lecj;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    iget-boolean v1, p0, Leao;->i:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Lecj;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Leao;->j:Lecx;

    .line 104
    .line 105
    invoke-virtual {p1}, Lecj;->f()Lecx;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lecx;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    return v0

    .line 116
    :cond_1
    return v2
.end method

.method public final f()Lecx;
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->j:Lecx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljuo;
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->b:Ljuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lopz;
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->g:Lopz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->at(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Leao;->a:Lqjs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lrrz;->bC()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lrrz;->bh:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lrrz;->bC()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lrrz;->bh:I

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iget-object v2, p0, Leao;->b:Ljuo;

    .line 30
    .line 31
    const v3, -0x2b0ea4ba

    .line 32
    .line 33
    .line 34
    xor-int/2addr v1, v3

    .line 35
    const v3, 0xf4243

    .line 36
    .line 37
    .line 38
    mul-int/2addr v1, v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Leao;->d:Ljava/lang/Object;

    .line 45
    .line 46
    mul-int/2addr v1, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v1, v2

    .line 52
    iget-object v2, p0, Leao;->e:Lcnz;

    .line 53
    .line 54
    mul-int/2addr v1, v3

    .line 55
    invoke-virtual {v2}, Lcyk;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v1, v2

    .line 60
    iget-object v2, p0, Leao;->g:Lopz;

    .line 61
    .line 62
    mul-int/2addr v1, v3

    .line 63
    const v4, 0x79a31aac

    .line 64
    .line 65
    .line 66
    xor-int/2addr v1, v4

    .line 67
    mul-int/2addr v1, v3

    .line 68
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v1, v2

    .line 73
    iget-boolean v2, p0, Leao;->h:Z

    .line 74
    .line 75
    const/16 v4, 0x4d5

    .line 76
    .line 77
    const/16 v5, 0x4cf

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, v5

    .line 84
    :goto_1
    mul-int/2addr v1, v3

    .line 85
    xor-int/2addr v1, v2

    .line 86
    mul-int/2addr v1, v3

    .line 87
    iget-boolean v2, p0, Leao;->i:Z

    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v4, v5

    .line 93
    :goto_2
    xor-int v0, v1, v4

    .line 94
    .line 95
    mul-int/2addr v0, v3

    .line 96
    iget-object v1, p0, Leao;->j:Lecx;

    .line 97
    .line 98
    invoke-virtual {v1}, Lecx;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final i()Lopz;
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->f:Lopz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leao;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leao;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leao;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Leao;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Leao;->a:Lqjs;

    .line 11
    .line 12
    iget v1, v0, Lqjs;->c:I

    .line 13
    .line 14
    invoke-static {v1}, Lqxk;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Leao;->b:Ljuo;

    .line 43
    .line 44
    iget-object v0, v0, Ljuo;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0}, Lcnn;->g(Lqjs;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x5f

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :pswitch_1
    invoke-static {v0}, Lcnn;->g(Lqjs;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p0, Leao;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Leao;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "similarItemsQuery() cannot return null"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    monitor-exit p0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_2
    iget-object v0, p0, Leao;->l:Ljava/lang/String;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnui;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Leao;->a:Lqjs;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Leao;->b:Ljuo;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Leao;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Leao;->e:Lcnz;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Leao;->g:Lopz;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Leao;->j:Lecx;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "ImageCandidateData{candidateMode="

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", candidate="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", image="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", glideModel="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", candidateRequest="

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", stickerPackId=Optional.absent(), alternativeCandidates="

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isExpressionMoment="

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Leao;->h:Z

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isProactiveCreativeSticker="

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Leao;->i:Z

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", supplierType="

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "}"

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
