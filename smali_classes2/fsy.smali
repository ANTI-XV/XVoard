.class public final Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/inline/InlineContentView$SurfaceControlCallback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfsy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfsy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreated(Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    iget v0, p0, Lfsy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lfsy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldzj;

    .line 8
    .line 9
    iget-object v1, v0, Ldzj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Ldzj;->a:Llgy;

    .line 19
    .line 20
    invoke-virtual {v1}, Llgy;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ldzj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lfsy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldzj;

    .line 31
    .line 32
    iget-object v0, v0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfsy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldzj;

    .line 50
    .line 51
    iget-object v1, v1, Ldzj;->f:Landroid/view/SurfaceView;

    .line 52
    .line 53
    invoke-static {v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, p1, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lfsy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ldzj;

    .line 69
    .line 70
    iget-object v1, v0, Ldzj;->c:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v1, Landroid/view/SurfaceView;

    .line 82
    .line 83
    iget-object v3, v0, Ldzj;->c:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, -0x2

    .line 100
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lgmb;

    .line 117
    .line 118
    invoke-direct {v4, p1, v2}, Lgmb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Ldzj;->c:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object p1, p0, Lfsy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ldzj;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ldzj;->f(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lfsy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/SurfaceView;

    .line 147
    .line 148
    invoke-static {v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, p1, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onDestroyed(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    iget p1, p0, Lfsy;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lfsy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldzj;

    .line 8
    .line 9
    iget-object v0, p1, Ldzj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Ldzj;->a:Llgy;

    .line 19
    .line 20
    invoke-virtual {v0}, Llgy;->l()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ldzj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
