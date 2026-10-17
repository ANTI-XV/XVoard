.class final Lnjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lnjk;->b(ZZZZ)Lndg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v0, v0, v2}, Lnjk;->b(ZZZZ)Lndg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v0, v2, v0}, Lnjk;->b(ZZZZ)Lndg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v0, v2, v2}, Lnjk;->b(ZZZZ)Lndg;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v0, v2, v0, v0}, Lnjk;->b(ZZZZ)Lndg;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v2, v0, v2}, Lnjk;->b(ZZZZ)Lndg;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    new-array v8, v8, [Lndg;

    .line 30
    .line 31
    invoke-static {v0, v2, v2, v0}, Lnjk;->b(ZZZZ)Lndg;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    aput-object v9, v8, v0

    .line 36
    .line 37
    invoke-static {v0, v2, v2, v2}, Lnjk;->b(ZZZZ)Lndg;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v8, v2

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-static {v2, v0, v0, v0}, Lnjk;->b(ZZZZ)Lndg;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    aput-object v10, v8, v9

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    invoke-static {v2, v0, v0, v2}, Lnjk;->b(ZZZZ)Lndg;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v8, v9

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    invoke-static {v2, v0, v2, v0}, Lnjk;->b(ZZZZ)Lndg;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v8, v9

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    invoke-static {v2, v0, v2, v2}, Lnjk;->b(ZZZZ)Lndg;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v9

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-static {v2, v2, v0, v0}, Lnjk;->b(ZZZZ)Lndg;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v8, v9

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-static {v2, v2, v0, v2}, Lnjk;->b(ZZZZ)Lndg;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v9

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    invoke-static {v2, v2, v2, v0}, Lnjk;->b(ZZZZ)Lndg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v8, v9

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v2, v2, v2, v2}, Lnjk;->b(ZZZZ)Lndg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v8, v0

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    sget-object v2, Lniq;->a:Lndg;

    .line 104
    .line 105
    aput-object v2, v8, v0

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v8

    .line 113
    invoke-static/range {v1 .. v7}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lnjk;->a:Ljava/util/Set;

    .line 118
    .line 119
    return-void
.end method

.method static a(Lnfa;)Lndg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnfa;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lndv;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lniq;->a:Lndg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lndg;->c()Lndf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lndf;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnde;->e()Lndd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lnfa;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lndd;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnfa;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lndd;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnfa;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lndd;->d(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnfa;->n()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Lndd;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lndd;->a()Lnde;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lndf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lndf;->a()Lndg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method private static b(ZZZZ)Lndg;
    .locals 2

    .line 1
    invoke-static {}, Lndg;->c()Lndf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnde;->e()Lndd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lndd;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lndd;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lndd;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lndd;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lndd;->a()Lnde;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lndf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lndf;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lndf;->a()Lndg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
