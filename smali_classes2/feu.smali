.class public final Lfeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfev;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfev;->i:I

    iput v0, p0, Lfeu;->a:I

    iget v0, p1, Lfev;->j:I

    iput v0, p0, Lfeu;->b:I

    iget-boolean v0, p1, Lfev;->b:Z

    iput-boolean v0, p0, Lfeu;->c:Z

    iget-boolean v0, p1, Lfev;->c:Z

    iput-boolean v0, p0, Lfeu;->d:Z

    iget-boolean v0, p1, Lfev;->d:Z

    iput-boolean v0, p0, Lfeu;->e:Z

    iget-boolean v0, p1, Lfev;->e:Z

    iput-boolean v0, p0, Lfeu;->f:Z

    iget v0, p1, Lfev;->f:I

    iput v0, p0, Lfeu;->g:I

    iget-boolean v0, p1, Lfev;->g:Z

    iput-boolean v0, p0, Lfeu;->h:Z

    iget-boolean p1, p1, Lfev;->h:Z

    iput-boolean p1, p0, Lfeu;->i:Z

    const/16 p1, 0x7f

    iput-byte p1, p0, Lfeu;->j:B

    return-void
.end method


# virtual methods
.method public final a()Lfev;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfeu;->j:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lfeu;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lfeu;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lfev;

    .line 17
    .line 18
    iget v2, p0, Lfeu;->a:I

    .line 19
    .line 20
    iget v3, p0, Lfeu;->b:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lfeu;->c:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lfeu;->d:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lfeu;->e:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lfeu;->f:Z

    .line 29
    .line 30
    iget v8, p0, Lfeu;->g:I

    .line 31
    .line 32
    iget-boolean v9, p0, Lfeu;->h:Z

    .line 33
    .line 34
    iget-boolean v10, p0, Lfeu;->i:Z

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v10}, Lfev;-><init>(IIZZZZIZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lfeu;->a:I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " uiState"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v1, p0, Lfeu;->b:I

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " source"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-byte v1, p0, Lfeu;->j:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " isUndoAvailable"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-byte v1, p0, Lfeu;->j:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " showProofreadSuggestion"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-byte v1, p0, Lfeu;->j:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " canBeActivated"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-byte v1, p0, Lfeu;->j:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " moreFixesAvailable"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-byte v1, p0, Lfeu;->j:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const-string v1, " numFixesAvailable"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-byte v1, p0, Lfeu;->j:B

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x20

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    const-string v1, " hasTemporaryChange"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-byte v1, p0, Lfeu;->j:B

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x40

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    const-string v1, " draftSelectedInDraftsUiSession"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "Missing required properties:"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfeu;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfeu;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfeu;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfeu;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfeu;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfeu;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfeu;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfeu;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfeu;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfeu;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfeu;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfeu;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfeu;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfeu;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfeu;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfeu;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfeu;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfeu;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfeu;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfeu;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfeu;->j:B

    .line 9
    .line 10
    return-void
.end method
