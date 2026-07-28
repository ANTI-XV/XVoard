.class public final Lnxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkvo;Lcaj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    iput-object v0, p0, Lnxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnxz;->e:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljny;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " replaced "

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lill;->i(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Lpvq;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lnvl;->d(Ljava/lang/String;Ljava/util/Locale;Lqxa;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnxz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lnxz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lnxy;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lnvl;->e(Lnxy;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnxz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnxy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnxy;->a()Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lnne;

    .line 27
    .line 28
    const/16 p3, 0x10

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lnne;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lpuk;->a:Lpuk;

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    monitor-exit v1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lnxz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Lnxy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnxy;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lnxy;

    .line 51
    .line 52
    iget-object v2, p0, Lnxz;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lnnf;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, p2, p3}, Lnxy;-><init>(Lnnf;Ljava/lang/String;Ljava/util/Locale;Lqxa;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnxz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnxz;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lnxz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lnxy;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnxy;->a()Lpvq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lnne;

    .line 73
    .line 74
    const/16 p3, 0x11

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lnne;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lpuk;->a:Lpuk;

    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-exit v1

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnnf;

    .line 4
    .line 5
    iget-object v0, v0, Lnnf;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnxu;

    .line 8
    .line 9
    iput-object p1, v0, Lnxu;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnxz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lnvl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    check-cast v0, Lnnf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnnf;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final d()Ljzp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnxz;->e(Lkvf;)Ljzp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e(Lkvf;)Ljzp;
    .locals 4

    .line 1
    sget-object v0, Lkae;->g:Lkae;

    .line 2
    .line 3
    sget-object v1, Lkaf;->a:Lkaf;

    .line 4
    .line 5
    new-instance v1, Lown;

    .line 6
    .line 7
    invoke-direct {v1}, Lown;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "model_interface"

    .line 11
    .line 12
    const-class v3, Lfel;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "user_history_update_instruction"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lnxz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lkaf;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lkaf;-><init>(Lkae;Lown;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lljg;->a:Ljpg;

    .line 34
    .line 35
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast p1, Ljny;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Ljny;->s(Lkaf;Z)Ljzp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final f(Lkar;Lkar;ZZ)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    new-instance v1, Lkvf;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lkvf;-><init>(Lkar;Lkar;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnxz;->e(Lkvf;)Ljzp;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-interface {p3}, Ljzp;->b()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkar;->k()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lkar;->j()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Lkar;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {p3}, Ljzp;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p4, p2, Lkar;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {p3, v2, v3, p4, v1}, Ljzp;->c(IILjava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    iget p4, p2, Lkar;->e:I

    .line 58
    .line 59
    iget v1, p2, Lkar;->c:I

    .line 60
    .line 61
    iget v2, p2, Lkar;->d:I

    .line 62
    .line 63
    add-int/2addr v1, p4

    .line 64
    add-int/2addr p4, v2

    .line 65
    invoke-interface {p3, v1, p4}, Ljzp;->y(II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljzp;->m()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lkar;->b:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object p3, p2, Lkar;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-direct {p0, p1, p3}, Lnxz;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lkar;->i()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lnxz;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    check-cast p2, Ljny;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljny;->ci()Lill;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, " is selected"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lill;->i(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return v0

    .line 110
    :cond_3
    if-eqz p4, :cond_4

    .line 111
    .line 112
    iget-object p4, p2, Lkar;->b:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-interface {p3, v2, v3, p4}, Ljzp;->d(IILjava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p4, p2, Lkar;->b:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {p3, v2, v3, p4, v1}, Ljzp;->c(IILjava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object p1, p1, Lkar;->b:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object p2, p2, Lkar;->b:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lnxz;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p2, "Null textToLearn"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p2, "Null textToUnlearn"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
