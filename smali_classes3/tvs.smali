.class public final Ltvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field private final a:Ltvm;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ltvm;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvs;->a:Ltvm;

    .line 5
    .line 6
    iput-object p2, p0, Ltvs;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvs;->a:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->a()Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ltvs;->c(Ltvk;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget-object p2, p0, Ltvs;->b:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Ltvs;->b:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p0, Ltvs;->a:Ltvm;

    .line 30
    .line 31
    invoke-interface {p2}, Ltvm;->B()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p2, "source exhausted prematurely"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    return-wide p1
.end method

.method public final c(Ltvk;)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltvs;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ltvk;->v(I)Ltwe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Ltwe;->c:I

    .line 11
    .line 12
    rsub-int v1, v1, 0x2000

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const-wide/16 v3, 0x2000

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-object v2, p0, Ltvs;->b:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Ltvs;->a:Ltvm;

    .line 32
    .line 33
    invoke-interface {v2}, Ltvm;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ltvs;->a:Ltvm;

    .line 40
    .line 41
    check-cast v2, Ltwd;

    .line 42
    .line 43
    iget-object v2, v2, Ltwd;->b:Ltvk;

    .line 44
    .line 45
    iget-object v2, v2, Ltvk;->a:Ltwe;

    .line 46
    .line 47
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v3, v2, Ltwe;->c:I

    .line 51
    .line 52
    iget v4, v2, Ltwe;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iput v3, p0, Ltvs;->c:I

    .line 56
    .line 57
    iget-object v5, p0, Ltvs;->b:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    iget-object v2, v2, Ltwe;->a:[B

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v2, p0, Ltvs;->b:Ljava/util/zip/Inflater;

    .line 65
    .line 66
    iget-object v3, v0, Ltwe;->a:[B

    .line 67
    .line 68
    iget v4, v0, Ltwe;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Ltvs;->c:I

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Ltvs;->b:Ljava/util/zip/Inflater;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    iget v3, p0, Ltvs;->c:I

    .line 86
    .line 87
    sub-int/2addr v3, v2

    .line 88
    iput v3, p0, Ltvs;->c:I

    .line 89
    .line 90
    iget-object v3, p0, Ltvs;->a:Ltvm;

    .line 91
    .line 92
    int-to-long v4, v2

    .line 93
    invoke-interface {v3, v4, v5}, Ltvm;->A(J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-lez v1, :cond_3

    .line 97
    .line 98
    iget v2, v0, Ltwe;->c:I

    .line 99
    .line 100
    add-int/2addr v2, v1

    .line 101
    iput v2, v0, Ltwe;->c:I

    .line 102
    .line 103
    iget-wide v2, p1, Ltvk;->b:J

    .line 104
    .line 105
    int-to-long v0, v1

    .line 106
    add-long/2addr v2, v0

    .line 107
    iput-wide v2, p1, Ltvk;->b:J

    .line 108
    .line 109
    return-wide v0

    .line 110
    :cond_3
    iget v1, v0, Ltwe;->b:I

    .line 111
    .line 112
    iget v2, v0, Ltwe;->c:I

    .line 113
    .line 114
    if-ne v1, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ltwe;->a()Ltwe;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Ltvk;->a:Ltwe;

    .line 121
    .line 122
    invoke-static {v0}, Ltwf;->b(Ltwe;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "closed"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltvs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltvs;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltvs;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Ltvs;->a:Ltvm;

    .line 15
    .line 16
    invoke-interface {v0}, Ltvm;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
