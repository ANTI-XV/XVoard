.class public final synthetic Legz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liny;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Legz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Legz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Legz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const v2, 0x7f0b2082

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 19
    .line 20
    iget-object v0, p0, Legz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgwh;

    .line 23
    .line 24
    iput-object p1, v0, Lgwh;->a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 32
    .line 33
    iget-object v0, p0, Legz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgva;

    .line 36
    .line 37
    iput-object p1, v0, Lgva;->e:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v0, p0, Legz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ldzg;

    .line 45
    .line 46
    iput-object p1, v0, Ldzg;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object p1, v0, Ldzg;->c:Ldzj;

    .line 49
    .line 50
    iget-object v2, v0, Ldzg;->d:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v2, p1, Ldzj;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v2, p1, Ldzj;->c:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v3, 0x7f0b03bb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v2, p1, Ldzj;->d:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v2, p1, Ldzj;->c:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v3, 0x7f0b03bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/SurfaceView;

    .line 77
    .line 78
    iput-object v2, p1, Ldzj;->f:Landroid/view/SurfaceView;

    .line 79
    .line 80
    iget-object v2, p1, Ldzj;->c:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v3, 0x7f0b03bc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 90
    .line 91
    iput-object v2, p1, Ldzj;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 92
    .line 93
    iget-object v2, p1, Ldzj;->f:Landroid/view/SurfaceView;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v3, p1, Ldzj;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Ldzj;->f:Landroid/view/SurfaceView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, -0x2

    .line 111
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ldzj;->b()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, v0, Ldzg;->e:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ldzg;->b(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    const v0, 0x7f0b01bb

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    iget-object v1, p0, Legz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lehc;

    .line 137
    .line 138
    iput-object v0, v1, Lehc;->a:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    const v0, 0x7f0b01bc

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    iput-object p1, v1, Lehc;->b:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    iget-object p1, v1, Lehc;->a:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, v1, Lehc;->c:I

    .line 160
    .line 161
    :cond_5
    return-void
.end method
