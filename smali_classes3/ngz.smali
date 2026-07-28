.class public abstract Lngz;
.super Ljava/lang/Object;
.source "PG"


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
.method public abstract a()Lnca;
.end method

.method public abstract b()Lnea;
.end method

.method public abstract c()Lned;
.end method

.method public abstract d()Lnem;
.end method

.method public abstract e()Lnen;
.end method

.method public abstract f()Lowr;
.end method

.method public g()Lneb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lopy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lopy;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lngz;->c()Lned;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "fetcher"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lngz;->e()Lnen;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "unpacker"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lngz;->f()Lowr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lowr;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lngz;->f()Lowr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lngj;

    .line 82
    .line 83
    invoke-static {v2}, Lnmj;->an(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ": "

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "validator"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lngz;->d()Lnem;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lnem;->f()Lneh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lneh;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-string v3, "size"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v2}, Lopy;->g(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lngz;->b()Lnea;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v1, v1, Lnea;->a:J

    .line 135
    .line 136
    const-string v3, "compressed"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1, v2}, Lopy;->g(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lngz;->b()Lnea;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lnea;->b:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v2, "scheme"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lngz;->g()Lneb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "params"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
