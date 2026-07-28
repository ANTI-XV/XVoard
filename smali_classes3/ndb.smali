.class public final Lndb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lowf;

.field public d:Lowk;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lncx;

.field private k:B


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
.method public final a()Lndc;
    .locals 12

    .line 1
    iget-object v0, p0, Lndb;->c:Lowf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lndb;->d:Lowk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lndb;->d:Lowk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lowk;->d:I

    .line 17
    .line 18
    sget-object v0, Lpbo;->a:Lowk;

    .line 19
    .line 20
    iput-object v0, p0, Lndb;->d:Lowk;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lndb;->k:B

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v11, p0, Lndb;->j:Lncx;

    .line 29
    .line 30
    if-nez v11, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Lnbu;

    .line 34
    .line 35
    iget-object v3, p0, Lndb;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lndb;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lndb;->e:I

    .line 40
    .line 41
    iget v6, p0, Lndb;->f:I

    .line 42
    .line 43
    iget v7, p0, Lndb;->g:I

    .line 44
    .line 45
    iget v8, p0, Lndb;->h:I

    .line 46
    .line 47
    iget v9, p0, Lndb;->i:I

    .line 48
    .line 49
    iget-object v10, p0, Lndb;->d:Lowk;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v11}, Lnbu;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILowk;Lncx;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-byte v1, p0, Lndb;->k:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " connectionConstraints"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-byte v1, p0, Lndb;->k:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " chargingConstraints"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-byte v1, p0, Lndb;->k:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " idleConstraints"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-byte v1, p0, Lndb;->k:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, " batteryConstraints"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-byte v1, p0, Lndb;->k:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x10

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const-string v1, " schedulingFlags"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v1, p0, Lndb;->j:Lncx;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    const-string v1, " extras"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndb;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lndb;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lndb;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndb;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lndb;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lndb;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndb;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lndb;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lndb;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lncx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lndb;->j:Lncx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extras"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndb;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lndb;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lndb;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndb;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lndb;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lndb;->k:B

    .line 9
    .line 10
    return-void
.end method
