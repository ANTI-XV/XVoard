.class public final Lkfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdn;

.field private static final c:Ljpg;


# instance fields
.field public final a:Landroid/view/View;

.field private final d:Lkfo;

.field private final e:Landroid/support/v7/widget/AppCompatTextView;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/CharSequence;

.field private final h:Llgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/ComposingView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkfp;->b:Lpdn;

    .line 8
    .line 9
    const-string v0, "config_composing_view_x_offset"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkfp;->c:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkfp;->h:Llgs;

    .line 5
    .line 6
    const v0, 0x7f0e0058

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lkfp;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b0124

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p2, p0, Lkfp;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    new-instance p2, Lkfo;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lkfo;-><init>(Lkfp;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lkfp;->d:Lkfo;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Lkfo;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lkfo;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkfp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkfp;->h:Llgs;

    .line 5
    .line 6
    iget-object v1, p0, Lkfp;->d:Lkfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfp;->d:Lkfo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lkfo;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkfp;->g:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfp;->h:Llgs;

    .line 2
    .line 3
    iget-object v1, p0, Lkfp;->d:Lkfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkfp;->h:Llgs;

    .line 12
    .line 13
    iget-object v1, p0, Lkfp;->d:Lkfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkfp;->b:Lpdn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v1, "maybeReshow"

    .line 29
    .line 30
    const/16 v2, 0x6e

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/ComposingView"

    .line 33
    .line 34
    const-string v4, "ComposingView.java"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v1, "Reshow composing view."

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkfp;->g:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lkfp;->e(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkfp;->a()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkfp;->f:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkfp;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lkfp;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lkfp;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkfp;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkfp;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkfp;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkfp;->d:Lkfo;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkfo;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkfp;->d:Lkfo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkfo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lkfp;->d:Lkfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkfo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v1, p0, Lkfp;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lkfp;->f:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lkfp;->d:Lkfo;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1}, Lkfo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lkfp;->d:Lkfo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkfo;->invalidate()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lkfp;->f:Landroid/view/View;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lkfp;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_4
    iget-object p1, p0, Lkfp;->d:Lkfo;

    .line 114
    .line 115
    iget-object v1, p0, Lkfp;->a:Landroid/view/View;

    .line 116
    .line 117
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lkfo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lkfp;->d:Lkfo;

    .line 130
    .line 131
    sget-object v0, Laxq;->a:[I

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, Lkfp;->h:Llgs;

    .line 138
    .line 139
    iget-object v2, p0, Lkfp;->d:Lkfo;

    .line 140
    .line 141
    iget-object v3, p0, Lkfp;->f:Landroid/view/View;

    .line 142
    .line 143
    sget-object p1, Lkfp;->c:Ljpg;

    .line 144
    .line 145
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v4, 0x231c

    .line 157
    .line 158
    invoke-interface/range {v1 .. v6}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
