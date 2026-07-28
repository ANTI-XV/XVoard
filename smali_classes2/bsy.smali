.class final Lbsy;
.super Lbsz;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbtb;

.field private final e:Lbtd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lbtb;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbsz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbsy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lbsy;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lbsy;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lbsy;->d:Lbtb;

    .line 26
    .line 27
    new-instance p2, Lbtd;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lbsy;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lbtd;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbtd;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "stackTrace"

    .line 41
    .line 42
    invoke-static {p1, p3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "<this>"

    .line 46
    .line 47
    invoke-static {p1, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length p4, p1

    .line 51
    add-int/lit8 v0, p4, -0x2

    .line 52
    .line 53
    invoke-static {p1, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {v0, p3}, Ltcb;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object p1, Lszb;->a:Lszb;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-lt v0, p4, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lroz;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 p4, p4, -0x1

    .line 79
    .line 80
    aget-object p1, p1, p4

    .line 81
    .line 82
    invoke-static {p1}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sub-int v0, p4, v0

    .line 93
    .line 94
    :goto_0
    if-ge v0, p4, :cond_3

    .line 95
    .line 96
    aget-object v2, p1, v0

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object p1, v1

    .line 105
    :goto_1
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lbtd;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lbsy;->e:Lbtd;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const-string p1, "Requested element count "

    .line 120
    .line 121
    const-string p2, " is less than zero."

    .line 122
    .line 123
    invoke-static {v0, p1, p2}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltbk;)Lbsz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsy;->d:Lbtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lsxx;

    .line 17
    .line 18
    invoke-direct {v0}, Lsxx;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lbsy;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lbsy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbsy;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbsy;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v1, "tag"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lbsy;->e:Lbtd;

    .line 39
    .line 40
    throw v0
.end method
