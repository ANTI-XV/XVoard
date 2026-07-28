.class public final Lefh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lowk;

.field private d:Lowk;

.field private e:Lopz;

.field private f:Lopz;

.field private g:Lopz;

.field private h:Lowk;

.field private i:Lowk;

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Lefh;->e:Lopz;

    iput-object p1, p0, Lefh;->f:Lopz;

    iput-object p1, p0, Lefh;->g:Lopz;

    return-void
.end method


# virtual methods
.method public final a()Lefi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lefh;->b()Lefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lefi;->e:Lopz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lopz;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lefi;->c:Lowk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lefi;->d:Lowk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lefi;->f:Lopz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lopz;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lefi;->g:Lopz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lopz;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lefi;->h:Lowk;

    .line 46
    .line 47
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lefi;->i:Lowk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No valid parameters to get the results."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lefh;->b()Lefi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final b()Lefi;
    .locals 11

    .line 1
    iget-byte v0, p0, Lefh;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lefh;->c:Lowk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lefh;->d:Lowk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lefh;->h:Lowk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lefh;->i:Lowk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lefi;

    .line 24
    .line 25
    iget v2, p0, Lefh;->a:I

    .line 26
    .line 27
    iget v3, p0, Lefh;->b:I

    .line 28
    .line 29
    iget-object v4, p0, Lefh;->c:Lowk;

    .line 30
    .line 31
    iget-object v5, p0, Lefh;->d:Lowk;

    .line 32
    .line 33
    iget-object v6, p0, Lefh;->e:Lopz;

    .line 34
    .line 35
    iget-object v7, p0, Lefh;->f:Lopz;

    .line 36
    .line 37
    iget-object v8, p0, Lefh;->g:Lopz;

    .line 38
    .line 39
    iget-object v9, p0, Lefh;->h:Lowk;

    .line 40
    .line 41
    iget-object v10, p0, Lefh;->i:Lowk;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v10}, Lefi;-><init>(IILowk;Lowk;Lopz;Lopz;Lopz;Lowk;Lowk;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-byte v1, p0, Lefh;->j:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, " width"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-byte v1, p0, Lefh;->j:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, " height"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lefh;->c:Lowk;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " dynamicArtTemplateKeywords"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lefh;->d:Lowk;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, " concepts"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lefh;->h:Lowk;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " predictedEmojis"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lefh;->i:Lowk;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " shortcutEmojis"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
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

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lefh;->d:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lefh;->c:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lefh;->g:Lopz;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lefh;->f:Lopz;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lefh;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lefh;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lefh;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lefh;->h:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lefh;->i:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lefh;->e:Lopz;

    .line 6
    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lefh;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lefh;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lefh;->j:B

    .line 9
    .line 10
    return-void
.end method
