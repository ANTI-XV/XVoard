.class public final Lcas;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbzp;Lbxc;Lbwu;Ltaa;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcas;->e:I

    iput-object p1, p0, Lcas;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcas;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lckr;Lccu;Lcap;Ltaa;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcas;->e:I

    iput-object p1, p0, Lcas;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcas;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcas;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcas;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltfe;

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
    check-cast p1, Lcas;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcas;->eR(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcas;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcas;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 8

    .line 1
    iget p1, p0, Lcas;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcas;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcas;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcas;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v7, Lcas;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lbxc;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lbzp;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, v7

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcas;-><init>(Lbzp;Lbxc;Lbwu;Ltaa;I)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object p1, p0, Lcas;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcas;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lcas;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v7, Lcas;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lccu;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lckr;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcas;-><init>(Lckr;Lccu;Lcap;Ltaa;I)V

    .line 44
    .line 45
    .line 46
    return-object v7
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcas;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Ltah;->a:Ltah;

    .line 7
    .line 8
    iget v2, p0, Lcas;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v2, v1, :cond_4

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object p1, p0, Lcas;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcas;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lcas;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput v1, p0, Lcas;->a:I

    .line 25
    .line 26
    check-cast p1, Lbzp;

    .line 27
    .line 28
    iget-object v5, p1, Lbzp;->a:Lccu;

    .line 29
    .line 30
    sget v1, Lceh;->a:I

    .line 31
    .line 32
    iget-boolean v1, v5, Lccu;->r:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-lt v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p1, Lbzp;->j:Ldas;

    .line 44
    .line 45
    iget-object v7, p1, Lbzp;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object p1, v1, Ldas;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "taskExecutor.mainThreadExecutor"

    .line 50
    .line 51
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lceq;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lbxc;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v9}, Lceq;-><init>(Lbxc;Lccu;Lbwu;Landroid/content/Context;Ltaa;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lqxr;->e(Ltaf;Ltbo;Ltaa;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Ltah;->a:Ltah;

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lsyn;->a:Lsyn;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 81
    .line 82
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object p1, Lbzr;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lbxd;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcas;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbxc;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbxc;->b()Lpvq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "worker.startWork()"

    .line 99
    .line 100
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcas;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    iput v2, p0, Lcas;->a:I

    .line 107
    .line 108
    check-cast v1, Lbxc;

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lbzr;->a(Lpvq;Lbxc;Ltaa;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_5
    :goto_3
    return-object p1

    .line 118
    :cond_6
    sget-object v0, Ltah;->a:Ltah;

    .line 119
    .line 120
    iget v2, p0, Lcas;->a:I

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcas;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lcas;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, Lcas;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lccu;

    .line 138
    .line 139
    check-cast p1, Lckr;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lckr;->g(Lccu;)Ltip;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v4, Lcar;

    .line 146
    .line 147
    invoke-direct {v4, v3, v2}, Lcar;-><init>(Lcap;Lccu;)V

    .line 148
    .line 149
    .line 150
    iput v1, p0, Lcas;->a:I

    .line 151
    .line 152
    invoke-interface {p1, v4, p0}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_4
    sget-object p1, Lsyn;->a:Lsyn;

    .line 160
    .line 161
    return-object p1
.end method
