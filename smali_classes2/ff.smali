.class public final Lff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfu;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lfj;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lft;

.field public f:Lfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lff;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->f:Lfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfe;-><init>(Lff;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lff;->f:Lfe;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lff;->f:Lfe;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lff;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lff;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lff;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lff;->c:Lfj;

    .line 18
    .line 19
    iget-object p1, p0, Lff;->f:Lfe;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lfe;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Lfj;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->e:Lft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lft;->a(Lfj;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lft;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lgb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfj;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lfk;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lfk;-><init>(Lfj;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lfk;->a:Lfj;

    .line 15
    .line 16
    new-instance v2, Lcj;

    .line 17
    .line 18
    iget-object v3, v1, Lfj;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcj;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lff;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcj;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lff;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lfk;->c:Lff;

    .line 33
    .line 34
    iget-object v3, v0, Lfk;->c:Lff;

    .line 35
    .line 36
    iput-object v0, v3, Lff;->e:Lft;

    .line 37
    .line 38
    iget-object v4, v0, Lfk;->a:Lfj;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lfj;->g(Lfu;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lfk;->c:Lff;

    .line 44
    .line 45
    invoke-virtual {v3}, Lff;->a()Landroid/widget/ListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v0}, Lcj;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lfj;->g:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcj;->d(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v1, Lfj;->f:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcj;->e(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lfj;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcj;->i(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Lcj;->l(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcj;->b()Lck;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lfk;->b:Lck;

    .line 78
    .line 79
    iget-object v1, v0, Lfk;->b:Lck;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lck;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lfk;->b:Lck;

    .line 85
    .line 86
    invoke-virtual {v1}, Lck;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 95
    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object v0, v0, Lfk;->b:Lck;

    .line 106
    .line 107
    invoke-virtual {v0}, Lck;->show()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lff;->e:Lft;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lft;->b(Lfj;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final g(Lfl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lfl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->f:Lfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfe;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lff;->c:Lfj;

    .line 2
    .line 3
    iget-object p2, p0, Lff;->f:Lfe;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lfe;->a(I)Lfl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lfj;->A(Landroid/view/MenuItem;Lfu;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
