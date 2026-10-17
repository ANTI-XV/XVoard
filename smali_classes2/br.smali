.class final Lbr;
.super Lbu;
.source "PG"


# instance fields
.field private final j:Lbd;


# direct methods
.method public constructor <init>(Lbt;Lbs;Lbd;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Lbd;->a:Lad;

    .line 12
    .line 13
    const-string v1, "fragmentStateManager.fragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lbu;-><init>(Lbt;Lbs;Lad;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbr;->j:Lbd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->c:Lad;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lad;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbr;->j:Lbd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbd;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Lbu;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbu;->b:Lbs;

    .line 11
    .line 12
    sget-object v1, Lbs;->b:Lbs;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "fragmentStateManager.fragment"

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lbr;->j:Lbd;

    .line 20
    .line 21
    iget-object v0, v0, Lbd;->a:Lad;

    .line 22
    .line 23
    invoke-static {v0, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lad;->P:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lad;->ab(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lay;->W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lbu;->c:Lad;

    .line 50
    .line 51
    invoke-virtual {v1}, Lad;->H()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lbr;->j:Lbd;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbd;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v0, Lad;->S:Laa;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v0, v0, Laa;->l:F

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    sget-object v1, Lbs;->c:Lbs;

    .line 102
    .line 103
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lbr;->j:Lbd;

    .line 106
    .line 107
    iget-object v0, v0, Lbd;->a:Lad;

    .line 108
    .line 109
    invoke-static {v0, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lad;->H()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, Lay;->W(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void
.end method
