.class public Loxy;
.super Loxi;
.source "PG"

# interfaces
.implements Lpby;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Loxu;

.field public transient b:Loxy;

.field private final transient emptySet:Loxu;


# direct methods
.method public constructor <init>(Lowr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loxi;-><init>(Lowr;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Loxy;->k(Ljava/util/Comparator;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Loxy;->emptySet:Loxu;

    .line 10
    .line 11
    return-void
.end method

.method private static k(Ljava/util/Comparator;)Loxu;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpbu;->a:Lpbu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Loyg;->E(Ljava/util/Comparator;)Lpbv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    new-instance v2, Lown;

    .line 17
    .line 18
    invoke-direct {v2}, Lown;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v8, Loxs;

    .line 43
    .line 44
    invoke-direct {v8}, Loxs;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v8, Loye;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Loye;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v8, v10}, Loxs;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v8}, Loxs;->f()Loxu;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Loxu;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v6, v8}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v5, v7

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 108
    .line 109
    const-string v0, "Invalid value count "

    .line 110
    .line 111
    invoke-static {v7, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    sget-object v1, Loxe;->a:Lmvs;

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1}, Lmvs;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Loxe;->b:Lmvs;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v5}, Lmvs;->p(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Loxx;->a:Lmvs;

    .line 134
    .line 135
    invoke-static {v0}, Loxy;->k(Ljava/util/Comparator;)Loxu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, p0, v0}, Lmvs;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 161
    .line 162
    const-string v0, "Invalid key count "

    .line 163
    .line 164
    invoke-static {v1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loxy;->emptySet:Loxu;

    .line 5
    .line 6
    instance-of v1, v0, Loyg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Loyg;

    .line 11
    .line 12
    iget-object v0, v0, Loyg;->a:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lnok;->g(Lpba;Ljava/io/ObjectOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lovz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Loxy;->a:Loxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loxw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Loxw;-><init>(Loxy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loxy;->a:Loxu;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Loxy;->map:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loxu;

    .line 8
    .line 9
    iget-object v0, p0, Loxy;->emptySet:Loxu;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Loxu;

    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxy;->c()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
