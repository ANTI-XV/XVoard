.class public final synthetic Lmwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loac;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmwu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnmv;Lrtl;)Lrtl;
    .locals 4

    .line 1
    iget v0, p0, Lmwu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lmrs;

    .line 7
    .line 8
    sget-object p2, Lmrs;->d:Lmrs;

    .line 9
    .line 10
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lnmv;->c()Lowr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object v3, Lmrl;->w:Lmrl;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lrts;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lnmj;->aD(Ljava/lang/String;Lrts;)Lrtl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lmrl;
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Lrru;->U(Ljava/lang/String;Lmrl;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :goto_1
    const-string v2, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lmrs;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    check-cast p2, Lmsa;

    .line 95
    .line 96
    sget-object p2, Lmsa;->b:Lmsa;

    .line 97
    .line 98
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lnmv;->c()Lowr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .line 126
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    .line 133
    .line 134
    .line 135
    :try_start_3
    sget-object v3, Lmry;->h:Lmry;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lrts;

    .line 142
    .line 143
    invoke-static {v2, v3}, Lnmj;->aD(Ljava/lang/String;Lrts;)Lrtl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lmry;
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, v0, v2}, Lrru;->W(Ljava/lang/String;Lmry;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_3
    move-exception v0

    .line 160
    const-string v2, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 161
    .line 162
    invoke-static {v2, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_4
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_5
    move-exception v0

    .line 169
    :goto_3
    const-string v2, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 170
    .line 171
    invoke-static {v2, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lmsa;

    .line 180
    .line 181
    return-object p1
.end method
