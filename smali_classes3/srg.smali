.class final Lsrg;
.super Lsgr;
.source "PG"


# instance fields
.field public final e:Lsgj;

.field public f:Lset;

.field private g:Lsgo;


# direct methods
.method public constructor <init>(Lsgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsgr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lset;->d:Lset;

    .line 5
    .line 6
    iput-object v0, p0, Lsrg;->f:Lset;

    .line 7
    .line 8
    iput-object p1, p0, Lsrg;->e:Lsgj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsgn;)Lsim;
    .locals 4

    .line 1
    iget-object v0, p1, Lsgn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lsgn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lsrd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lsrd;

    .line 16
    .line 17
    iget-object v1, p1, Lsrd;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lsrd;->b:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object p1, p0, Lsrg;->g:Lsgo;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lsrg;->e:Lsgj;

    .line 48
    .line 49
    new-instance v1, Lsge;

    .line 50
    .line 51
    invoke-direct {v1}, Lsge;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lsge;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lsge;->a()Lsgg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lsgj;->b(Lsgg;)Lsgo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lsrc;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lsrc;-><init>(Lsrg;Lsgo;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lsgo;->c(Lsgq;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lsrg;->g:Lsgo;

    .line 75
    .line 76
    sget-object v0, Lset;->a:Lset;

    .line 77
    .line 78
    new-instance v1, Lsre;

    .line 79
    .line 80
    invoke-static {p1}, Lsgl;->b(Lsgo;)Lsgl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Lsre;-><init>(Lsgl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lsrg;->f(Lset;Lsgp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lsgo;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Lsgo;->d(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p1, Lsim;->b:Lsim;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    iget-object v0, p1, Lsgn;->a:Ljava/util/List;

    .line 101
    .line 102
    iget-object p1, p1, Lsgn;->b:Lsed;

    .line 103
    .line 104
    sget-object v1, Lsim;->k:Lsim;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", attrs="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lsrg;->b(Lsim;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final b(Lsim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrg;->g:Lsgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgo;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsrg;->g:Lsgo;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lset;->c:Lset;

    .line 12
    .line 13
    new-instance v1, Lsre;

    .line 14
    .line 15
    invoke-static {p1}, Lsgl;->a(Lsim;)Lsgl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lsre;-><init>(Lsgl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lsrg;->f(Lset;Lsgp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrg;->g:Lsgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgo;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrg;->g:Lsgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lset;Lsgp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsrg;->f:Lset;

    .line 2
    .line 3
    iget-object v0, p0, Lsrg;->e:Lsgj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsgj;->f(Lset;Lsgp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
