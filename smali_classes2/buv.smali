.class public final Lbuv;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmb;Ltaz;Ltaa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbuv;->d:I

    iput-object p1, p0, Lbuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuv;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lcan;Ltic;Ltaa;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbuv;->d:I

    iput-object p1, p0, Lbuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuv;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Ltip;Lavi;Ltaa;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbuv;->d:I

    iput-object p1, p0, Lbuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbuv;->d:I

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
    check-cast p1, Ltfe;

    .line 9
    .line 10
    check-cast p2, Ltaa;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lsyn;->a:Lsyn;

    .line 17
    .line 18
    check-cast p1, Lbuv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbuv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ltfe;

    .line 26
    .line 27
    check-cast p2, Ltaa;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lsyn;->a:Lsyn;

    .line 34
    .line 35
    check-cast p1, Lbuv;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbuv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ltfe;

    .line 43
    .line 44
    check-cast p2, Ltaa;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lsyn;->a:Lsyn;

    .line 51
    .line 52
    check-cast p1, Lbuv;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbuv;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 3

    .line 1
    iget p1, p0, Lbuv;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbuv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lbuv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbuv;

    .line 13
    .line 14
    check-cast v0, Ltic;

    .line 15
    .line 16
    check-cast p1, Lcan;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v0, p2, v2}, Lbuv;-><init>(Lcan;Ltic;Ltaa;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object p1, p0, Lbuv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbuv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lbuv;

    .line 28
    .line 29
    check-cast p1, Lbmb;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1, p2, v0}, Lbuv;-><init>(Lbmb;Ltaz;Ltaa;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance p1, Lbuv;

    .line 36
    .line 37
    iget-object v0, p0, Lbuv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbuv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v0, v1, p2, v2}, Lbuv;-><init>(Ltip;Lavi;Ltaa;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbuv;->d:I

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
    iget v2, p0, Lbuv;->a:I

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
    iget-object p1, p0, Lbuv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Lbuv;->a:I

    .line 21
    .line 22
    check-cast p1, Lcan;

    .line 23
    .line 24
    iget-wide v1, p1, Lcan;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lbxd;->b()V

    .line 34
    .line 35
    .line 36
    sget-wide v0, Lcat;->a:J

    .line 37
    .line 38
    iget-object p1, p0, Lbuv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lcal;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1}, Lcal;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ltht;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltht;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lsyn;->a:Lsyn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object v0, Ltah;->a:Ltah;

    .line 55
    .line 56
    iget v2, p0, Lbuv;->a:I

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbuv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, p0, Lbuv;->a:I

    .line 70
    .line 71
    check-cast p1, Lbmb;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbmb;->c(Ltaa;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    sget-object v0, Ltah;->a:Ltah;

    .line 84
    .line 85
    iget v2, p0, Lbuv;->a:I

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbuv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lbuv;->c:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lceu;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Lceu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput v1, p0, Lbuv;->a:I

    .line 106
    .line 107
    invoke-interface {p1, v3, p0}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 115
    .line 116
    return-object p1
.end method
