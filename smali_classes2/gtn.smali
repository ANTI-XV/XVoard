.class public abstract Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;
.implements Lkmg;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private d:Lgts;

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field private final g:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtn;->g:Ljny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgtn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgtn;->h()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lgtn;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lgtn;->g:Ljny;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljny;->z()Llgs;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p3, p1, v0, v1}, Llgs;->h(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lgtn;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lgtn;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lgtn;->j(Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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

.method public final synthetic e(Lkuf;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract h()Landroid/view/View;
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgtn;->g:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, p1, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract j(Landroid/view/View;Landroid/view/View;)V
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtn;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lgtn;->d:Lgts;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lgtn;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lgtn;->g:Ljny;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljny;->v()Lkmi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lkuf;->a:Lkuf;

    .line 21
    .line 22
    invoke-interface {v2, v3, p0}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lgtn;->f:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lgtn;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lgts;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgtn;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lgtn;->b:Landroid/view/View;

    .line 43
    .line 44
    iput-object v0, p0, Lgtn;->d:Lgts;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgtn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgtn;->g:Ljny;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgtn;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m(Lgts;Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgtn;->d:Lgts;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lgtn;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgtn;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgtn;->h()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lgtn;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string p2, "showView"

    .line 33
    .line 34
    const/16 v0, 0x7c

    .line 35
    .line 36
    const-string v1, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer"

    .line 37
    .line 38
    const-string v3, "PopupViewContainer.java"

    .line 39
    .line 40
    invoke-interface {p1, v1, p2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpdk;

    .line 45
    .line 46
    const-string p2, "No anchor view [SDG]"

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lgtn;->b:Landroid/view/View;

    .line 53
    .line 54
    iput-object p1, p0, Lgtn;->d:Lgts;

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    invoke-interface {p1}, Lgts;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lgtn;->g:Ljny;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljny;->e()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkba;->a()Lkbj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Lkbj;->h()Lmgf;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lmgf;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v2

    .line 86
    :goto_1
    iget-object v5, p0, Lgtn;->g:Ljny;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljny;->z()Llgs;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v3}, Llgs;->c(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lgtn;->b:Landroid/view/View;

    .line 106
    .line 107
    iput-object p1, p0, Lgtn;->d:Lgts;

    .line 108
    .line 109
    iput-object p2, p0, Lgtn;->e:Ljava/lang/Runnable;

    .line 110
    .line 111
    iget-object p2, p0, Lgtn;->g:Ljny;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljny;->e()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p0, v3, p2}, Lgts;->c(Lgtt;Landroid/view/View;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lgtn;->d:Lgts;

    .line 121
    .line 122
    if-eq p2, p1, :cond_4

    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    iput-object v0, p0, Lgtn;->c:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p0, v3, v0}, Lgtn;->j(Landroid/view/View;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lgtn;->g:Ljny;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lkuf;->a:Lkuf;

    .line 137
    .line 138
    invoke-interface {p2, v0, p0}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput-boolean p2, p0, Lgtn;->f:Z

    .line 143
    .line 144
    invoke-interface {p1}, Lgts;->e()V

    .line 145
    .line 146
    .line 147
    return v1
.end method
