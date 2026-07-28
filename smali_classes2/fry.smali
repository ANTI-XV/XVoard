.class public final Lfry;
.super Lmkf;
.source "PG"


# instance fields
.field public final synthetic b:Lfrz;


# direct methods
.method protected constructor <init>(Lfrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfry;->b:Lfrz;

    .line 2
    .line 3
    invoke-direct {p0}, Lmkf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfry;->b:Lfrz;

    .line 2
    .line 3
    iget-object v0, v0, Lfrz;->h:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfry;->b:Lfrz;

    .line 2
    .line 3
    iget-object v1, v0, Lfrz;->h:[I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmkf;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v0, Lfrz;->m:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b0308

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 29
    .line 30
    sget-object v2, Lfrz;->b:[I

    .line 31
    .line 32
    aget v2, v2, p2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b023a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lfry;->b:Lfrz;

    .line 58
    .line 59
    iget-object v4, v4, Lfrz;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0b0673

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0b1ff6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lfry;->b:Lfrz;

    .line 88
    .line 89
    iget-boolean v5, v5, Lfrz;->j:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    sget-object v5, Lfay;->a:Ljpg;

    .line 94
    .line 95
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    move v2, v4

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v2, v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/view/View;

    .line 135
    .line 136
    new-instance v6, Ljkq;

    .line 137
    .line 138
    invoke-direct {v6, p0, p2, v3}, Ljkq;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v2, p0, Lfry;->b:Lfrz;

    .line 148
    .line 149
    iget-object v2, v2, Lfrz;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->q(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
