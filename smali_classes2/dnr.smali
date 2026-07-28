.class public final Ldnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldns;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldns;->a:Ljava/lang/String;

    iput-object v0, p0, Ldnr;->b:Ljava/lang/String;

    iget-object v0, p1, Ldns;->b:Ljava/lang/String;

    iput-object v0, p0, Ldnr;->a:Ljava/lang/String;

    iget v0, p1, Ldns;->c:I

    iput v0, p0, Ldnr;->c:I

    iget v0, p1, Ldns;->d:I

    iput v0, p0, Ldnr;->d:I

    iget-object v0, p1, Ldns;->e:Ljava/lang/String;

    iput-object v0, p0, Ldnr;->e:Ljava/lang/String;

    iget-wide v0, p1, Ldns;->f:J

    iput-wide v0, p0, Ldnr;->f:J

    iget p1, p1, Ldns;->g:I

    iput p1, p0, Ldnr;->g:I

    const/16 p1, 0xf

    iput-byte p1, p0, Ldnr;->h:B

    return-void
.end method


# virtual methods
.method public final a()Ldns;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldnr;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Ldnr;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Ldnr;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Ldnr;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldns;

    .line 21
    .line 22
    iget v5, p0, Ldnr;->c:I

    .line 23
    .line 24
    iget v6, p0, Ldnr;->d:I

    .line 25
    .line 26
    iget-wide v8, p0, Ldnr;->f:J

    .line 27
    .line 28
    iget v10, p0, Ldnr;->g:I

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v10}, Ldns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JI)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldnr;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " text"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Ldnr;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " htmlText"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v1, p0, Ldnr;->h:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " itemType"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Ldnr;->h:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " entityType"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Ldnr;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " uri"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-byte v1, p0, Ldnr;->h:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " groupId"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-byte v1, p0, Ldnr;->h:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " viewType"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Missing required properties:"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldnr;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Ldnr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldnr;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldnr;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Ldnr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldnr;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldnr;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Ldnr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldnr;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldnr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldnr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldnr;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Ldnr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ldnr;->h:B

    .line 9
    .line 10
    return-void
.end method
