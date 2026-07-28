.class public final Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgts;

.field public c:Landroid/view/View;

.field private final d:Ljuf;

.field private e:Ljum;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgtr;->d:Ljuf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtr;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgtr;->b:Lgts;

    .line 5
    .line 6
    iput-object v1, p0, Lgtr;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtr;->b:Lgts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgtr;->e:Ljum;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljum;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgtr;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgtr;->b:Lgts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m(Lgts;Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgtr;->b:Lgts;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgtr;->k()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgtr;->b:Lgts;

    .line 11
    .line 12
    iput-object p2, p0, Lgtr;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object p2, p0, Lgtr;->d:Ljuf;

    .line 15
    .line 16
    invoke-interface {p1}, Lgts;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Ljuf;->u(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lgts;->b()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lfwb;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lfwb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2, v2, v3}, Ljuf;->o(J)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ldyx;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p1, p0, v0}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Ljuf;->a:Ljul;

    .line 64
    .line 65
    new-instance p1, Lgnp;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Ljuf;->j:Ljava/lang/Runnable;

    .line 73
    .line 74
    new-instance p1, Lgtq;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, v0}, Lgtq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Ljuf;->l:Ljui;

    .line 81
    .line 82
    new-instance p1, Lfyy;

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Ljuf;->i:Ljqy;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljuf;->a()Ljum;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lgtr;->e:Ljum;

    .line 96
    .line 97
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method
