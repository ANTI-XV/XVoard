.class public final Leer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


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
.method public final a()Lees;
    .locals 7

    .line 1
    iget-object v0, p0, Leer;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Leer;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lees;

    .line 11
    .line 12
    iget-object v1, p0, Leer;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Leer;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lowm;

    .line 17
    .line 18
    check-cast v1, Lowr;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lees;-><init>(Lowr;Lowm;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lees;->c:Lowm;

    .line 24
    .line 25
    invoke-virtual {v1}, Loxi;->A()Loxu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Loxu;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lees;->b:Lowr;

    .line 34
    .line 35
    iget-object v3, v0, Lees;->b:Lowr;

    .line 36
    .line 37
    invoke-virtual {v2}, Lowr;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3}, Lowr;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lees;->c:Lowm;

    .line 50
    .line 51
    invoke-virtual {v4}, Loxi;->A()Loxu;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Loxu;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v3, v5, v6

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v4, v5, v3

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    move v6, v3

    .line 75
    :cond_1
    const-string v1, "The timestamp [%d] and images [%d] key set sizes are not the same."

    .line 76
    .line 77
    invoke-static {v6, v1, v5}, Lmfs;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Leer;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v1, " keywordToTimestampMapping"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Leer;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v1, " keywordToImagesMapping"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final b(Lpba;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowm;->k(Lpba;)Lowm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leer;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leer;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
