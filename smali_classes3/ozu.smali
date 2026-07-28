.class final Lozu;
.super Lozi;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lozv;Lozv;Lopn;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lozi;-><init>(Lozv;Lozv;Lopn;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lozg;

    .line 9
    .line 10
    invoke-direct {v1}, Lozg;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lozg;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v3

    .line 23
    :goto_0
    const-string v7, "initial capacity was already set to %s"

    .line 24
    .line 25
    invoke-static {v6, v7, v2}, Loln;->u(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, Loln;->i(Z)V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Lozg;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lozi;->a:Lozv;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lozg;->f(Lozv;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lozg;->e:Lozv;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    const-string v6, "Value strength was already set to %s"

    .line 51
    .line 52
    invoke-static {v2, v6, v0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lozi;->b:Lozv;

    .line 56
    .line 57
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lozg;->e:Lozv;

    .line 61
    .line 62
    sget-object v2, Lozv;->a:Lozv;

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    iput-boolean v4, v1, Lozg;->a:Z

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lozi;->c:Lopn;

    .line 69
    .line 70
    iget-object v2, v1, Lozg;->f:Lopn;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_3
    const-string v7, "key equivalence was already set to %s"

    .line 78
    .line 79
    invoke-static {v6, v7, v2}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lozg;->f:Lopn;

    .line 86
    .line 87
    iput-boolean v4, v1, Lozg;->a:Z

    .line 88
    .line 89
    iget v0, p0, Lozi;->d:I

    .line 90
    .line 91
    iget v2, v1, Lozg;->c:I

    .line 92
    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    move v5, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    const-string v6, "concurrency level was already set to %s"

    .line 99
    .line 100
    invoke-static {v5, v6, v2}, Loln;->u(ZLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_6
    invoke-static {v3}, Loln;->i(Z)V

    .line 107
    .line 108
    .line 109
    iput v0, v1, Lozg;->c:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lozg;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lozu;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lozi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_5
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lozu;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lozi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lozi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
