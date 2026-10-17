.class public final Lejr;
.super Lkg;
.source "PG"


# static fields
.field private static final f:Lpdn;


# instance fields
.field public final d:Leke;

.field public e:I

.field private final g:Ljava/util/Locale;

.field private final h:Lekf;

.field private final i:Lopo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lejr;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leke;Lekf;Lopo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lejr;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lejr;->d:Leke;

    .line 8
    .line 9
    iput-object p2, p0, Lejr;->h:Lekf;

    .line 10
    .line 11
    iput-object p3, p0, Lejr;->i:Lopo;

    .line 12
    .line 13
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lejr;->g:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lejr;->f:Lpdn;

    .line 26
    .line 27
    sget-object v1, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "onCreateViewHolder"

    .line 34
    .line 35
    const/16 v2, 0x6c

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 38
    .line 39
    const-string v4, "ElementAdapter.java"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    const-string v1, "Unsupported view type received: %d"

    .line 48
    .line 49
    invoke-interface {v0, v1, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/Space;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lejy;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lejy;-><init>(Landroid/view/View;Lejr;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const p2, 0x7f0e00b4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lekh;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lekh;-><init>(Landroid/view/View;Lejr;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const p2, 0x7f0e00b6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lekh;

    .line 88
    .line 89
    invoke-direct {p2, p1, p0}, Lekh;-><init>(Landroid/view/View;Lejr;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const p2, 0x7f0e00b5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lekh;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lekh;-><init>(Landroid/view/View;Lejr;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object p1, p2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const p2, 0x7f0e00b7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lejr;->g:Ljava/util/Locale;

    .line 115
    .line 116
    new-instance v0, Lekm;

    .line 117
    .line 118
    invoke-direct {v0, p1, p0, p2, v2}, Lekm;-><init>(Landroid/view/View;Lejr;Ljava/util/Locale;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const p2, 0x7f0e00b8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lejr;->g:Ljava/util/Locale;

    .line 130
    .line 131
    new-instance v0, Lekm;

    .line 132
    .line 133
    invoke-direct {v0, p1, p0, p2, v1}, Lekm;-><init>(Landroid/view/View;Lejr;Ljava/util/Locale;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object p1, v0

    .line 137
    :goto_2
    return-object p1
.end method

.method public final eO(I)I
    .locals 9

    .line 1
    new-instance v0, Lejx;

    .line 2
    .line 3
    sget-object v1, Lejw;->b:Lejw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lejx;-><init>(Lejw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lejr;->h:Lekf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lekf;->a(Lejx;)Lejq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "getItemViewType"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 18
    .line 19
    const-string v4, "ElementAdapter.java"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lejr;->f:Lpdn;

    .line 24
    .line 25
    sget-object v5, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v5, 0x8e

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const-string v2, "Failed to acquire element at position %d"

    .line 40
    .line 41
    invoke-interface {v0, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object p1, v0, Lejq;->a:Lejl;

    .line 46
    .line 47
    sget-object v5, Lejl;->e:Lejl;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne p1, v5, :cond_5

    .line 53
    .line 54
    iget-object p1, v0, Lejq;->d:Lejm;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget p1, p1, Lejm;->e:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v8

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eq p1, v8, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_2
    return v6

    .line 73
    :cond_3
    return v7

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_5
    sget-object v5, Lejl;->b:Lejl;

    .line 77
    .line 78
    if-eq p1, v5, :cond_7

    .line 79
    .line 80
    sget-object v5, Lejl;->c:Lejl;

    .line 81
    .line 82
    if-eq p1, v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Lejl;->d:Lejl;

    .line 85
    .line 86
    if-ne p1, v5, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p1, Lejr;->f:Lpdn;

    .line 90
    .line 91
    sget-object v5, Ljqt;->a:Ljqt;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v5, 0x9e

    .line 98
    .line 99
    invoke-interface {p1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lpdk;

    .line 104
    .line 105
    iget-object v0, v0, Lejq;->a:Lejl;

    .line 106
    .line 107
    const-string v2, "Failed to match element type %s to view type."

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    :goto_1
    iget-object p1, p0, Lejr;->h:Lekf;

    .line 114
    .line 115
    invoke-interface {p1}, Lekf;->c()Lekd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Lekd;->d:I

    .line 120
    .line 121
    if-eq p1, v7, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lejr;->h:Lekf;

    .line 124
    .line 125
    invoke-interface {p1}, Lekf;->c()Lekd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Lekd;->d:I

    .line 130
    .line 131
    if-ne p1, v6, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_9
    :goto_2
    return v8
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lejr;->h:Lekf;

    .line 2
    .line 3
    invoke-interface {v0}, Lekf;->b()Lejv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lejv;->b:Lowk;

    .line 8
    .line 9
    check-cast v0, Lpbo;

    .line 10
    .line 11
    iget v0, v0, Lpbo;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final synthetic o(Lld;I)V
    .locals 4

    .line 1
    check-cast p1, Lejy;

    .line 2
    .line 3
    new-instance v0, Lejx;

    .line 4
    .line 5
    sget-object v1, Lejw;->b:Lejw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lejx;-><init>(Lejw;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lejr;->h:Lekf;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lekf;->a(Lejx;)Lejq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lejr;->f:Lpdn;

    .line 19
    .line 20
    sget-object v0, Ljqt;->a:Ljqt;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "onBindViewHolder"

    .line 27
    .line 28
    const/16 v1, 0x76

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 31
    .line 32
    const-string v3, "ElementAdapter.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string v0, "Tried to bind viewholder to position %d but no element found at that position"

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lejy;->G(Lejq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic t(Lld;)V
    .locals 1

    .line 1
    check-cast p1, Lejy;

    .line 2
    .line 3
    iget-object p1, p1, Lejy;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p1, v1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lejr;->eq()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Lejr;->e:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iput p1, p0, Lejr;->e:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lejr;->i:Lopo;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lejy;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lejy;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lejy;->H(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v2}, Lkg;->eu(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lejr;->i:Lopo;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lejy;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v1, Lejy;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lejy;->H(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lejr;->h:Lekf;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lekf;->f(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lkg;->eu(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return v0
.end method
