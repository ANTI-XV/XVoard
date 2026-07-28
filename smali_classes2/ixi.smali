.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liow;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p5, p0, Lixi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lixi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lixi;->b:Ljava/lang/Object;

    iput p4, p0, Lixi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lixk;Landroid/view/View;Landroid/animation/ValueAnimator;II)V
    .locals 0

    .line 2
    iput p5, p0, Lixi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lixi;->d:Ljava/lang/Object;

    iput p4, p0, Lixi;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v0, p0, Lixi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lixi;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Liow;

    .line 18
    .line 19
    iget-object v1, v0, Liow;->b:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v2, p0, Lixi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Liow;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v4, v0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    iget-object v6, p0, Lixi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v4, v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v0

    .line 61
    :goto_1
    if-ge p1, v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v7, p0, Lixi;->a:I

    .line 66
    .line 67
    add-int v8, v6, v7

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-le p1, v8, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v6, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sub-int v6, p1, v6

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-le v8, v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :cond_5
    int-to-float v6, v6

    .line 112
    div-float/2addr v6, v7

    .line 113
    mul-float/2addr v6, v9

    .line 114
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    :goto_3
    return-void

    .line 121
    :cond_8
    iget-object p1, p0, Lixi;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v0, p0, Lixi;->a:I

    .line 136
    .line 137
    iget-object v1, p0, Lixi;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lixi;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lixk;

    .line 142
    .line 143
    iget-object v2, v2, Lixk;->a:Llgs;

    .line 144
    .line 145
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    const/16 v3, 0x400

    .line 148
    .line 149
    invoke-interface {v2, v1, v3, p1, v0}, Llgs;->i(Landroid/view/View;III)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
