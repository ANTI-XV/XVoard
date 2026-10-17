.class public Lfzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field private final a:Liop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Liop;

    .line 5
    .line 6
    invoke-static {p1}, Lfzs;->c(Landroid/content/Context;)Linv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, -0x2791

    .line 11
    .line 12
    sget-object v2, Lepp;->l:Lktz;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Linv;->p(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lfzs;->c(Landroid/content/Context;)Linv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, -0x274c

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Linv;->p(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "closeAction"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "highlighted"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1}, Lfzs;->c(Landroid/content/Context;)Linv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, "disabled"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f1401a5

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "disable_reason_toast"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v3}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1}, Lfzs;->c(Landroid/content/Context;)Linv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v5, 0x7f14062f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Linv;->h(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1}, Lfzs;->c(Landroid/content/Context;)Linv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Linv;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v6, Lgro;

    .line 101
    .line 102
    invoke-direct {v6, v2}, Lgro;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    move-object v2, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v0 .. v6}, Liop;-><init>(Lioa;Lioa;Lioa;Lioa;Lioa;Lioo;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, p0, Lfzs;->a:Liop;

    .line 113
    .line 114
    return-void
.end method

.method private static c(Landroid/content/Context;)Linv;
    .locals 2

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14036b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f08032d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f14062f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f14062d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzs;->a:Liop;

    .line 2
    .line 3
    invoke-virtual {v0}, Liop;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OcrAccessPointProviderModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
