.class public final Lixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhn;


# instance fields
.field final synthetic a:Lixu;

.field final synthetic b:Lojh;

.field private c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lixu;Lojh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lixq;->b:Lojh;

    .line 2
    .line 3
    iput-object p1, p0, Lixq;->a:Lixu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lixq;->b:Lojh;

    .line 2
    .line 3
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lixn;

    .line 6
    .line 7
    iget-boolean v0, v0, Lixn;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lixq;->a:Lixu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixu;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 1

    .line 1
    invoke-static {p1}, Lmkd;->bK(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lixq;->a:Lixu;

    .line 6
    .line 7
    iget-object v0, v0, Lixu;->d:Lixe;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lkfz;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixq;->b:Lojh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojh;->x(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lixq;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lixq;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    :cond_0
    sget v0, Lowk;->d:I

    .line 18
    .line 19
    sget-object v0, Lpbo;->a:Lowk;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lixq;->b:Lojh;

    .line 25
    .line 26
    iget-object v0, p1, Lojh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lixn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lixn;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lojh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lixn;

    .line 36
    .line 37
    iget-object v0, v0, Lixn;->j:Ljad;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljad;->e(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lojh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lixn;

    .line 46
    .line 47
    iget-object v0, v0, Lixn;->h:Liwv;

    .line 48
    .line 49
    iput-boolean v1, v0, Liwv;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Liwv;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lojh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lixn;

    .line 69
    .line 70
    iget-object p1, p1, Lixn;->s:Lsge;

    .line 71
    .line 72
    iget-object v1, p1, Lsge;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v1, Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v1, v5, v3

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p1, Lsge;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbju;

    .line 95
    .line 96
    const-string v7, "widget_view_showing_duration"

    .line 97
    .line 98
    invoke-virtual {v1, v7, v3, v4}, Lbju;->c(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    add-long/2addr v8, v5

    .line 103
    invoke-virtual {v1, v7, v8, v9}, Lbju;->i(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-object v2, p1, Lsge;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    iget-object v1, p1, Lsge;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast v1, Lj$/time/Duration;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    cmp-long v5, v0, v3

    .line 123
    .line 124
    if-lez v5, :cond_4

    .line 125
    .line 126
    iget-object v5, p1, Lsge;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lbju;

    .line 129
    .line 130
    const-string v6, "widget_view_showing_duration_since_candidate_selected"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3, v4}, Lbju;->c(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    add-long/2addr v3, v0

    .line 137
    invoke-virtual {v5, v6, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object v2, p1, Lsge;->a:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lixq;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lixq;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lixp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lixp;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lixq;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
