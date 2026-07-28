.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowk;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:J

.field public c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

.field public final d:Ljava/util/Map;

.field public e:Ljag;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljab;->k:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "orientation_change_tooltip"

    .line 10
    .line 11
    const-string v1, "toolbar_drag_toolbar_tooltip"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljab;->a:Lowk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljab;->k:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v3, Ljaf;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ljab;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Lakd;

    .line 20
    .line 21
    invoke-direct {v2}, Lakd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ljab;->f:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v2, Lakd;

    .line 27
    .line 28
    invoke-direct {v2}, Lakd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ljab;->g:Ljava/util/Set;

    .line 32
    .line 33
    iput-wide v0, p0, Ljab;->b:J

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljag;

    .line 13
    .line 14
    iget-object v1, v1, Ljag;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final b(Ljag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljab;->e:Ljag;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Ljag;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Ljag;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljab;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p1, Ljag;->k:Ljaf;

    .line 21
    .line 22
    iget-object v1, p0, Ljab;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p1, Ljag;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljab;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ljab;->e:Ljag;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Ljag;->k:Ljaf;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljaf;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Ljab;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Ljaf;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljab;->e:Ljag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ljag;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljab;->e:Ljag;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljab;->e:Ljag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ljab;->d:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, Ljag;->k:Ljaf;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljab;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Ljab;->e:Ljag;

    .line 19
    .line 20
    iget-object v2, v2, Ljag;->k:Ljaf;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ljab;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, p0, Ljab;->e:Ljag;

    .line 38
    .line 39
    iget-object v2, v2, Ljag;->k:Ljaf;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ljab;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljag;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    :goto_2
    iget-object v2, p0, Ljab;->e:Ljag;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Ljab;->e:Ljag;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, v1, Ljag;->k:Ljaf;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ljab;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Ljaf;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p0}, Ljab;->c()V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iput-object v0, p0, Ljab;->e:Ljag;

    .line 132
    .line 133
    iget-object v2, v0, Ljag;->d:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->isInLayout()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0, v0}, Ljab;->f(Ljag;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_3
    new-instance v3, Ljah;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v3, p0, v0, v4, v1}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljab;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljab;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ljag;)V
    .locals 4

    .line 1
    new-instance v0, Lgfe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Liad;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Liad;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v3}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Ljai;->c(Ljag;Ljul;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Ljaf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljab;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140eb4

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljab;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f1403a3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljab;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljab;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
