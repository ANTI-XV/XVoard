.class public final Ldzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Lfno;

.field public final c:Ldzj;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldzf;-><init>(Ldzg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldzg;->b:Lfno;

    .line 10
    .line 11
    new-instance v1, Ldzj;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ldzj;-><init>(Ljny;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldzg;->c:Ldzj;

    .line 17
    .line 18
    sget-object p1, Lpuk;->a:Lpuk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfno;->c(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const v0, 0x7f0b03c0

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b2098

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pinned_action"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lioj;->b(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldzg;->c:Ldzj;

    .line 2
    .line 3
    iget-object v1, v0, Ldzj;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Ldzj;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ldzj;->i:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Ldzj;->e:Landroid/widget/inline/InlineContentView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Ldzj;->e:Landroid/widget/inline/InlineContentView;

    .line 70
    .line 71
    iget-object p1, v0, Ldzj;->e:Landroid/widget/inline/InlineContentView;

    .line 72
    .line 73
    new-instance v1, Lfsy;

    .line 74
    .line 75
    invoke-direct {v1, v0, v4}, Lfsy;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, v0, Ldzj;->h:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Ldzj;->j:Lkmi;

    .line 86
    .line 87
    sget-object v2, Lkuf;->a:Lkuf;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const v3, 0x7f0b0454

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_0
    invoke-static {}, Ldzg;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldzg;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldzg;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldzg;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lioa;->b()Linv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "pinned_action"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Linv;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Legz;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Legz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Linv;->g:Liny;

    .line 28
    .line 29
    new-instance v0, Leha;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Leha;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Linv;->h:Linx;

    .line 35
    .line 36
    const v0, 0x7f0e06e0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "layout"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Limb;->b:Limb;

    .line 49
    .line 50
    new-instance v1, Lpch;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "widget_modes"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f0b03c0

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0b2098

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lioh;->d(Lioa;[I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Ldzg;->b(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
