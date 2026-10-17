.class public final Lobp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lobp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Layx;)Layx;
    .locals 4

    .line 1
    iget p1, p0, Lobp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lobp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Locv;

    .line 11
    .line 12
    iget-object v0, p1, Locv;->f:Locu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Locn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lobp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Locu;

    .line 24
    .line 25
    check-cast p1, Locv;

    .line 26
    .line 27
    iget-object v1, p1, Locv;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, Locu;-><init>(Landroid/view/View;Layx;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Locv;->f:Locu;

    .line 33
    .line 34
    iget-object p1, p0, Lobp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Locv;

    .line 37
    .line 38
    iget-object v0, p1, Locv;->f:Locu;

    .line 39
    .line 40
    invoke-virtual {p1}, Locv;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Locu;->d(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lobp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Locv;

    .line 50
    .line 51
    iget-object v0, p1, Locv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    iget-object p1, p1, Locv;->f:Locu;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Locn;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    iget-object p1, p0, Lobp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Layx;

    .line 64
    .line 65
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Layx;

    .line 72
    .line 73
    invoke-virtual {p2}, Layx;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    move v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :goto_0
    iput-boolean v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v2

    .line 95
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Layx;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    if-ge v2, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Laxq;->a:[I

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laqx;

    .line 128
    .line 129
    iget-object v1, v1, Laqx;->a:Laqv;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Layx;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object p2

    .line 146
    :cond_8
    iget-object p1, p0, Lobp;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v0, v1, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v0, p2

    .line 159
    :goto_4
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Layx;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Layx;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-object p2
.end method
