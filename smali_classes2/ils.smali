.class final Lils;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Lilu;

.field private b:Lkcr;


# direct methods
.method public constructor <init>(Lilu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lils;->a:Lilu;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lkbj;Lkbv;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lils;->b:Lkcr;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lils;->b:Lkcr;

    .line 8
    .line 9
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lils;->b:Lkcr;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v1, Lkbv;->e:Lkbv;

    .line 18
    .line 19
    if-ne p2, v1, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lils;->b:Lkcr;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lind;->t()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lils;->a:Lilu;

    .line 36
    .line 37
    iget-object p2, p2, Lilu;->c:Lixn;

    .line 38
    .line 39
    iget-boolean p2, p2, Lixn;->o:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Limc;->H:Ljpg;

    .line 45
    .line 46
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1, v0}, Lkbj;->n(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lmkd;->O(Ljava/lang/String;Z)Ljuf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Ljuf;->m(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljuf;->l(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljuf;->a()Ljum;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    iget-object p2, p0, Lils;->a:Lilu;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljnl;->U()Ljny;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljny;->ci()Lill;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Lill;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkbj;->n(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Lill;->d(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
