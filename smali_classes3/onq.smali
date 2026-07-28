.class public Lonq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Loeb;


# instance fields
.field private final a:Lonq;

.field public final c:Laki;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loeb;

    .line 2
    .line 3
    invoke-direct {v0}, Loeb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lonq;->e:Loeb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lonq;Laki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lonq;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lonq;->d:Z

    .line 10
    .line 11
    invoke-static {v0}, Loln;->i(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lonq;->a:Lonq;

    .line 15
    .line 16
    iput-object p2, p0, Lonq;->c:Laki;

    .line 17
    .line 18
    return-void
.end method

.method static a(Lonq;Lonq;)Lonq;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lonq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lonq;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lonp;->a:Lonq;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lonq;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lonq;

    .line 65
    .line 66
    :cond_4
    iget-object v4, v3, Lonq;->c:Laki;

    .line 67
    .line 68
    iget v4, v4, Laki;->d:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    iget-object v3, v3, Lonq;->a:Lonq;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez v2, :cond_6

    .line 77
    .line 78
    sget-object p0, Lonp;->a:Lonq;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    new-instance p1, Laki;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Laki;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lonq;

    .line 101
    .line 102
    :cond_7
    move v3, v1

    .line 103
    :goto_2
    iget-object v4, v2, Lonq;->c:Laki;

    .line 104
    .line 105
    iget v5, v4, Laki;->d:I

    .line 106
    .line 107
    if-ge v3, v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Laki;->c(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Loeb;

    .line 114
    .line 115
    iget-object v5, v2, Lonq;->c:Laki;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Laki;->f(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1, v4, v5}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    move v4, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v4, v1

    .line 130
    :goto_3
    iget-object v5, v2, Lonq;->c:Laki;

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Laki;->c(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "Duplicate bindings: %s"

    .line 137
    .line 138
    invoke-static {v4, v6, v5}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v2, v2, Lonq;->a:Lonq;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    new-instance p0, Lonp;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0, p1}, Lonp;-><init>(Lonq;Laki;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lonq;->b()Lonq;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_4
    return-object p0
.end method


# virtual methods
.method final b()Lonq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lonq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lonq;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lonq;->a:Lonq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lonq;->c:Laki;

    .line 13
    .line 14
    invoke-virtual {v1}, Laki;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Already frozen"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lonp;->a:Lonq;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final d(Loeb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lonq;->c:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lonq;->a:Lonq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lonq;->d(Loeb;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lonq;->c:Laki;

    .line 13
    .line 14
    iget v3, v3, Laki;->d:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lonq;->c:Laki;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Laki;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "], "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v1, Lonq;->a:Lonq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, ">"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
