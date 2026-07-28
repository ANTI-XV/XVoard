.class final Lgvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field final synthetic a:Lgvt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgvs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgvs;->a:Lgvt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkuf;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lgvs;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lgvs;->a:Lgvt;

    .line 7
    .line 8
    iget-object v0, p2, Lgvt;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p2, p2, Lgvt;->l:Ltuh;

    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lgyk;->F(Landroid/content/Context;Ltuh;Z)Lmhn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lmhn;->b(Lkuf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lgvs;->a:Lgvt;

    .line 23
    .line 24
    iput-boolean p3, p1, Lgvt;->h:Z

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lkuf;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lgvs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lgvs;->a:Lgvt;

    .line 7
    .line 8
    invoke-static {}, Lind;->a()Limb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lgvt;->e:Limb;

    .line 13
    .line 14
    sget-object v4, Limb;->c:Limb;

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lgvt;->e:Limb;

    .line 25
    .line 26
    iget-object p1, v0, Lgvt;->l:Ltuh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltuh;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lgvt;->f:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lgvt;->f()Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgvs;->a:Lgvt;

    .line 40
    .line 41
    iput-boolean v1, p1, Lgvt;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lgvt;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v0, Lgvt;->l:Ltuh;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lgyk;->F(Landroid/content/Context;Ltuh;Z)Lmhn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lmhn;->h(Lkuf;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lgvs;->a:Lgvt;

    .line 60
    .line 61
    new-instance p2, Lfvp;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p2, v0}, Lfvp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lgvt;->b(Ljqy;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p1, p0, Lgvs;->a:Lgvt;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p1, Lgvt;->h:Z

    .line 75
    .line 76
    iget-boolean p2, p1, Lgvt;->g:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lgvt;->f()Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgvs;->a:Lgvt;

    .line 84
    .line 85
    iput-boolean v1, p1, Lgvt;->g:Z

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
