.class public final Llbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llbi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llbi;->b:I

    iput v0, p0, Llbh;->a:I

    iget-boolean v0, p1, Llbi;->c:Z

    iput-boolean v0, p0, Llbh;->b:Z

    iget-object v0, p1, Llbi;->d:Ljava/lang/Exception;

    iput-object v0, p0, Llbh;->f:Ljava/lang/Object;

    iget-object v0, p1, Llbi;->e:Lrra;

    iput-object v0, p0, Llbh;->g:Ljava/lang/Object;

    iget-object v0, p1, Llbi;->f:Lowm;

    iput-object v0, p0, Llbh;->h:Ljava/lang/Object;

    iget v0, p1, Llbi;->g:I

    iput v0, p0, Llbh;->c:I

    iget-boolean p1, p1, Llbi;->h:Z

    iput-boolean p1, p0, Llbh;->d:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Llbh;->e:B

    return-void
.end method


# virtual methods
.method public final a()Llbi;
    .locals 9

    .line 1
    iget-byte v0, p0, Llbh;->e:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llbh;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llbh;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Llbi;

    .line 17
    .line 18
    iget v2, p0, Llbh;->a:I

    .line 19
    .line 20
    iget-boolean v3, p0, Llbh;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Llbh;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Llbh;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Llbh;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget v7, p0, Llbh;->c:I

    .line 29
    .line 30
    iget-boolean v8, p0, Llbh;->d:Z

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lowm;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lrra;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/lang/Exception;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Llbi;-><init>(IZLjava/lang/Exception;Lrra;Lowm;IZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-byte v1, p0, Llbh;->e:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " code"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-byte v1, p0, Llbh;->e:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " success"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Llbh;->g:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, " body"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Llbh;->h:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " headers"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-byte v1, p0, Llbh;->e:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " totalTimeInMillis"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-byte v1, p0, Llbh;->e:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string v1, " isFromCache"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final b(Lrra;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llbh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null body"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Llbh;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Llbh;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llbh;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llbh;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llbh;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llbh;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llbh;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llbh;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llbh;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Llbh;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Llbh;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llbh;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Lowl;

    .line 2
    .line 3
    invoke-direct {v0}, Lowl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Loxc;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lowl;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lowl;->a()Lowm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Llbh;->h:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public final h()Liqc;
    .locals 3

    .line 1
    iget-object v0, p0, Llbh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llbh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Liqc;

    .line 10
    .line 11
    invoke-direct {v0}, Liqc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llbh;->h:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Liqc;

    .line 18
    .line 19
    invoke-direct {v1}, Liqc;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Liqd;

    .line 23
    .line 24
    iget-boolean v2, v0, Liqd;->a:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Liqc;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, Liqd;->b:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Liqc;->b(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Llbh;->h:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Llbh;->g:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Llbh;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Liqc;

    .line 42
    .line 43
    return-object v0
.end method
