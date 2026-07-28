.class public final Lneu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lndw;

.field public b:Ljava/lang/String;

.field private c:Lncy;

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 13

    .line 1
    iget-byte v0, p0, Lneu;->i:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lneu;->c:Lncy;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lneo;

    .line 13
    .line 14
    iget-object v4, p0, Lneu;->a:Lndw;

    .line 15
    .line 16
    iget-wide v5, p0, Lneu;->d:J

    .line 17
    .line 18
    iget v7, p0, Lneu;->e:I

    .line 19
    .line 20
    iget v8, p0, Lneu;->f:I

    .line 21
    .line 22
    iget-wide v9, p0, Lneu;->g:J

    .line 23
    .line 24
    iget-object v11, p0, Lneu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v12, p0, Lneu;->h:I

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v12}, Lneo;-><init>(Lncy;Lndw;JIIJLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, Lneo;->b:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-ltz v5, :cond_2

    .line 39
    .line 40
    iget-wide v1, v0, Lneo;->e:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v3, "Last access must be larger or equals than 0, value: "

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v3, "Reserved size must be larger or equals than 0, value: "

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lneu;->c:Lncy;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " name"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-byte v1, p0, Lneu;->i:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, " reservedSize"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-byte v1, p0, Lneu;->i:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, " gcPriority"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-byte v1, p0, Lneu;->i:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, " reservationState"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-byte v1, p0, Lneu;->i:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    const-string v1, " lastAccessMillis"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-byte v1, p0, Lneu;->i:B

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    const-string v1, " validationFailureCount"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "Missing required properties:"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lneu;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lneu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lneu;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lneu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lncy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lneu;->c:Lncy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lneu;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lneu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lneu;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lneu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lneu;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lneu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lneu;->i:B

    .line 9
    .line 10
    return-void
.end method
