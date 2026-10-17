.class final Lflr;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field final synthetic a:Ltfe;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lflt;Ltfe;Ltaa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lflr;->c:I

    iput-object p1, p0, Lflr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lflr;->a:Ltfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lflt;Ltfe;Ltaa;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lflr;->c:I

    iput-object p1, p0, Lflr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lflr;->a:Ltfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lflu;Ltfe;Ltaa;I)V
    .locals 0

    .line 3
    iput p4, p0, Lflr;->c:I

    iput-object p1, p0, Lflr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lflr;->a:Ltfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lflr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltfe;

    .line 9
    .line 10
    check-cast p2, Ltaa;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lsyn;->a:Lsyn;

    .line 17
    .line 18
    check-cast p1, Lflr;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lflr;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ltfe;

    .line 26
    .line 27
    check-cast p2, Ltaa;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lsyn;->a:Lsyn;

    .line 34
    .line 35
    check-cast p1, Lflr;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lflr;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ltfe;

    .line 43
    .line 44
    check-cast p2, Ltaa;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lsyn;->a:Lsyn;

    .line 51
    .line 52
    check-cast p1, Lflr;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lflr;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 7

    .line 1
    iget p1, p0, Lflr;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lflr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lflr;->a:Ltfe;

    .line 11
    .line 12
    new-instance v1, Lflr;

    .line 13
    .line 14
    check-cast p1, Lflu;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, v0, p2, v2}, Lflr;-><init>(Lflu;Ltfe;Ltaa;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object p1, p0, Lflr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lflr;->a:Ltfe;

    .line 24
    .line 25
    new-instance v6, Lflr;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lflt;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lflr;-><init>(Lflt;Ltfe;Ltaa;I[B)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object p1, p0, Lflr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lflr;->a:Ltfe;

    .line 41
    .line 42
    new-instance v1, Lflr;

    .line 43
    .line 44
    check-cast p1, Lflt;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v0, p2, v2}, Lflr;-><init>(Lflt;Ltfe;Ltaa;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lflr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lfkj;->m:Ljpw;

    .line 12
    .line 13
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkqt;->a()Lkqy;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkqt;->a()Lkqy;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object p1, p0, Lflr;->a:Ltfe;

    .line 30
    .line 31
    new-instance v8, Lefo;

    .line 32
    .line 33
    iget-object v0, p0, Lflr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v8, v0, p1, v1}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lflu;

    .line 40
    .line 41
    iget-object v2, v0, Lflu;->a:Lkre;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "__MOZCPACK_mozcspellchecker_ja_JP"

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lkre;->e(Ljpw;Lopo;Ljava/lang/String;Lkqy;Lkqy;Ljqy;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lsyn;->a:Lsyn;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lfkj;->l:Ljpw;

    .line 56
    .line 57
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lkqt;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkqt;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lkqt;->d(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkqt;->a()Lkqy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkqt;->a()Lkqy;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, p0, Lflr;->a:Ltfe;

    .line 83
    .line 84
    new-instance v6, Lefo;

    .line 85
    .line 86
    iget-object v1, p0, Lflr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v6, v1, v0, v2}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lflt;

    .line 93
    .line 94
    iget-object v0, v1, Lflt;->b:Lkre;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "__MOZCPACK_mozcmain_ja_JP"

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    invoke-virtual/range {v0 .. v6}, Lkre;->e(Ljpw;Lopo;Ljava/lang/String;Lkqy;Lkqy;Ljqy;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lsyn;->a:Lsyn;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/io/File;

    .line 110
    .line 111
    invoke-static {}, Lknx;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "mozc.data"

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lflr;->a:Ltfe;

    .line 127
    .line 128
    invoke-static {v0}, Ltfi;->h(Ltfe;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lflr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Lflo;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p1, v2}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lflt;

    .line 143
    .line 144
    iget-object p1, v0, Lflt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lflt;->d()V

    .line 150
    .line 151
    .line 152
    :cond_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 153
    .line 154
    return-object p1
.end method
