.class public final Lrlo;
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

.method public static bridge synthetic a(Ljava/lang/Object;ILrra;)V
    .locals 1

    .line 1
    check-cast p0, Lruk;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lruu;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lruk;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lruu;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p0, Lruk;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lruk;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lruk;
    .locals 0

    .line 1
    check-cast p0, Lrrz;

    .line 2
    .line 3
    iget-object p0, p0, Lrrz;->bk:Lruk;

    .line 4
    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lruk;)V
    .locals 0

    .line 1
    check-cast p0, Lrrz;

    .line 2
    .line 3
    iput-object p1, p0, Lrrz;->bk:Lruk;

    .line 4
    .line 5
    return-void
.end method

.method public static final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lrlo;->c(Ljava/lang/Object;)Lruk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lruk;->a:Lruk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lruk;

    .line 10
    .line 11
    invoke-direct {v0}, Lruk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lrlo;->d(Ljava/lang/Object;Lruk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrlo;->c(Ljava/lang/Object;)Lruk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lruk;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Luar;)Z
    .locals 7

    .line 1
    iget v0, p2, Luar;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lruu;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lruu;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eq v0, v2, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Luar;->j()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v1, v3}, Lruu;->c(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    check-cast p1, Lruk;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lruk;->e(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    new-instance p1, Lrsr;

    .line 47
    .line 48
    invoke-direct {p1}, Lrsr;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    new-instance v0, Lruk;

    .line 55
    .line 56
    invoke-direct {v0}, Lruk;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lruu;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3
    invoke-virtual {p2}, Luar;->h()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v6, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lrlo;->g(Ljava/lang/Object;Luar;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    :cond_4
    iget p2, p2, Luar;->a:I

    .line 79
    .line 80
    if-ne v3, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lruk;->d()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Lruu;->c(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    check-cast p1, Lruk;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lruk;->e(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    new-instance p1, Lrss;

    .line 96
    .line 97
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lrss;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-virtual {p2}, Luar;->t()Lrra;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v1, p2}, Lrlo;->a(Ljava/lang/Object;ILrra;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    invoke-virtual {p2}, Luar;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v1, v2}, Lruu;->c(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    check-cast p1, Lruk;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lruk;->e(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    invoke-virtual {p2}, Luar;->p()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v3, v4}, Lrlo;->b(Ljava/lang/Object;IJ)V

    .line 134
    .line 135
    .line 136
    return v2
.end method
