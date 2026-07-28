.class public final Lkos;
.super Lmkf;
.source "PG"


# instance fields
.field final synthetic b:Lkot;


# direct methods
.method protected constructor <init>(Lkot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkos;->b:Lkot;

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
    iget-object v0, p0, Lkos;->b:Lkot;

    .line 2
    .line 3
    iget-object v0, v0, Lkot;->v:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkos;->b:Lkot;

    .line 2
    .line 3
    iget-object v0, v0, Lkot;->v:[I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmkf;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkot;->o:Lpeu;

    .line 14
    .line 15
    sget-object v0, Ljqt;->a:Ljqt;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "instantiateItem"

    .line 22
    .line 23
    const/16 v1, 0x8b

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    .line 26
    .line 27
    const-string v3, "FirstRunActivity.java"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpeq;

    .line 34
    .line 35
    const-string v0, "Got invalid layout at pos=%s"

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lpeq;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkos;->b:Lkot;

    .line 41
    .line 42
    new-instance p2, Landroid/widget/Space;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    iget-object p2, p0, Lkos;->b:Lkot;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-object p2
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

.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmkf;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lkos;->b:Lkot;

    .line 6
    .line 7
    iget-object v0, p2, Lkot;->u:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lkot;->v:[I

    .line 13
    .line 14
    array-length p2, p2

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lkos;->b:Lkot;

    .line 21
    .line 22
    iget-object v0, p2, Lkot;->v:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_0
    iget-object p2, p2, Lkot;->t:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lkos;->b:Lkot;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v2, v3

    .line 47
    :goto_1
    iget-object p2, p2, Lkot;->s:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p2, p0, Lkos;->b:Lkot;

    .line 55
    .line 56
    iget-object p2, p2, Lkot;->r:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p2, p0, Lkos;->b:Lkot;

    .line 64
    .line 65
    iput p1, p2, Lkot;->x:I

    .line 66
    .line 67
    sget-object v0, Lkot;->p:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget-object p2, p2, Lkot;->v:[I

    .line 70
    .line 71
    aget p2, p2, p1

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget-object p2, Lkot;->o:Lpeu;

    .line 86
    .line 87
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lpeq;

    .line 92
    .line 93
    const-string v0, "setPrimaryItem"

    .line 94
    .line 95
    const/16 v1, 0xaf

    .line 96
    .line 97
    const-string v2, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    .line 98
    .line 99
    const-string v3, "FirstRunActivity.java"

    .line 100
    .line 101
    invoke-interface {p2, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lpeq;

    .line 106
    .line 107
    iget-object v0, p0, Lkos;->b:Lkot;

    .line 108
    .line 109
    iget-object v0, v0, Lkot;->v:[I

    .line 110
    .line 111
    aget p1, v0, p1

    .line 112
    .line 113
    const-string v0, "Failed to find name for id: %s"

    .line 114
    .line 115
    invoke-interface {p2, v0, p1}, Lpeq;->u(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    sget-object p1, Lkwo;->a:Lpdn;

    .line 120
    .line 121
    sget-object p1, Lkwk;->a:Lkwo;

    .line 122
    .line 123
    sget-object v0, Lkwh;->J:Lkwh;

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v1, v3

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
