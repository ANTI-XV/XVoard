.class public final Liwl;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwl;->a:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p3

    .line 8
    :goto_0
    invoke-static {p1, p2}, Ljai;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Liwl;->a:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->n:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Ljai;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1406df

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llhx;->ap(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v2, "toolbar_drag_tooltip_shown_times"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p3}, Lbju;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-long v1, p3

    .line 51
    sget-object p3, Limc;->m:Ljpg;

    .line 52
    .line 53
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    if-gez p3, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lsge;->d(Landroid/content/Context;)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Limc;->n:Ljpg;

    .line 72
    .line 73
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v0, Limc;->o:Ljpg;

    .line 84
    .line 85
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    mul-long/2addr v5, v1

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ltz p3, :cond_4

    .line 106
    .line 107
    :goto_1
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->d:Lsra;

    .line 108
    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->n:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->o:Lkzn;

    .line 114
    .line 115
    new-instance v1, Lsra;

    .line 116
    .line 117
    invoke-interface {v0}, Lkzn;->j()Lkvo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, p3, v0}, Lsra;-><init>(Landroid/content/Context;Lkvo;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->d:Lsra;

    .line 125
    .line 126
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->d:Lsra;

    .line 127
    .line 128
    iput-boolean p4, p1, Lsra;->a:Z

    .line 129
    .line 130
    invoke-static {}, Ljag;->a()Ljae;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v0, "toolbar_drag_toolbar_tooltip"

    .line 135
    .line 136
    iput-object v0, p3, Ljae;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljae;->e(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljae;->b(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const p2, 0x7f080349

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljae;->f(I)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f140eb3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljae;->g(I)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Ljai;->a:Lj$/time/Duration;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljae;->d(Lj$/time/Duration;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Liww;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {p2, p1, v0}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p3, Ljae;->c:Ljava/lang/Runnable;

    .line 168
    .line 169
    new-instance p2, Liww;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-direct {p2, p1, v0}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p3, Ljae;->d:Ljava/lang/Runnable;

    .line 176
    .line 177
    sget-object p2, Ljai;->b:Lj$/time/Duration;

    .line 178
    .line 179
    iput-object p2, p3, Ljae;->b:Lj$/time/Duration;

    .line 180
    .line 181
    invoke-virtual {p3, p4}, Ljae;->c(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljae;->a()Ljag;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p1, Lsra;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, p1, Lsra;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljag;

    .line 193
    .line 194
    invoke-static {p1}, Ljaa;->a(Ljag;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_2
    return-void

    .line 198
    :cond_5
    iget-object p1, p0, Liwl;->a:Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/AbstractDragToMoveMotionEventHandler;->b()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
