.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtd;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgte;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgte;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgte;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lgte;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgte;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lgte;->d:Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgte;->d:Landroid/view/View;

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lgte;->e:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lgte;->e:Landroid/view/View;

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lgte;->f:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgte;->f:Landroid/view/View;

    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const p4, 0x7f0b052d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgte;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const-string p2, "show"

    .line 21
    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    const-string p4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler"

    .line 25
    .line 26
    const-string v0, "MicPulseAnimationHandler.java"

    .line 27
    .line 28
    invoke-interface {p1, p4, p2, p3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string p2, "Failed to get mic animation container [UD]"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lgte;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-ne p1, p4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f0e0638

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 68
    .line 69
    iput-object p1, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object p4, p0, Lgte;->c:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const p1, 0x7f0b0531

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lgte;->d:Landroid/view/View;

    .line 88
    .line 89
    const/4 p4, 0x4

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const p1, 0x7f0b02ac

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lgte;->e:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const p1, 0x7f0b02af

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lgte;->f:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance p1, Laiy;

    .line 124
    .line 125
    const/16 p2, 0xb

    .line 126
    .line 127
    invoke-direct {p1, p3, p2}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lgte;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 131
    .line 132
    iget-object p2, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->c()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgte;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
