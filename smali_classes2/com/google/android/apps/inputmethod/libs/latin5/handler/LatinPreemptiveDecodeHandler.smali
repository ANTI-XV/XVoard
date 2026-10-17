.class public Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ei()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;->o:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lill;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;->o:Lkzn;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lkzn;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lksh;->a:Lksh;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lksk;->b()Lktc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v2, Lktc;->c:I

    .line 61
    .line 62
    const/16 v4, -0x273b

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    iget-object v3, v2, Lktc;->d:Lktb;

    .line 67
    .line 68
    sget-object v4, Lktb;->a:Lktb;

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;->o:Lkzn;

    .line 73
    .line 74
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lktc;

    .line 79
    .line 80
    iget-object v6, v2, Lktc;->d:Lktb;

    .line 81
    .line 82
    iget-object v2, v2, Lktc;->e:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v7, -0x4e23

    .line 85
    .line 86
    invoke-direct {v5, v7, v6, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljnb;->o(Lktc;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lksh;->h:Lksh;

    .line 93
    .line 94
    iput-object v2, v4, Ljnb;->a:Lksh;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v2, v5}, Ljnb;->r(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v2, v5}, Ljnb;->n(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v4, Ljnb;->i:J

    .line 123
    .line 124
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 125
    .line 126
    iput-object v2, v4, Ljnb;->c:Lkux;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v4, Ljnb;->d:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v4, Ljnb;->g:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v4, Ljnb;->p:F

    .line 145
    .line 146
    iget-boolean p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 147
    .line 148
    iput-boolean p1, v4, Ljnb;->e:Z

    .line 149
    .line 150
    invoke-interface {v3, v4}, Lkzn;->n(Ljnb;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    return-void
.end method
