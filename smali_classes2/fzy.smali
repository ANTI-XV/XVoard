.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lfzy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, v0}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Leos;->a:Ljnb;

    .line 32
    .line 33
    check-cast p1, Leos;

    .line 34
    .line 35
    iget-object p1, p1, Leos;->d:Lkfv;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkfv;->H(Ljnb;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Leos;

    .line 43
    .line 44
    invoke-virtual {p1}, Leos;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Leos;

    .line 50
    .line 51
    iget-object p2, p1, Leos;->e:Lpvq;

    .line 52
    .line 53
    invoke-interface {p2}, Lpvq;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Leos;->c:Lpvu;

    .line 60
    .line 61
    iget-object v0, p1, Leos;->f:Ljava/lang/Runnable;

    .line 62
    .line 63
    const-wide/16 v1, 0x190

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1, v2, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Leos;->e:Lpvq;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Leos;

    .line 86
    .line 87
    invoke-virtual {p1}, Leos;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p2, Leos;->b:Ljnb;

    .line 93
    .line 94
    check-cast p1, Leos;

    .line 95
    .line 96
    iget-object p1, p1, Leos;->d:Lkfv;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lkfv;->H(Ljnb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, v1, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Lfzy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Leos;

    .line 111
    .line 112
    invoke-virtual {p2}, Leos;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return v3

    .line 119
    :cond_3
    iget-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lgac;

    .line 122
    .line 123
    iget-object p1, p1, Lgac;->w:Lgam;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Lgam;->a:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lfzy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lgac;

    .line 138
    .line 139
    iget-object p1, p1, Lgac;->l:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a()Lkpk;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Lkpk;->c(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a()Lkpk;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Lkpk;->c(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_1
    if-eqz p1, :cond_5

    .line 167
    .line 168
    return v3

    .line 169
    :cond_5
    return v2
.end method
