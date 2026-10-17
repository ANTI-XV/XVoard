.class public final Ltia;
.super Ltho;
.source "PG"


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltho;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltia;->f:I

    .line 5
    .line 6
    iput p2, p0, Ltia;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string v0, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    sget p1, Ltcn;->a:I

    .line 29
    .line 30
    new-instance p1, Ltbz;

    .line 31
    .line 32
    const-class p2, Ltho;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ltdb;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " instead"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v8, Lthq;->d:Ltlk;

    .line 2
    .line 3
    iget-object v0, p0, Ltho;->d:Ltee;

    .line 4
    .line 5
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lthx;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Ltho;->b:Lted;

    .line 10
    .line 11
    invoke-virtual {v1}, Lted;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v9, v1, v3

    .line 21
    .line 22
    invoke-super {p0, v1, v2}, Ltho;->x(J)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    sget v1, Lthq;->b:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    div-long v3, v9, v1

    .line 30
    .line 31
    rem-long v1, v9, v1

    .line 32
    .line 33
    long-to-int v12, v1

    .line 34
    iget-wide v1, v0, Lthx;->b:J

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v3, v4, v0}, Ltho;->o(JLthx;)Lthx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lthu;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    move-object v13, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v13, v0

    .line 62
    :goto_1
    move-object v0, p0

    .line 63
    move-object v1, v13

    .line 64
    move v2, v12

    .line 65
    move-object v3, p1

    .line 66
    move-wide v4, v9

    .line 67
    move-object v6, v8

    .line 68
    move v7, v11

    .line 69
    invoke-super/range {v0 .. v7}, Ltho;->a(Lthx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v13}, Ltkj;->p()V

    .line 88
    .line 89
    .line 90
    move-object v0, v13

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ltho;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long p1, v9, v0

    .line 97
    .line 98
    if-gez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v13}, Ltkj;->p()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lthu;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "unexpected"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    if-eqz v11, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13}, Ltkj;->s()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lthu;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lthu;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-wide v0, v13, Lthx;->b:J

    .line 137
    .line 138
    sget p1, Lthq;->b:I

    .line 139
    .line 140
    int-to-long v2, p1

    .line 141
    mul-long/2addr v0, v2

    .line 142
    int-to-long v2, v12

    .line 143
    add-long/2addr v0, v2

    .line 144
    invoke-virtual {p0, v0, v1}, Ltho;->q(J)V

    .line 145
    .line 146
    .line 147
    :cond_8
    sget-object v0, Lsyn;->a:Lsyn;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v13}, Ltkj;->p()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lsyn;->a:Lsyn;

    .line 154
    .line 155
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltia;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lthu;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lsyn;->a:Lsyn;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lthu;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltia;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y()Z
    .locals 2

    .line 1
    iget v0, p0, Ltia;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
