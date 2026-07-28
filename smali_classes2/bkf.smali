.class public Lbkf;
.super Lkg;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field private final e:Landroidx/preference/PreferenceGroup;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbce;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbce;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkf;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lbkf;->e:Landroidx/preference/PreferenceGroup;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbkf;->h:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/preference/Preference;->J:Lbkf;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbkf;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbkf;->d:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbkf;->g:Ljava/util/List;

    .line 48
    .line 49
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->d:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkg;->u(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lkg;->u(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lbkf;->z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final B(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v6, v5, Landroidx/preference/Preference;->A:Z

    .line 24
    .line 25
    if-eqz v6, :cond_7

    .line 26
    .line 27
    invoke-static {p1}, Lbkf;->D(Landroidx/preference/PreferenceGroup;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget v6, p1, Landroidx/preference/PreferenceGroup;->c:I

    .line 34
    .line 35
    if-ge v4, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_2
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->ah()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    invoke-static {p1}, Lbkf;->D(Landroidx/preference/PreferenceGroup;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Lbkf;->D(Landroidx/preference/PreferenceGroup;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_3
    invoke-direct {p0, v5}, Lbkf;->B(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/preference/Preference;

    .line 100
    .line 101
    invoke-static {p1}, Lbkf;->D(Landroidx/preference/PreferenceGroup;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget v7, p1, Landroidx/preference/PreferenceGroup;->c:I

    .line 108
    .line 109
    if-ge v4, v7, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-static {p1}, Lbkf;->D(Landroidx/preference/PreferenceGroup;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget v2, p1, Landroidx/preference/PreferenceGroup;->c:I

    .line 132
    .line 133
    if-le v4, v2, :cond_9

    .line 134
    .line 135
    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v3, Lbjh;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/preference/Preference;->cb()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-direct {v3, v2, v1, v4, v5}, Lbjh;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbkd;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, Lbkd;-><init>(Lbkf;Landroidx/preference/PreferenceGroup;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, Landroidx/preference/Preference;->o:Lbjq;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    return-object v0
.end method

.method private final C(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbke;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lbke;-><init>(Landroidx/preference/Preference;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lbkf;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lbkf;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->ah()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1, v3}, Lbkf;->C(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->J:Lbkf;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method private static final D(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/preference/PreferenceGroup;->c:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkf;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbkf;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkf;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lbkf;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkf;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbke;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lbkl;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1080062

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lbke;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v1, 0x1020018

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget p2, p2, Lbke;->b:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    new-instance p2, Lbkk;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lbkk;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final eO(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbkf;->x(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbke;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbke;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbkf;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lbkf;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final es(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbkf;->x(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->cb()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public bridge synthetic o(Lld;I)V
    .locals 0

    .line 1
    check-cast p1, Lbkk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbkf;->y(Lbkk;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkf;->eq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbkf;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/preference/Preference;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public y(Lbkk;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbkk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbkf;->x(I)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lbkk;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbkk;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x1020016

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lbkk;->t:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lbkk;->t:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lbkk;->t:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Lbkk;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkf;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Landroidx/preference/Preference;->J:Lbkf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbkf;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbkf;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lbkf;->e:Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lbkf;->C(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbkf;->e:Landroidx/preference/PreferenceGroup;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lbkf;->B(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbkf;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lbkf;->e:Landroidx/preference/PreferenceGroup;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/preference/Preference;->k:Lbkh;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkg;->et()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbkf;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/preference/Preference;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method
