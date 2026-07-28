.class public final Lqud;
.super Lqua;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqua;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqud;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lqud;->c:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqud;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lque;)Lqxd;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqud;->c:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ltdz;

    .line 14
    .line 15
    const-string v2, "options"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ltea;

    .line 37
    .line 38
    iget v4, v4, Ltea;->h:I

    .line 39
    .line 40
    or-int/2addr v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    and-int/lit8 v0, v3, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x40

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lqud;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "^"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "compile(...)"

    .line 61
    .line 62
    invoke-static {v0, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Ltdz;-><init>(Ljava/util/regex/Pattern;)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lque;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "substring(...)"

    .line 75
    .line 76
    invoke-static {v0, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Ltdz;->b(Ltdz;Ljava/lang/CharSequence;)Ltdx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance p1, Lqtz;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltdx;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ltdx;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lque;->a(Ljava/lang/String;)Lque;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v1, p2, v0}, Lqtz;-><init>(Ljava/lang/Object;Lque;Lque;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lqud;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Expecting \'"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\'"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0, p1, p2}, Lqxk;->b(Lqua;Ljava/lang/String;Ljava/lang/String;Lque;)Lqty;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    return-object p1
.end method
