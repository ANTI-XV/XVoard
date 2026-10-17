.class final Ltjl;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ltiq;Ltaa;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltjl;->d:I

    iput-object p1, p0, Ltjl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Ltjk;Ltaa;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltjl;->d:I

    iput-object p1, p0, Ltjl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Ltjm;Ltaa;I)V
    .locals 0

    .line 3
    iput p3, p0, Ltjl;->d:I

    iput-object p1, p0, Ltjl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltjl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Ltaa;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lsyn;->a:Lsyn;

    .line 15
    .line 16
    check-cast p1, Ltjl;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltjl;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Ltic;

    .line 24
    .line 25
    check-cast p2, Ltaa;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lsyn;->a:Lsyn;

    .line 32
    .line 33
    check-cast p1, Ltjl;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltjl;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    check-cast p1, Ltiq;

    .line 41
    .line 42
    check-cast p2, Ltaa;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lsyn;->a:Lsyn;

    .line 49
    .line 50
    check-cast p1, Ltjl;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ltjl;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 3

    .line 1
    iget v0, p0, Ltjl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltjl;

    .line 9
    .line 10
    iget-object v1, p0, Ltjl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ltjl;-><init>(Ltiq;Ltaa;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ltjl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ltjl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ltjl;

    .line 22
    .line 23
    check-cast v0, Ltjk;

    .line 24
    .line 25
    invoke-direct {v2, v0, p2, v1}, Ltjl;-><init>(Ltjk;Ltaa;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Ltjl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, p0, Ltjl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ltjl;

    .line 34
    .line 35
    check-cast v0, Ltjm;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, p2, v2}, Ltjl;-><init>(Ltjm;Ltaa;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Ltjl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltjl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Ltah;->a:Ltah;

    .line 9
    .line 10
    iget v2, p0, Ltjl;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ltjl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Ltjl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput v1, p0, Ltjl;->a:I

    .line 23
    .line 24
    invoke-interface {v2, p1, p0}, Ltiq;->gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Ltah;->a:Ltah;

    .line 35
    .line 36
    iget v2, p0, Ltjl;->a:I

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltjl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ltic;

    .line 50
    .line 51
    iget-object v2, p0, Ltjl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Ltjl;->a:I

    .line 54
    .line 55
    check-cast v2, Ltjk;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0}, Ltjk;->b(Ltic;Ltaa;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object v0, Ltah;->a:Ltah;

    .line 68
    .line 69
    iget v2, p0, Ltjl;->a:I

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ltjl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ltiq;

    .line 83
    .line 84
    iget-object v2, p0, Ltjl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Ltjl;->a:I

    .line 87
    .line 88
    check-cast v2, Ltjm;

    .line 89
    .line 90
    invoke-virtual {v2, p1, p0}, Ltjm;->d(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 98
    .line 99
    return-object p1
.end method
