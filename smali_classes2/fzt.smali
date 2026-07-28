.class public final synthetic Lfzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfzt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic m()Loxu;
    .locals 2

    .line 1
    iget v0, p0, Lfzt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Leio;->a()Loxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Leio;->a()Loxu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Leio;->a()Loxu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {}, Leio;->a()Loxu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Lena;)Leou;
    .locals 13

    .line 1
    iget v0, p0, Lfzt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgep;->t:Ljpg;

    .line 12
    .line 13
    invoke-static {p1}, Lgei;->bI(Lena;)Lgdq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgdq;->a()Leow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lgcj;->t:Ljpg;

    .line 23
    .line 24
    invoke-static {p1}, Lgei;->bJ(Lena;)Lgdn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lgdn;->a()Leow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lfyn;

    .line 34
    .line 35
    invoke-direct {p1}, Lfyn;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance v0, Lgea;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lgea;-><init>(Lena;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lgea;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v0, Lgea;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v12, Lgac;

    .line 49
    .line 50
    invoke-interface {v1}, Lsbl;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lene;

    .line 55
    .line 56
    iget-object v4, v1, Lene;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    iget-object v1, v0, Lgea;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lena;

    .line 61
    .line 62
    iget-object v2, v1, Lena;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, Lebu;->g()Lkvo;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v2, Loov;->a:Lord;

    .line 75
    .line 76
    new-instance v9, Loqw;

    .line 77
    .line 78
    invoke-direct {v9, v2}, Loqw;-><init>(Lord;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v10, v2, Ljbf;->a:Lpvu;

    .line 86
    .line 87
    iget-object v11, v0, Lgea;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, v1, Lena;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, v1, Lena;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lena;

    .line 94
    .line 95
    iget-object p1, p1, Lena;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    move-object v2, v12

    .line 101
    invoke-direct/range {v2 .. v11}, Lgac;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Leov;Lkfv;Lilj;Lkvo;Loqw;Ljava/util/concurrent/Executor;Lsxr;)V

    .line 102
    .line 103
    .line 104
    return-object v12
.end method
