.class public final Lqtn;
.super Lqua;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "parsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqua;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqtn;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqtn;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqua;

    .line 23
    .line 24
    invoke-virtual {v2}, Lqua;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lque;)Lqxd;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqtn;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v5, Lnwb;->c:Lnwb;

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Expecting one of "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lqtn;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0, v0, p1, p2}, Lqxk;->b(Lqua;Ljava/lang/String;Ljava/lang/String;Lque;)Lqty;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lqua;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lqua;->b(Ljava/lang/String;Lque;)Lqxd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lqtz;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    instance-of v3, v2, Lqty;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, Lqty;

    .line 68
    .line 69
    iget-object v3, v2, Lqty;->a:Lque;

    .line 70
    .line 71
    iget v3, v3, Lque;->b:I

    .line 72
    .line 73
    iget-object v4, v0, Lqty;->a:Lque;

    .line 74
    .line 75
    iget v4, v4, Lque;->b:I

    .line 76
    .line 77
    if-le v3, v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lqty;->a(Lqua;)Lqty;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lsxx;

    .line 85
    .line 86
    invoke-direct {p1}, Lsxx;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    return-object v0
.end method
