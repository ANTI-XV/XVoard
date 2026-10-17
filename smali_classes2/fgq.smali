.class public final synthetic Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfgs;

.field public final synthetic b:Lmgf;

.field public final synthetic c:I

.field public final synthetic d:Lfgy;


# direct methods
.method public synthetic constructor <init>(Lfgs;Lmgf;ILfgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgq;->a:Lfgs;

    .line 5
    .line 6
    iput-object p2, p0, Lfgq;->b:Lmgf;

    .line 7
    .line 8
    iput p3, p0, Lfgq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfgq;->d:Lfgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lfgq;->a:Lfgs;

    .line 2
    .line 3
    iget p1, p0, Lfgq;->c:I

    .line 4
    .line 5
    iput p1, v1, Lfgs;->f:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lfgs;->q()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lfgs;->c:Llhx;

    .line 11
    .line 12
    const-string v0, "pref_key_language_promo_selected"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v0, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfgq;->d:Lfgy;

    .line 19
    .line 20
    iget-object v0, p1, Lfgy;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p1, Lfgy;->b:Lrsp;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lfgs;->b:Lkbl;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lkbl;->d(Lmgf;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, Lfgs;->b:Lkbl;

    .line 66
    .line 67
    invoke-interface {v5, v3, v4}, Lkbl;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lfgs;->m(Ljava/util/List;)Lpvq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v6, Leel;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljbv;->b:Ljbv;

    .line 92
    .line 93
    invoke-virtual {p1, v6, v0}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ldss;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-direct {v0, v1}, Ldss;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lpuk;->a:Lpuk;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
