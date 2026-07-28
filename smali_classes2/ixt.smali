.class final Lixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgr;


# instance fields
.field final synthetic a:Litd;

.field final synthetic b:Z

.field final synthetic c:Llgs;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Litd;ZLlgs;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixt;->a:Litd;

    .line 2
    .line 3
    iput-boolean p2, p0, Lixt;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lixt;->c:Llgs;

    .line 6
    .line 7
    iput-object p4, p0, Lixt;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    :cond_1
    iget-object v2, p0, Lixt;->a:Litd;

    .line 17
    .line 18
    iget-boolean v3, p0, Lixt;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Litb;->c:Litb;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v3, Litb;->b:Litb;

    .line 26
    .line 27
    :goto_1
    const-string v4, "dstView"

    .line 28
    .line 29
    invoke-static {v0, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "scaleType"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Litd;->a:[I

    .line 38
    .line 39
    new-instance v5, Litc;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v0, v4, v6, v3}, Lhnd;->i(Landroid/view/View;[IILitb;)Lsxz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Lsxz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lsxz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lite;

    .line 51
    .line 52
    check-cast v0, [Lite;

    .line 53
    .line 54
    iput-object v0, v2, Litd;->d:[Lite;

    .line 55
    .line 56
    iget-object v0, v2, Litd;->c:Lite;

    .line 57
    .line 58
    iget-object v4, v2, Litd;->b:Lita;

    .line 59
    .line 60
    new-instance v6, Lfms;

    .line 61
    .line 62
    invoke-direct {v6, v0, v3, v4}, Lfms;-><init>(Lite;Lite;Lita;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v2, Litd;->e:Lfms;

    .line 66
    .line 67
    invoke-direct {v5, v2, v6}, Litc;-><init>(Landroid/view/View;Lfms;)V

    .line 68
    .line 69
    .line 70
    iget v0, v5, Litc;->a:F

    .line 71
    .line 72
    new-instance v2, Lbbr;

    .line 73
    .line 74
    new-instance v3, Lita;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lita;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lbbr;-><init>(Lita;F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lbbr;->v:Lbbs;

    .line 83
    .line 84
    const/high16 v3, 0x42c80000    # 100.0f

    .line 85
    .line 86
    cmpg-float v3, v0, v3

    .line 87
    .line 88
    if-gez v3, :cond_3

    .line 89
    .line 90
    const v0, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/high16 v3, 0x44480000    # 800.0f

    .line 95
    .line 96
    cmpg-float v0, v0, v3

    .line 97
    .line 98
    if-gez v0, :cond_4

    .line 99
    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1, v0}, Lbbs;->c(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lbbo;->j(Lbbm;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lbbr;->v:Lbbs;

    .line 113
    .line 114
    const/high16 v1, 0x43480000    # 200.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbbs;->e(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lixt;->c:Llgs;

    .line 120
    .line 121
    iget-object v1, p0, Lixt;->a:Litd;

    .line 122
    .line 123
    iget-object v3, p0, Lixt;->d:Ljava/lang/Runnable;

    .line 124
    .line 125
    new-instance v4, Lixs;

    .line 126
    .line 127
    invoke-direct {v4, v0, v1, p1, v3}, Lixs;-><init>(Llgs;Litd;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lbbo;->i(Lbbl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbbo;->g()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
