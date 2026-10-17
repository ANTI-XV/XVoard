.class final Lfuk;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lful;


# direct methods
.method public constructor <init>(Lful;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfuk;->a:Lful;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lfuk;->a:Lful;

    .line 2
    .line 3
    invoke-static {p1}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_3

    .line 8
    .line 9
    iget-object p3, p2, Lful;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p3, p1}, Ljih;->ab(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p2, Lful;->a:Llhx;

    .line 18
    .line 19
    const p3, 0x7f140715

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p3, v0}, Lbju;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p2, Lful;->e:Lmkd;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lful;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f140a8c

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, p3

    .line 46
    :goto_0
    new-instance v1, Lfpg;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p2, v2}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x39

    .line 53
    .line 54
    filled-new-array {v3, p3, v3, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v1, p3, v3}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p2, Lful;->e:Lmkd;

    .line 63
    .line 64
    new-instance p1, Lfpg;

    .line 65
    .line 66
    invoke-direct {p1, p2, v2}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3a

    .line 70
    .line 71
    filled-new-array {v1, p3, v1, v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p3, p1, p3, v0}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lful;->f:Lmkd;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p2}, Lful;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2}, Lful;->c()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
