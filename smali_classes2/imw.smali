.class public final Limw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgr;

.field public final b:Llgs;

.field public final c:Ljava/util/List;

.field public final d:Landroid/view/FocusFinder;

.field public final e:Landroid/graphics/Rect;

.field public final f:Llhx;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Lpvs;

.field public n:Llbx;

.field public final o:Limx;

.field public final p:Ljny;

.field public q:Leyo;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View$OnAttachStateChangeListener;

.field private final t:Landroid/view/View$OnLayoutChangeListener;

.field private final u:Llgu;

.field private final v:Landroid/view/View;

.field private w:Lpvs;

.field private final x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljny;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Limw;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Limw;->d:Landroid/view/FocusFinder;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Limw;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Lfb;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Limw;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v0, Laiy;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v1, v2}, Laiy;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Limw;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    new-instance v0, Limt;

    .line 43
    .line 44
    invoke-direct {v0}, Limt;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Limw;->u:Llgu;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Limw;->x:Ljava/util/Set;

    .line 55
    .line 56
    iput-object p2, p0, Limw;->p:Ljny;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljny;->z()Llgs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Limw;->b:Llgs;

    .line 63
    .line 64
    invoke-interface {v0}, Llgs;->b()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Limw;->r:Landroid/view/View;

    .line 69
    .line 70
    new-instance v3, Limu;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, v4}, Limu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Limw;->a:Llgr;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Llgs;->e(Llgr;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    new-instance v3, Limx;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0, v1}, Limx;-><init>(Landroid/content/Context;Llgs;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Limw;->o:Limx;

    .line 87
    .line 88
    new-instance v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljny;->e()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Limw;->v:Landroid/view/View;

    .line 98
    .line 99
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {p2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lhkb;

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    invoke-direct {p2, p0, v0, v2}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lhkb;

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lmhv;->b:Lmhu;

    .line 126
    .line 127
    invoke-static {p2, v0, v1}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Limw;->n:Llbx;

    .line 132
    .line 133
    sget-object v0, Lpuk;->a:Lpuk;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Leyo;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-direct {p2, p0, v0}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Limw;->q:Leyo;

    .line 146
    .line 147
    const-class v0, Llhi;

    .line 148
    .line 149
    sget-object v1, Ljbv;->a:Ljbv;

    .line 150
    .line 151
    invoke-static {}, Llcg;->b()Llcg;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, p2, v0, v1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Limw;->f:Llhx;

    .line 163
    .line 164
    return-void
.end method

.method private final A(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Limw;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lgco;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Limw;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lmmn;->g(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Limw;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    if-le p1, v3, :cond_2

    .line 68
    .line 69
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    if-ge p1, v3, :cond_2

    .line 74
    .line 75
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    if-ge p1, v3, :cond_2

    .line 80
    .line 81
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    if-le p1, v1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    return v0
.end method

.method public static q(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static r(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-ge p1, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x42

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static t(Lill;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lill;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final u(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Limv;

    .line 32
    .line 33
    iget-boolean v2, v0, Limv;->a:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Limv;->b:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget v3, v0, Limv;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v0, v0, Limv;->c:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private static v(Landroid/view/View;Ljava/util/Map;)Limv;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Limv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Limv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    :goto_0
    invoke-static {p0}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {p1, v0, v1, v2, p0}, Limv;-><init>(ZZIZ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final w(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0587

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Limw;->q(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Limw;->b:Llgs;

    .line 11
    .line 12
    new-instance v1, Lgyr;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, p1, v1, v2}, Llgs;->m(Landroid/view/View;Ljqy;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static x(ZLandroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, p0}, Landroid/support/v7/widget/RecyclerView;->aw(IILandroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static y(Landroid/view/View;ZLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Limw;->v(Landroid/view/View;Ljava/util/Map;)Limv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Limv;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Limv;->b:Z

    .line 16
    .line 17
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static z(Landroid/view/View;ZLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Limw;->v(Landroid/view/View;Ljava/util/Map;)Limv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Limv;->c:Z

    .line 10
    .line 11
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Limw;->d:Landroid/view/FocusFinder;

    .line 5
    .line 6
    invoke-static {v1, p1, p2, p3}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FocusFinder;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Limw;->d:Landroid/view/FocusFinder;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    if-eq p3, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x42

    .line 31
    .line 32
    if-ne p3, v2, :cond_7

    .line 33
    .line 34
    move p3, v2

    .line 35
    :cond_2
    invoke-static {v1, p2}, Limw;->r(Landroid/view/View;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Limw;->d:Landroid/view/FocusFinder;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-static {v2, v3, p2, p3}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FocusFinder;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Limw;->d:Landroid/view/FocusFinder;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v2, v3, p2, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {v2, p2}, Limw;->r(Landroid/view/View;Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v0, v2

    .line 89
    :cond_5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v1, v0

    .line 95
    :cond_7
    return-object v1
.end method

.method public final b(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Limw;->d:Landroid/view/FocusFinder;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, p2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Limw;->d:Landroid/view/FocusFinder;

    .line 29
    .line 30
    iget-boolean v1, p0, Limw;->j:Z

    .line 31
    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/16 p2, 0x42

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1, v2, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_4
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->w:Lpvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvs;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Limw;->w:Lpvs;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Limw;->i:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Limw;->w(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput v1, p0, Limw;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Limw;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Limw;->k:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Limw;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Limw;->k:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Limw;->o:Limx;

    .line 21
    .line 22
    invoke-virtual {v0}, Limx;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Limw;->b:Llgs;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, p1}, Limw;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Limw;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Limw;->o:Limx;

    .line 17
    .line 18
    iget-object v1, p0, Limw;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    const v2, 0x7f0b00ef

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Limw;->q(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Limw;->x:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v4, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Limx;->d:Landroid/view/View;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v5, v0, Limx;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f0706b4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr v6, v7

    .line 60
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v7, v8

    .line 65
    iget-object v8, v0, Limx;->c:Landroid/view/View;

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    new-array v10, v9, [I

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    int-to-float v7, v7

    .line 74
    int-to-float v6, v6

    .line 75
    add-float v8, v5, v5

    .line 76
    .line 77
    add-float/2addr v7, v8

    .line 78
    add-float/2addr v6, v8

    .line 79
    float-to-int v6, v6

    .line 80
    float-to-int v7, v7

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0804e8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f0804e9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Limx;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Limx;->c()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    new-array v1, v9, [I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-direct {p1, v4, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Limx;->e:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    iget-object p1, v0, Limx;->e:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    iget-object v0, v0, Limx;->c:Landroid/view/View;

    .line 141
    .line 142
    aget v3, v1, v8

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    sub-float/2addr v3, v5

    .line 146
    aget v4, v10, v8

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    aget v1, v1, v2

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr v1, v5

    .line 153
    aget v2, v10, v2

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    sub-float/2addr v1, v2

    .line 157
    sub-float/2addr v3, v4

    .line 158
    float-to-int v2, v3

    .line 159
    float-to-int v1, v1

    .line 160
    invoke-virtual {p1, v0, v8, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-static {}, Llhh;->a()Llhg;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v4}, Llhg;->k(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Llhg;->c(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x1000

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Llhg;->h(I)V

    .line 177
    .line 178
    .line 179
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    sub-float/2addr p1, v5

    .line 183
    aget v4, v10, v8

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    add-float/2addr p1, v4

    .line 187
    float-to-int p1, p1

    .line 188
    invoke-virtual {v3, p1}, Llhg;->n(I)V

    .line 189
    .line 190
    .line 191
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    int-to-float p1, p1

    .line 194
    sub-float/2addr p1, v5

    .line 195
    aget v1, v10, v2

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    add-float/2addr p1, v1

    .line 199
    float-to-int p1, p1

    .line 200
    invoke-virtual {v3, p1}, Llhg;->l(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Llhg;->f(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Llhg;->a()Llhh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, v0, Limx;->b:Llgs;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Llgs;->l(Llhh;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Limw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Limw;->m(Landroid/view/View;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v3, Lfvt;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lfvt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lmmn;->g(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :cond_3
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Limw;->b(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v2, p1

    .line 81
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Limw;->b(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    invoke-virtual {p0, v2}, Limw;->p(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Limw;->u(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Limw;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Limw;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljbv;->b:Ljbv;

    .line 8
    .line 9
    new-instance v1, Lsf;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, p1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Limw;->w:Lpvs;

    .line 25
    .line 26
    return-void
.end method

.method public final i(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Limw;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Limw;->m(Landroid/view/View;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfvt;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lfvt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Limw;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lmmn;->k(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 35
    .line 36
    new-instance v2, Lfvt;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lfvt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Limw;->k:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lmmn;->k(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x82

    .line 50
    .line 51
    const/16 v4, 0x21

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Limw;->d:Landroid/view/FocusFinder;

    .line 58
    .line 59
    iget-object v7, p0, Limw;->k:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_14

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 79
    .line 80
    if-eqz v2, :cond_14

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v6}, Limw;->b(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    if-ne p1, v4, :cond_14

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v6}, Limw;->b(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    move p1, v4

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_14

    .line 110
    .line 111
    new-instance v1, Lfvt;

    .line 112
    .line 113
    const/16 v7, 0x11

    .line 114
    .line 115
    invoke-direct {v1, v7}, Lfvt;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lmmn;->k(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v8, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Limw;->k:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v9, v2, v8}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v9, v2

    .line 137
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v11, p0, Limw;->k:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 153
    .line 154
    .line 155
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    add-int/2addr v12, v11

    .line 160
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    add-int/2addr v11, v10

    .line 165
    div-int/lit8 v11, v11, 0x2

    .line 166
    .line 167
    div-int/lit8 v12, v12, 0x2

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    if-eq p1, v7, :cond_b

    .line 171
    .line 172
    if-eq p1, v4, :cond_a

    .line 173
    .line 174
    const/16 v4, 0x42

    .line 175
    .line 176
    if-eq p1, v4, :cond_8

    .line 177
    .line 178
    if-eq p1, v3, :cond_7

    .line 179
    .line 180
    :cond_6
    move v3, v6

    .line 181
    move v4, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lt v3, v4, :cond_6

    .line 196
    .line 197
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    iget-object v4, p0, Limw;->k:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    div-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_9

    .line 215
    .line 216
    if-le v11, v12, :cond_6

    .line 217
    .line 218
    :cond_9
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    iget-object v4, p0, Limw;->k:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    div-int/lit8 v4, v4, 0x2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    const/4 v4, -0x1

    .line 232
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    if-gtz v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    div-int/lit8 v4, v4, 0x2

    .line 245
    .line 246
    :goto_1
    sub-int/2addr v3, v4

    .line 247
    move v4, v3

    .line 248
    move v3, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    if-ltz v3, :cond_c

    .line 253
    .line 254
    if-ge v11, v12, :cond_6

    .line 255
    .line 256
    :cond_c
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    div-int/lit8 v4, v4, 0x2

    .line 263
    .line 264
    :goto_2
    sub-int/2addr v3, v4

    .line 265
    move v4, v6

    .line 266
    :goto_3
    if-nez v3, :cond_d

    .line 267
    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    move v3, v6

    .line 271
    :cond_d
    if-eqz v1, :cond_e

    .line 272
    .line 273
    move v7, v10

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move v7, v6

    .line 276
    :goto_4
    invoke-static {v7, v2, v3, v4}, Limw;->x(ZLandroid/view/ViewGroup;II)V

    .line 277
    .line 278
    .line 279
    :cond_f
    iget-object v3, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {p0, v3, v0}, Limw;->m(Landroid/view/View;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Limw;->k:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p0, v2, v3, p1, v6}, Limw;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_10

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_10
    if-eqz v1, :cond_11

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    move v10, v6

    .line 298
    :goto_5
    invoke-virtual {p0}, Limw;->e()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 307
    .line 308
    iget-object v5, p0, Limw;->r:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v4, v5, v1}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-static {v2, v5, v4}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v2, v5}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    sub-int/2addr v7, v8

    .line 336
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    sub-int/2addr v7, v8

    .line 339
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    sub-int/2addr v9, v7

    .line 354
    div-int/lit8 v9, v9, 0x2

    .line 355
    .line 356
    add-int/2addr v8, v9

    .line 357
    iget-boolean v7, p0, Limw;->j:Z

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_6

    .line 372
    :cond_12
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    sub-int/2addr v7, v1

    .line 377
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    sub-int/2addr v7, v1

    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    :goto_6
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    div-int/lit8 v7, v7, 0x2

    .line 395
    .line 396
    add-int/2addr v5, v7

    .line 397
    div-int/lit8 v1, v1, 0x2

    .line 398
    .line 399
    iget-boolean v7, p0, Limw;->j:Z

    .line 400
    .line 401
    sub-int/2addr v5, v1

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    add-int/2addr v5, v1

    .line 407
    :cond_13
    invoke-static {v10, v2, v5, v8}, Limw;->x(ZLandroid/view/ViewGroup;II)V

    .line 408
    .line 409
    .line 410
    move-object v5, v3

    .line 411
    :cond_14
    :goto_7
    if-nez v5, :cond_15

    .line 412
    .line 413
    iget-object v1, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 414
    .line 415
    iget-object v2, p0, Limw;->k:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {p0, v1, v2, p1, v6}, Limw;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_15
    if-nez v5, :cond_16

    .line 422
    .line 423
    iget-object p1, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 424
    .line 425
    if-eqz p1, :cond_16

    .line 426
    .line 427
    iget-object v1, p0, Limw;->b:Llgs;

    .line 428
    .line 429
    invoke-interface {v1, p1}, Llgs;->j(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    invoke-virtual {p0, v5}, Limw;->p(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Limw;->u(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Limw;->b:Llgs;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Limw;->o:Limx;

    .line 11
    .line 12
    invoke-virtual {v0}, Limx;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Limw;->r:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Limw;->b:Llgs;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Limw;->r:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {}, Llhh;->a()Llhg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Llhg;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Limw;->v:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Llhg;->k(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Llhg;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Llhg;->n(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Llhg;->l(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Llhg;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Limw;->u:Llgu;

    .line 51
    .line 52
    iput-object v0, v1, Llhg;->d:Llgu;

    .line 53
    .line 54
    invoke-virtual {v1}, Llhg;->a()Llhh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Limw;->b:Llgs;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Llgs;->l(Llhh;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limw;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Limw;->x:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Limw;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Limw;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Limw;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Limw;->o(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Limw;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0b0586

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v2}, Limw;->q(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, Limw;->A(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0, p2}, Limw;->y(Landroid/view/View;ZLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v2}, Limw;->q(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1}, Limw;->A(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Limw;->k:Landroid/view/View;

    .line 78
    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {p1, v1, p2}, Limw;->y(Landroid/view/View;ZLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v3, 0x40000

    .line 114
    .line 115
    if-eq v2, v3, :cond_6

    .line 116
    .line 117
    const v2, 0x7f0b0585

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Limw;->q(Landroid/view/View;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {v0, p2}, Limw;->v(Landroid/view/View;Ljava/util/Map;)Limv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v2, Limv;->d:I

    .line 135
    .line 136
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :goto_0
    move-object v0, p1

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v1, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0, p2}, Limw;->m(Landroid/view/View;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lfvt;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lfvt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lmmn;->g(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Limw;->z(Landroid/view/View;ZLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0, p2}, Limw;->z(Landroid/view/View;ZLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, p2}, Limw;->n(Landroid/view/View;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Limw;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Limw;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Limw;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, Limw;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Limw;->w(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v0, p0, Limw;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Limw;->x:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput v1, p0, Limw;->i:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Limw;->b:Llgs;

    .line 52
    .line 53
    iget-object v0, p0, Limw;->l:Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v1, Lgyr;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, v2}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {p1, v0, v1, v2}, Llgs;->m(Landroid/view/View;Ljqy;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Limw;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Limw;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Limw;->k:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Limw;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Limw;->k:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Limw;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Limw;->k:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Limw;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Limw;->k:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Limw;->f(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
