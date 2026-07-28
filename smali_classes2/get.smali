.class public final synthetic Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgeu;

.field public final synthetic b:Ljrd;

.field public final synthetic c:Ljrd;

.field public final synthetic d:Ljrd;

.field public final synthetic e:Ljrd;


# direct methods
.method public synthetic constructor <init>(Lgeu;Ljrd;Ljrd;Ljrd;Ljrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lget;->a:Lgeu;

    .line 5
    .line 6
    iput-object p2, p0, Lget;->b:Ljrd;

    .line 7
    .line 8
    iput-object p3, p0, Lget;->c:Ljrd;

    .line 9
    .line 10
    iput-object p4, p0, Lget;->d:Ljrd;

    .line 11
    .line 12
    iput-object p5, p0, Lget;->e:Ljrd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lget;->b:Ljrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljrd;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowk;

    .line 8
    .line 9
    iget-object v1, p0, Lget;->c:Ljrd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljrd;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lowk;

    .line 16
    .line 17
    iget-object v2, p0, Lget;->d:Ljrd;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljrd;->x()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lert;

    .line 24
    .line 25
    iget-object v3, p0, Lget;->e:Ljrd;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljrd;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lesi;

    .line 32
    .line 33
    new-instance v4, Lowf;

    .line 34
    .line 35
    invoke-direct {v4}, Lowf;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lesk;->a()Lesj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lesj;->d(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lert;->b:Lopz;

    .line 49
    .line 50
    iget-object v5, p0, Lget;->a:Lgeu;

    .line 51
    .line 52
    iget-object v6, v5, Lgeu;->i:Lgdv;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lgdv;->g(Lopz;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lesj;->e(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lert;->b:Lopz;

    .line 62
    .line 63
    iput-object v1, v0, Lesj;->b:Lopz;

    .line 64
    .line 65
    iget-object v1, v2, Lert;->c:Lopz;

    .line 66
    .line 67
    iput-object v1, v0, Lesj;->d:Lopz;

    .line 68
    .line 69
    iget v1, v2, Lert;->d:I

    .line 70
    .line 71
    iput v1, v0, Lesj;->e:I

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v1, v3, Lesi;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Leip;->d(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-boolean v1, v5, Lgeu;->f:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lesj;->c:Lopz;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v4, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v5, Lgeu;->k:Lcks;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lesj;->h(Ljava/util/List;Lcks;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lesj;->a()Lesk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
