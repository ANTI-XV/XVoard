.class public final Lqxr;
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

.method public static final a(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lteu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lteu;

    .line 6
    .line 7
    iget-object p0, p0, Lteu;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Ltfh;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Ltap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ltlj;->a(Ljava/lang/Throwable;Ltap;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lsyb;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lteu;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lteu;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final c(Ltaa;)Lten;
    .locals 5

    .line 1
    instance-of v0, p0, Ltko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lten;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lten;-><init>(Ltaa;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ltko;

    .line 14
    .line 15
    iget-object v1, v0, Ltko;->f:Ltee;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v2, v1, Ltee;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Ltko;->f:Ltee;

    .line 22
    .line 23
    sget-object v1, Ltkp;->b:Ltlk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltee;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v2, Lten;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v3, v0, Ltko;->f:Ltee;

    .line 35
    .line 36
    sget-object v4, Ltkp;->b:Ltlk;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lten;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-boolean p0, Ltfh;->a:Z

    .line 50
    .line 51
    iget-object p0, v0, Lten;->d:Ltee;

    .line 52
    .line 53
    iget-object p0, p0, Ltee;->a:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v1, p0, Ltet;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p0, Ltet;

    .line 60
    .line 61
    iget-object p0, p0, Ltet;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    iget-object p0, v0, Lten;->c:Ltec;

    .line 64
    .line 65
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    iput v1, p0, Ltec;->b:I

    .line 69
    .line 70
    iget-object p0, v0, Lten;->d:Ltee;

    .line 71
    .line 72
    sget-object v1, Lteh;->a:Lteh;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ltee;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lten;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, v1}, Lten;-><init>(Ltaa;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    sget-object v3, Ltkp;->b:Ltlk;

    .line 86
    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Inconsistent state "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static synthetic d(Ltem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ltem;->j(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Ltaf;Ltbo;Ltaa;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ltaa;->go()Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ltfa;->a(Ltaf;Ltaf;)Ltaf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrhx;->i(Ltaf;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ltlh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Ltlh;-><init>(Ltaf;Ltaa;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lrhz;->m(Ltlh;Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ltac;->b:Ltab;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ltaf;->get(Ltae;)Ltad;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ltac;->b:Ltab;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ltaf;->get(Ltae;)Ltad;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lthd;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lthd;-><init>(Ltaf;Ltaa;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lteg;->a:Ltaf;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Ltlm;->b(Ltaf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lrhz;->m(Ltlh;Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Ltfm;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Ltfm;-><init>(Ltaf;Ltaa;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lrhz;->o(Ltbo;Ljava/lang/Object;Ltaa;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Ltfm;->b:Ltec;

    .line 77
    .line 78
    :cond_2
    iget p1, p0, Ltec;->b:I

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    if-ne p1, p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ltgq;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ltgr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Lteu;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast p0, Lteu;

    .line 99
    .line 100
    iget-object p0, p0, Lteu;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Already suspended"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    iget-object p1, v0, Ltfm;->b:Ltec;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p1, v1, v2}, Ltec;->b(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget-object p0, Ltah;->a:Ltah;

    .line 122
    .line 123
    :goto_0
    sget-object p1, Ltah;->a:Ltah;

    .line 124
    .line 125
    if-ne p0, p1, :cond_6

    .line 126
    .line 127
    invoke-static {p2}, Lrxk;->i(Ltaa;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object p0
.end method
