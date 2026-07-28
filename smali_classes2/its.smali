.class public final synthetic Lits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lits;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lits;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lits;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lits;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lits;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lits;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lits;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Ldza;

    .line 14
    .line 15
    iget-object v0, v0, Ldza;->d:Lljc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lljc;->c:Lowk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/view/View;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v7, 0x96

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    int-to-long v7, v5

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x32

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lowk;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit8 v0, v0, 0x32

    .line 90
    .line 91
    add-int/lit16 v2, v0, 0x96

    .line 92
    .line 93
    :cond_1
    iget-boolean v0, p0, Lits;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Ljbv;->b:Ljbv;

    .line 98
    .line 99
    new-instance v3, Ldum;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-direct {v3, v1, v4}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    int-to-long v4, v2

    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v0, v3, v4, v5, v2}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v1, Ldza;

    .line 113
    .line 114
    iput-object v0, v1, Ldza;->g:Lpvq;

    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lits;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Litt;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v1, Litt;->f:Llbx;

    .line 124
    .line 125
    iget-boolean v2, v1, Litt;->h:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-boolean v2, p0, Lits;->b:Z

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v1, Litt;->h:Z

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-boolean v0, p0, Lits;->a:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Litt;->h()V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lkwo;->a:Lpdn;

    .line 152
    .line 153
    sget-object v1, Lkwk;->a:Lkwo;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget-object v0, Litr;->c:Litr;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v0, Litr;->d:Litr;

    .line 161
    .line 162
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v5, v3

    .line 167
    invoke-interface {v1, v0, v5, v6}, Lkvo;->l(Lkvw;J)V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, Litq;->b:Litp;

    .line 171
    .line 172
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method
