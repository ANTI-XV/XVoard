.class public final Laip;
.super Lacw;
.source "PG"


# instance fields
.field private final a:Ltuh;


# direct methods
.method public constructor <init>(Laby;Ltuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacw;-><init>(Laby;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laip;->a:Ltuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;II)Lpvq;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p3

    .line 11
    :goto_0
    const-string p2, "Only support one capture config."

    .line 12
    .line 13
    invoke-static {v0, p2}, Lase;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lacn;

    .line 21
    .line 22
    iget-object p2, p2, Lacn;->e:Lacq;

    .line 23
    .line 24
    sget-object v0, Lacn;->b:Laco;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v0, v1}, Lacq;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lacn;

    .line 53
    .line 54
    iget-object p1, p1, Lacn;->e:Lacq;

    .line 55
    .line 56
    sget-object v0, Lacn;->a:Laco;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p1, v0, p3}, Lacq;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p3, p0, Laip;->a:Ltuh;

    .line 79
    .line 80
    iget-object p3, p3, Ltuh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Laii;

    .line 83
    .line 84
    iget-object p3, p3, Laii;->c:Lpun;

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    iget-object p3, p3, Lpun;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lahf;

    .line 91
    .line 92
    check-cast p3, Lahm;

    .line 93
    .line 94
    invoke-direct {v0, p3, p2, p1}, Lahf;-><init>(Lahm;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lco;->i(Lpvq;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lagb;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lco;->f(Ljava/util/Collection;)Lpvq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
