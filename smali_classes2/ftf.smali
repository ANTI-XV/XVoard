.class public final Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# instance fields
.field private final a:Ldsc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldsc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lftf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lftf;->a:Ldsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 3

    .line 1
    iget p2, p0, Lftf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lnat;->e()Lnas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lneh;

    .line 29
    .line 30
    invoke-static {}, Lnem;->g()Lnel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lnel;->f(Lneh;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lftf;->a:Ldsc;

    .line 38
    .line 39
    invoke-interface {v1}, Ldsc;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Lnel;->g(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lnel;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lnel;->a()Lnem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lnas;->c(Lnem;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lnas;->a()Lnat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {}, Lnat;->e()Lnas;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lneh;

    .line 85
    .line 86
    invoke-static {}, Lnem;->g()Lnel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lnel;->f(Lneh;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lftf;->a:Ldsc;

    .line 94
    .line 95
    invoke-interface {v1}, Ldsc;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Lnel;->g(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lnel;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lnel;->a()Lnem;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Lnas;->c(Lnem;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p2}, Lnas;->a()Lnat;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
