.class public final Lgtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgtf;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 4
    .line 5
    iput-object p3, p0, Lgtf;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lgtf;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, p0, Lgtf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, Lgtf;->e:I

    .line 2
    .line 3
    const v1, 0x3ec71c72

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    const v3, 0x7f0705a9

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float v0, v0, v5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lgtf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfqt;

    .line 30
    .line 31
    iput-object v4, v0, Lfqt;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    iget-object v0, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgtf;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 60
    .line 61
    sub-float v0, v4, v0

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 68
    .line 69
    mul-float/2addr v4, v1

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgtf;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    cmpl-float v0, v0, v5

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lgtf;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgth;

    .line 96
    .line 97
    iput-object v4, v0, Lgth;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 98
    .line 99
    iget-object v0, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lgtf;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v4, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 126
    .line 127
    sub-float v0, v4, v0

    .line 128
    .line 129
    div-float/2addr v0, v2

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgtf;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 134
    .line 135
    mul-float/2addr v4, v1

    .line 136
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lgtf;->c:Ljava/lang/Runnable;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void
.end method
