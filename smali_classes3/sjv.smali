.class final Lsjv;
.super Lsjy;
.source "PG"


# instance fields
.field private final a:Lsjm;


# direct methods
.method public constructor <init>(Lsjm;Lsed;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsjy;-><init>(Lsjn;Lsed;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjv;->a:Lsjm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lsim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjv;->g:Lstt;

    .line 2
    .line 3
    check-cast v0, Lsth;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsth;->a(Lsim;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjv;->g:Lstt;

    .line 2
    .line 3
    check-cast v0, Lsth;

    .line 4
    .line 5
    invoke-interface {v0}, Lsth;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsjv;->c:Lsed;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v0}, Lrnm;->a(Landroid/os/Parcel;Lsed;)Lshh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lstq;->a:Lstq;

    .line 12
    .line 13
    iget-object v0, p0, Lsjv;->a:Lsjm;

    .line 14
    .line 15
    iget-object v0, v0, Lsjm;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lstq;->a:Lstq;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v3, v2, [Lrnk;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lsig;

    .line 40
    .line 41
    invoke-virtual {v5}, Lsig;->a()Lrnk;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lstq;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lstq;-><init>([Lrnk;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lsjv;->a:Lsjm;

    .line 56
    .line 57
    iget v3, p0, Lsjv;->d:I

    .line 58
    .line 59
    new-instance v4, Lskh;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v0}, Lskh;-><init>(Lsjn;ILstq;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x10

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lsjv;->c:Lsed;

    .line 69
    .line 70
    new-instance v0, Lsks;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4, p1}, Lsks;-><init>(Lsjv;Lskh;Lsed;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object p1, p0, Lsjv;->c:Lsed;

    .line 77
    .line 78
    new-instance v0, Lskc;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4, p1}, Lskc;-><init>(Lsjv;Lskh;Lsed;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lsjv;->a:Lsjm;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, p2}, Lsjm;->b(Lstg;Ljava/lang/String;Lshh;)Lsim;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lsim;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lsjv;->g:Lstt;

    .line 96
    .line 97
    check-cast p1, Lsth;

    .line 98
    .line 99
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsjv;->b:Lsjn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lsjn;->v()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lsjv;->g:Lstt;

    .line 111
    .line 112
    check-cast p1, Lsth;

    .line 113
    .line 114
    invoke-interface {p1}, Lsth;->e()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Lsjy;->h(Lsim;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method final f(Lsim;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjy;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsjw;->f:Lsjw;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsjy;->m(Lsjw;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsjv;->f:Lstq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lstq;->d(Lsim;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsjv;->g:Lstt;

    .line 18
    .line 19
    check-cast p1, Lsth;

    .line 20
    .line 21
    sget-object v0, Lsim;->b:Lsim;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lsth;->a(Lsim;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
