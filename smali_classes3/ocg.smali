.class public final Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Locg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Locg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Locg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lssg;

    .line 12
    .line 13
    iget-object v1, v0, Lssg;->q:Lssc;

    .line 14
    .line 15
    iget v1, v1, Lssc;->e:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Lssg;->p(IZ)Lsse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Locg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lsng;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v4, v2}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lssg;

    .line 35
    .line 36
    iget-object v0, v1, Lssg;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgo;

    .line 45
    .line 46
    iget-object v0, v0, Lgo;->c:Lfj;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lfj;->b:Lfh;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lfh;->F(Lfj;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgo;

    .line 60
    .line 61
    iget-object v0, v0, Lgo;->f:Lfw;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfs;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfs;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Locg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lgn;

    .line 88
    .line 89
    check-cast v0, Lgo;

    .line 90
    .line 91
    iput-object v1, v0, Lgo;->i:Lgn;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgo;

    .line 96
    .line 97
    iput-object v2, v0, Lgo;->k:Locg;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Locg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lbat;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lbat;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
