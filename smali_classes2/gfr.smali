.class final Lgfr;
.super Llld;
.source "PG"


# instance fields
.field private final A:Lcom/google/android/material/button/MaterialButton;

.field private final C:Landroid/widget/ImageView;

.field private final D:Lowk;

.field private final E:Lcks;

.field public final s:Ljqw;

.field public final t:Ljqw;

.field private final u:Landroid/content/Context;

.field private final v:Landroid/support/v7/widget/AppCompatTextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcks;Ljqw;Ljqw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfr;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lgfr;->E:Lcks;

    .line 7
    .line 8
    const p1, 0x7f0b05ba

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    iput-object p1, p0, Lgfr;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0b1f7f

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lgfr;->w:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p1, 0x7f0b1f80

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lgfr;->x:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p1, 0x7f0b1f81

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lgfr;->y:Landroid/widget/ImageView;

    .line 53
    .line 54
    :cond_0
    const p1, 0x7f0b1f7d

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lgfr;->z:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p3, 0x7f0b1f79

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    iput-object p3, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    const p3, 0x7f0b0231

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p2, p0, Lgfr;->C:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance p2, Lowf;

    .line 88
    .line 89
    invoke-direct {p2}, Lowf;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p3, Ljsp;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p3, p1, v0}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lowf;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p6, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lgfr;->w:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    new-instance p3, Ljsp;

    .line 108
    .line 109
    invoke-direct {p3, p1, v0}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lowf;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lgfr;->x:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    new-instance p3, Ljsp;

    .line 120
    .line 121
    invoke-direct {p3, p1, v0}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lowf;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lgfr;->y:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    new-instance p3, Ljsp;

    .line 132
    .line 133
    invoke-direct {p3, p1, v0}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lowf;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p2}, Lowf;->f()Lowk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lgfr;->D:Lowk;

    .line 144
    .line 145
    iput-object p4, p0, Lgfr;->s:Ljqw;

    .line 146
    .line 147
    iput-object p5, p0, Lgfr;->t:Ljqw;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    check-cast p1, Lgdj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgdj;->f()Lesi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lgfr;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lgfr;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lggc;->a(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextDirection(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lesi;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lgfr;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgfr;->K(Lgdj;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lesi;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lgfr;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgfm;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgfr;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Lesg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p2, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lnok;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p2, Lesi;->h:Lowk;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lgfr;->D:Lowk;

    .line 66
    .line 67
    check-cast v3, Lpbo;

    .line 68
    .line 69
    iget v3, v3, Lpbo;->c:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v3, v1

    .line 76
    :goto_0
    if-ge v3, v2, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lgfr;->u:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcoc;->c()Lcnz;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lesg;

    .line 93
    .line 94
    invoke-interface {v5}, Lesg;->d()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p2, Lesi;->g:Llbk;

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljso;->b(Landroid/net/Uri;Llbk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcnz;->i(Ljava/lang/Object;)Lcnz;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lgfr;->D:Lowk;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljsp;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcnz;->r(Lczd;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lgdj;->b()Lgdi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lgdi;->b:Lgdi;

    .line 127
    .line 128
    if-ne p1, p2, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lgfr;->C:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object p2, p0, Lgfr;->u:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f08046b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lgfr;->C:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfr;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgfr;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgfr;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgfr;->C:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgfr;->C:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lgfr;->D:Lowk;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lpbo;

    .line 51
    .line 52
    iget v2, v2, Lpbo;->c:I

    .line 53
    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljsp;

    .line 61
    .line 62
    iget-object v2, p0, Lgfr;->u:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcoc;->l(Lczd;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final K(Lgdj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfr;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgfr;->E:Lcks;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgdj;->f()Lesi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcks;->y(Lesi;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const v2, 0x7f140af5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    iget-object v1, p0, Lgfr;->u:Landroid/content/Context;

    .line 46
    .line 47
    const v2, 0x7f080529

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    new-instance v1, Lgfm;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    const v3, 0x7f14039c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lgw;->setAllCaps(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgfr;->A:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    new-instance v1, Lgfm;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v1, p0, p1, v2}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
