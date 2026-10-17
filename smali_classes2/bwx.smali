.class public final Lbwx;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbln;Ltaa;Ltbk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbwx;->e:I

    iput-object p1, p0, Lbwx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Ltbo;Lakw;Ltaa;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbwx;->e:I

    iput-object p1, p0, Lbwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbwx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lblj;

    .line 6
    .line 7
    check-cast p2, Ltaa;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lsyn;->a:Lsyn;

    .line 14
    .line 15
    check-cast p1, Lbwx;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbwx;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ltfe;

    .line 23
    .line 24
    check-cast p2, Ltaa;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lsyn;->a:Lsyn;

    .line 31
    .line 32
    check-cast p1, Lbwx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbwx;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 4

    .line 1
    iget v0, p0, Lbwx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbwx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lbwx;

    .line 10
    .line 11
    check-cast v0, Lbln;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, p2, v1, v3}, Lbwx;-><init>(Lbln;Ltaa;Ltbk;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lbwx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v0, Lbwx;

    .line 21
    .line 22
    iget-object v1, p0, Lbwx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbwx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lakw;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p2, v3}, Lbwx;-><init>(Ltbo;Lakw;Ltaa;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lbwx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbwx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Ltah;->a:Ltah;

    .line 7
    .line 8
    iget v2, p0, Lbwx;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbwx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lblj;

    .line 20
    .line 21
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lbwx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lblj;

    .line 28
    .line 29
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lbwx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lblj;

    .line 36
    .line 37
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lbwx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbln;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbln;->b()Lblb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v1, p0, Lbwx;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lbwx;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lblb;->a(Ltaa;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lbwx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lbmd;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, p1}, Lbmd;-><init>(Ltaa;Ltbk;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lbwx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    iput p1, p0, Lbwx;->a:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1, v2, p0}, Lblj;->c(ILtbo;Ltaa;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbwx;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lblj;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lblj;->a:Lazi;

    .line 102
    .line 103
    iget-object v0, p0, Lbwx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_2
    return-object p1

    .line 110
    :cond_5
    sget-object v0, Ltah;->a:Ltah;

    .line 111
    .line 112
    iget v2, p0, Lbwx;->a:I

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :try_start_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lbwx;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ltfe;

    .line 128
    .line 129
    :try_start_1
    iget-object v2, p0, Lbwx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, p0, Lbwx;->a:I

    .line 132
    .line 133
    invoke-interface {v2, p1, p0}, Ltbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_3
    iget-object v0, p0, Lbwx;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lakw;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lakw;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    iget-object v0, p0, Lbwx;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lakw;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_0
    iget-object p1, p0, Lbwx;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lakw;

    .line 159
    .line 160
    invoke-virtual {p1}, Lakw;->d()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v0, Lsyn;->a:Lsyn;

    .line 164
    .line 165
    :goto_6
    return-object v0
.end method
