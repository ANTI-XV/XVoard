.class public final Ltjm;
.super Ltjk;
.source "PG"


# instance fields
.field protected final d:Ltip;


# direct methods
.method public constructor <init>(Ltip;Ltaf;II)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x2

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ltjk;-><init>(Ltaf;II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltjm;->d:Ltip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltiq;Ltaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltjm;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Ltaa;->go()Ltaf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltjm;->a:Ltaf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltfa;->a(Ltaf;Ltaf;)Ltaf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ltjm;->d(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ltah;->a:Ltah;

    .line 27
    .line 28
    if-ne p1, p2, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Ltac;->b:Ltab;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ltaf;->get(Ltae;)Ltad;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ltac;->b:Ltab;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ltaf;->get(Ltae;)Ltad;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ltaa;->go()Ltaf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, p1, Ltkb;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, p1, Ltjv;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ltkd;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0}, Ltkd;-><init>(Ltiq;Ltaf;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_2
    :goto_0
    new-instance v0, Ltjl;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, p0, v2, v3}, Ltjl;-><init>(Ltjm;Ltaa;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ltlm;->a(Ltaf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, p1, v2, v0, p2}, Lrhy;->g(Ltaf;Ljava/lang/Object;Ljava/lang/Object;Ltbo;Ltaa;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Ltah;->a:Ltah;

    .line 84
    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p0, p1, p2}, Ltjk;->e(Ltjk;Ltiq;Ltaa;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ltah;->a:Ltah;

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :cond_4
    sget-object p1, Lsyn;->a:Lsyn;

    .line 98
    .line 99
    return-object p1
.end method

.method protected final b(Ltic;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltkb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltkb;-><init>(Ltif;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ltjm;->d(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ltah;->a:Ltah;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ltaf;II)Ltjk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final d(Ltiq;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjm;->d:Ltip;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ltah;->a:Ltah;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 13
    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ltjk;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ltjm;->d:Ltip;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
