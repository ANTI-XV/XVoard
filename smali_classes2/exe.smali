.class public Lexe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static volatile b:Lexd;


# instance fields
.field protected final c:Lewu;

.field protected final d:Lewq;

.field public final e:Ljava/lang/Object;

.field public f:Ldsi;


# direct methods
.method public constructor <init>(Lewu;Lewq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lexe;->c:Lewu;

    .line 12
    .line 13
    iput-object p2, p0, Lexe;->d:Lewq;

    .line 14
    .line 15
    sget-object p1, Ldsp;->a:Ldsi;

    .line 16
    .line 17
    iput-object p1, p0, Lexe;->f:Ldsi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Lpvq;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpvq;

    .line 3
    .line 4
    iget-object v1, p0, Lexe;->c:Lewu;

    .line 5
    .line 6
    invoke-virtual {v1}, Lewz;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lewz;->j()Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lexe;->d:Lewq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lewz;->h()Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    invoke-static {v0}, Lnpd;->m([Lpvq;)Lpvq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final e(Loqb;Lmgf;ZLewy;)Lhrc;
    .locals 3

    .line 1
    iget-object v0, p0, Lexe;->c:Lewu;

    .line 2
    .line 3
    iget-object v1, p0, Lexe;->d:Lewq;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lewz;->p(Lmgf;)Lhrc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lewz;->p(Lmgf;)Lhrc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Loqb;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Loqb;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lexe;->c:Lewu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lewu;->f()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v1

    .line 45
    :cond_4
    if-eqz p3, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lexe;->c:Lewu;

    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    iget-object p2, p1, Lewz;->l:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p3, p1, Lewz;->k:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lewu;->f()V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-object v0
.end method

.method public final f(Loqb;Lmgf;)Lhrc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lexe;->e(Loqb;Lmgf;ZLewy;)Lhrc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
