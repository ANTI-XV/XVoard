.class public final Lggi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "curated_gif_urls"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lggi;->a:Ljpg;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lhrc;)Ljre;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhrc;->r()Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lggi;->a:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lmfw;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p0, 0x2c

    .line 27
    .line 28
    invoke-static {p0}, Loqu;->c(C)Loqu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Loqu;->b()Loqu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Loqu;->i()Loqu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lgeb;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lgeb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lmkd;->cp(Ljava/lang/Object;)Ljre;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljrf;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljrf;-><init>(Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :goto_1
    new-instance v0, Lgdt;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, p1, v1}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lpuk;->a:Lpuk;

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lmkd;->cq(Ljre;Lopo;Ljava/util/concurrent/Executor;)Ljre;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lfwd;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lpuk;->a:Lpuk;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lmkd;->cn(Lpvq;)Ljre;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [Ljava/util/Iterator;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    aput-object p0, v0, p1

    .line 110
    .line 111
    new-instance p0, Loyp;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Loyp;-><init>([Ljava/util/Iterator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Loyu;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Loyu;-><init>(Ljava/util/Iterator;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljrf;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljrf;-><init>(Ljava/util/Iterator;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
