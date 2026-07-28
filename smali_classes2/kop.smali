.class public abstract Lkop;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public b:Z

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "pageId"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v2, v0, v1}, Lmpo;->e(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lkop;->a:I

    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkop;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkop;->c:Landroid/widget/Button;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lkop;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v2, v4

    .line 29
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lkop;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Lkje;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkop;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-boolean v4, p0, Lkop;->b:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b()V
.end method

.method protected abstract c()Z
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkop;->b:Z

    .line 6
    .line 7
    const v1, 0x7f0b0241

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkop;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkop;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lkop;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkot;

    .line 25
    .line 26
    iget v4, p0, Lkop;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lkot;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const v0, 0x7f140a7d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b023d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkop;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object v0, p0, Lkop;->c:Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Lkfd;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lkop;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lgei;->bw(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lkop;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v1, 0x7f0b023e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lkop;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, 0x7f0b023f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lkop;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lkop;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p0}, Lkop;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lkop;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
