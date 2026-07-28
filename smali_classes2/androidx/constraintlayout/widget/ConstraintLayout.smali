.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static ab:Lazi;


# instance fields
.field final P:Landroid/util/SparseArray;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Lamh;

.field public S:I

.field protected T:Z

.field public U:I

.field public V:Laqm;

.field protected W:Laqf;

.field private a:I

.field final aa:Laqd;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/HashMap;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Lamh;

    .line 4
    invoke-direct {p1}, Lamh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Laqm;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Laqf;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance v1, Laqd;

    invoke-direct {v1, p0, p0}, Laqd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Laqd;

    .line 7
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Lamh;

    .line 11
    invoke-direct {p1}, Lamh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Laqm;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Laqf;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance v0, Laqd;

    invoke-direct {v0, p0, p0}, Laqd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Laqd;

    .line 14
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Lamh;

    .line 18
    invoke-direct {p1}, Lamh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Laqm;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Laqf;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance v0, Laqd;

    invoke-direct {v0, p0, p0}, Laqd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Laqd;

    .line 21
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Lamh;

    .line 25
    invoke-direct {p1}, Lamh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Laqm;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Laqf;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Laqd;

    invoke-direct {p1, p0, p0}, Laqd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Laqd;

    .line 28
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 2
    .line 3
    iput-object p0, v0, Lamg;->ao:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Laqd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamh;->aa(Laqd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Laqm;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Laqq;->b:[I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    move v1, p3

    .line 40
    :goto_0
    if-ge v1, p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/16 v3, 0x11

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v3, 0xe

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0xf

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v3, 0x71

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v3, 0x38

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Laqf;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v3, 0x22

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :try_start_1
    new-instance v3, Laqm;

    .line 137
    .line 138
    invoke-direct {v3}, Laqm;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Laqm;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4, v2}, Laqm;->l(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Laqm;

    .line 152
    .line 153
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 154
    .line 155
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 162
    .line 163
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lamh;->W(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/view/View;)Lamg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lamg;->w()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_1
    if-ge v3, v7, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    instance-of v10, v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget-object v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_2
    const-string v10, "/"

    .line 76
    .line 77
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v1, :cond_3

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v10, v5

    .line 91
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    const/16 v8, 0x2f

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v1, :cond_5

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/view/View;

    .line 133
    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    if-eq v8, p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-ne v8, p0, :cond_8

    .line 154
    .line 155
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-nez v8, :cond_9

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Laqc;

    .line 167
    .line 168
    iget-object v4, v4, Laqc;->av:Lamg;

    .line 169
    .line 170
    :goto_3
    iput-object v5, v4, Lamg;->ar:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 177
    .line 178
    if-eq v3, v1, :cond_d

    .line 179
    .line 180
    move v1, v0

    .line 181
    :goto_4
    if-ge v1, v7, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 192
    .line 193
    if-ne v4, v5, :cond_c

    .line 194
    .line 195
    instance-of v4, v3, Laqn;

    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    check-cast v3, Laqn;

    .line 201
    .line 202
    throw v2

    .line 203
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Laqm;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Laqm;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 214
    .line 215
    invoke-virtual {v1}, Lamo;->ae()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_14

    .line 225
    .line 226
    move v3, v0

    .line 227
    :goto_6
    if-ge v3, v1, :cond_14

    .line 228
    .line 229
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Laqa;

    .line 236
    .line 237
    invoke-virtual {v4}, Laqa;->isInEditMode()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    iget-object v5, v4, Laqa;->f:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v4, Laqa;->f:Ljava/lang/String;

    .line 246
    .line 247
    :cond_f
    iget-object v5, v4, Laqa;->h:Lamk;

    .line 248
    .line 249
    if-nez v5, :cond_10

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    invoke-virtual {v5}, Lamk;->X()V

    .line 253
    .line 254
    .line 255
    move v5, v0

    .line 256
    :goto_7
    iget v8, v4, Laqa;->d:I

    .line 257
    .line 258
    if-ge v5, v8, :cond_13

    .line 259
    .line 260
    iget-object v8, v4, Laqa;->c:[I

    .line 261
    .line 262
    aget v8, v8, v5

    .line 263
    .line 264
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v9, :cond_11

    .line 269
    .line 270
    iget-object v10, v4, Laqa;->g:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, p0, v8}, Laqa;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_11

    .line 287
    .line 288
    iget-object v9, v4, Laqa;->c:[I

    .line 289
    .line 290
    aput v10, v9, v5

    .line 291
    .line 292
    iget-object v9, v4, Laqa;->g:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :cond_11
    if-eqz v9, :cond_12

    .line 306
    .line 307
    iget-object v8, v4, Laqa;->h:Lamk;

    .line 308
    .line 309
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/view/View;)Lamg;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v8, v9}, Lamk;->V(Lamg;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_13
    iget-object v4, v4, Laqa;->h:Lamk;

    .line 320
    .line 321
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_14
    move v1, v0

    .line 325
    :goto_9
    if-ge v1, v7, :cond_16

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    instance-of v4, v3, Laqo;

    .line 332
    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_15
    check-cast v3, Laqo;

    .line 339
    .line 340
    throw v2

    .line 341
    :cond_16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 347
    .line 348
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move v1, v0

    .line 365
    :goto_a
    if-ge v1, v7, :cond_17

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/view/View;)Lamg;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_17
    move v8, v0

    .line 388
    :goto_b
    if-ge v8, v7, :cond_19

    .line 389
    .line 390
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/view/View;)Lamg;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_18

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v4, v0

    .line 405
    check-cast v4, Laqc;

    .line 406
    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lamo;->ac(Lamg;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 413
    .line 414
    move-object v0, p0

    .line 415
    move v1, v6

    .line 416
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(ZLandroid/view/View;Lamg;Laqc;Landroid/util/SparseArray;)V

    .line 417
    .line 418
    .line 419
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_19
    return-void
.end method

.method private final d(Lamg;Laqc;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lamg;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Laqc;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Laqc;->ag:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laqc;

    .line 38
    .line 39
    iput-boolean p4, v0, Laqc;->ag:Z

    .line 40
    .line 41
    iget-object v0, v0, Laqc;->av:Lamg;

    .line 42
    .line 43
    iput-boolean p4, v0, Lamg;->H:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lamg;->Q(I)Lame;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lamg;->Q(I)Lame;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Laqc;->D:I

    .line 54
    .line 55
    iget p2, p2, Laqc;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lame;->l(Lame;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lamg;->H:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lamg;->Q(I)Lame;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lame;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lamg;->Q(I)Lame;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lame;->e()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 2
    .line 3
    iget v0, v0, Lamh;->aT:I

    .line 4
    .line 5
    return v0
.end method

.method public final D(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final E(Landroid/view/View;)Lamg;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Laqc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laqc;

    .line 21
    .line 22
    iget-object p1, p1, Laqc;->av:Lamg;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laqc;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Laqc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Laqc;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laqc;

    .line 50
    .line 51
    iget-object p1, p1, Laqc;->av:Lamg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final F(ZLandroid/view/View;Lamg;Laqc;Landroid/util/SparseArray;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Laqc;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v7, Laqc;->aw:Z

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v6, Lamg;->ap:I

    .line 20
    .line 21
    iget-boolean v1, v7, Laqc;->aj:Z

    .line 22
    .line 23
    iput-object v0, v6, Lamg;->ao:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, v0, Laqa;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Laqa;

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 34
    .line 35
    iget-boolean v1, v1, Lamh;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v6, v1}, Laqa;->d(Lamg;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v10, p0

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, v7, Laqc;->ah:Z

    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    check-cast v0, Lamj;

    .line 50
    .line 51
    iget v1, v7, Laqc;->as:I

    .line 52
    .line 53
    iget v2, v7, Laqc;->at:I

    .line 54
    .line 55
    iget v3, v7, Laqc;->au:F

    .line 56
    .line 57
    const/high16 v4, -0x40800000    # -1.0f

    .line 58
    .line 59
    cmpl-float v5, v3, v4

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-lez v5, :cond_2b

    .line 64
    .line 65
    iput v3, v0, Lamj;->a:F

    .line 66
    .line 67
    iput v11, v0, Lamj;->b:I

    .line 68
    .line 69
    iput v11, v0, Lamj;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eq v1, v11, :cond_2

    .line 73
    .line 74
    if-ltz v1, :cond_2b

    .line 75
    .line 76
    iput v4, v0, Lamj;->a:F

    .line 77
    .line 78
    iput v1, v0, Lamj;->b:I

    .line 79
    .line 80
    iput v11, v0, Lamj;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eq v2, v11, :cond_2b

    .line 84
    .line 85
    if-ltz v2, :cond_2b

    .line 86
    .line 87
    iput v4, v0, Lamj;->a:F

    .line 88
    .line 89
    iput v11, v0, Lamj;->b:I

    .line 90
    .line 91
    iput v2, v0, Lamj;->c:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget v0, v7, Laqc;->al:I

    .line 95
    .line 96
    iget v1, v7, Laqc;->am:I

    .line 97
    .line 98
    iget v12, v7, Laqc;->an:I

    .line 99
    .line 100
    iget v13, v7, Laqc;->ao:I

    .line 101
    .line 102
    iget v5, v7, Laqc;->ap:I

    .line 103
    .line 104
    iget v14, v7, Laqc;->aq:I

    .line 105
    .line 106
    iget v15, v7, Laqc;->ar:F

    .line 107
    .line 108
    iget v2, v7, Laqc;->p:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eq v2, v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lamg;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v8, v7, Laqc;->r:F

    .line 123
    .line 124
    iget v5, v7, Laqc;->q:I

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v3, 0x7

    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    move v1, v3

    .line 131
    move v13, v4

    .line 132
    move v4, v5

    .line 133
    move v5, v12

    .line 134
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 135
    .line 136
    .line 137
    iput v8, v6, Lamg;->G:F

    .line 138
    .line 139
    move v9, v13

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    move v9, v4

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    if-eq v0, v11, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lamg;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    iget v1, v7, Laqc;->leftMargin:I

    .line 158
    .line 159
    const/16 v16, 0x2

    .line 160
    .line 161
    move-object/from16 v0, p3

    .line 162
    .line 163
    move/from16 v17, v1

    .line 164
    .line 165
    move/from16 v1, v16

    .line 166
    .line 167
    move v9, v4

    .line 168
    move/from16 v4, v17

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v9, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v9, v4

    .line 177
    if-eq v1, v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lamg;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    iget v4, v7, Laqc;->leftMargin:I

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    move-object/from16 v0, p3

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    if-eq v12, v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lamg;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    iget v4, v7, Laqc;->rightMargin:I

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    move v5, v14

    .line 215
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    if-eq v13, v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lamg;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    iget v4, v7, Laqc;->rightMargin:I

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    move-object/from16 v0, p3

    .line 235
    .line 236
    move v5, v14

    .line 237
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_2
    iget v0, v7, Laqc;->i:I

    .line 241
    .line 242
    if-eq v0, v11, :cond_b

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Lamg;

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    iget v4, v7, Laqc;->topMargin:I

    .line 254
    .line 255
    iget v5, v7, Laqc;->x:I

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    const/4 v3, 0x3

    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    iget v0, v7, Laqc;->j:I

    .line 266
    .line 267
    if-eq v0, v11, :cond_c

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lamg;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget v4, v7, Laqc;->topMargin:I

    .line 279
    .line 280
    iget v5, v7, Laqc;->x:I

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    const/4 v3, 0x5

    .line 284
    move-object/from16 v0, p3

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    iget v0, v7, Laqc;->k:I

    .line 290
    .line 291
    if-eq v0, v11, :cond_d

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Lamg;

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    iget v4, v7, Laqc;->bottomMargin:I

    .line 303
    .line 304
    iget v5, v7, Laqc;->z:I

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    const/4 v3, 0x3

    .line 308
    move-object/from16 v0, p3

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    iget v0, v7, Laqc;->l:I

    .line 315
    .line 316
    if-eq v0, v11, :cond_e

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lamg;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    iget v4, v7, Laqc;->bottomMargin:I

    .line 328
    .line 329
    iget v5, v7, Laqc;->z:I

    .line 330
    .line 331
    const/4 v1, 0x5

    .line 332
    const/4 v3, 0x5

    .line 333
    move-object/from16 v0, p3

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v5}, Lamg;->R(ILamg;III)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_4
    iget v4, v7, Laqc;->m:I

    .line 339
    .line 340
    if-eq v4, v11, :cond_f

    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    move-object/from16 v2, p4

    .line 348
    .line 349
    move-object/from16 v3, p5

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lamg;Laqc;Landroid/util/SparseArray;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    iget v4, v7, Laqc;->n:I

    .line 356
    .line 357
    if-eq v4, v11, :cond_10

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v1, p3

    .line 363
    .line 364
    move-object/from16 v2, p4

    .line 365
    .line 366
    move-object/from16 v3, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lamg;Laqc;Landroid/util/SparseArray;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_10
    iget v4, v7, Laqc;->o:I

    .line 373
    .line 374
    if-eq v4, v11, :cond_11

    .line 375
    .line 376
    const/4 v5, 0x5

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v1, p3

    .line 380
    .line 381
    move-object/from16 v2, p4

    .line 382
    .line 383
    move-object/from16 v3, p5

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lamg;Laqc;Landroid/util/SparseArray;II)V

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_5
    cmpl-float v0, v15, v9

    .line 389
    .line 390
    if-ltz v0, :cond_12

    .line 391
    .line 392
    iput v15, v6, Lamg;->am:F

    .line 393
    .line 394
    :cond_12
    iget v0, v7, Laqc;->H:F

    .line 395
    .line 396
    cmpl-float v1, v0, v9

    .line 397
    .line 398
    if-ltz v1, :cond_13

    .line 399
    .line 400
    iput v0, v6, Lamg;->an:F

    .line 401
    .line 402
    :cond_13
    :goto_6
    if-eqz p1, :cond_15

    .line 403
    .line 404
    iget v0, v7, Laqc;->X:I

    .line 405
    .line 406
    if-ne v0, v11, :cond_14

    .line 407
    .line 408
    iget v0, v7, Laqc;->Y:I

    .line 409
    .line 410
    if-eq v0, v11, :cond_15

    .line 411
    .line 412
    move v0, v11

    .line 413
    :cond_14
    iget v1, v7, Laqc;->Y:I

    .line 414
    .line 415
    iput v0, v6, Lamg;->ad:I

    .line 416
    .line 417
    iput v1, v6, Lamg;->ae:I

    .line 418
    .line 419
    :cond_15
    iget-boolean v0, v7, Laqc;->ae:Z

    .line 420
    .line 421
    const/4 v1, -0x2

    .line 422
    const/4 v2, 0x2

    .line 423
    if-nez v0, :cond_18

    .line 424
    .line 425
    iget v0, v7, Laqc;->width:I

    .line 426
    .line 427
    if-ne v0, v11, :cond_17

    .line 428
    .line 429
    iget-boolean v0, v7, Laqc;->aa:Z

    .line 430
    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    sget-object v0, Lamf;->c:Lamf;

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Lamg;->C(Lamf;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_16
    sget-object v0, Lamf;->d:Lamf;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Lamg;->C(Lamf;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-virtual {v6, v2}, Lamg;->Q(I)Lame;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget v3, v7, Laqc;->leftMargin:I

    .line 449
    .line 450
    iput v3, v0, Lame;->f:I

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    invoke-virtual {v6, v0}, Lamg;->Q(I)Lame;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget v3, v7, Laqc;->rightMargin:I

    .line 458
    .line 459
    iput v3, v0, Lame;->f:I

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_17
    sget-object v0, Lamf;->c:Lamf;

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lamg;->C(Lamf;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v6, v0}, Lamg;->I(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_18
    sget-object v0, Lamf;->a:Lamf;

    .line 473
    .line 474
    invoke-virtual {v6, v0}, Lamg;->C(Lamf;)V

    .line 475
    .line 476
    .line 477
    iget v0, v7, Laqc;->width:I

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lamg;->I(I)V

    .line 480
    .line 481
    .line 482
    iget v0, v7, Laqc;->width:I

    .line 483
    .line 484
    if-ne v0, v1, :cond_19

    .line 485
    .line 486
    sget-object v0, Lamf;->b:Lamf;

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Lamg;->C(Lamf;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    :goto_8
    iget-boolean v0, v7, Laqc;->af:Z

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    iget v0, v7, Laqc;->height:I

    .line 497
    .line 498
    if-ne v0, v11, :cond_1b

    .line 499
    .line 500
    iget-boolean v0, v7, Laqc;->ab:Z

    .line 501
    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    sget-object v0, Lamf;->c:Lamf;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lamg;->H(Lamf;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_1a
    sget-object v0, Lamf;->d:Lamf;

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Lamg;->H(Lamf;)V

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-virtual {v6, v3}, Lamg;->Q(I)Lame;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v1, v7, Laqc;->topMargin:I

    .line 520
    .line 521
    iput v1, v0, Lame;->f:I

    .line 522
    .line 523
    const/4 v0, 0x5

    .line 524
    invoke-virtual {v6, v0}, Lamg;->Q(I)Lame;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v1, v7, Laqc;->bottomMargin:I

    .line 529
    .line 530
    iput v1, v0, Lame;->f:I

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1b
    sget-object v0, Lamf;->c:Lamf;

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Lamg;->H(Lamf;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v6, v0}, Lamg;->B(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1c
    sget-object v0, Lamf;->a:Lamf;

    .line 544
    .line 545
    invoke-virtual {v6, v0}, Lamg;->H(Lamf;)V

    .line 546
    .line 547
    .line 548
    iget v0, v7, Laqc;->height:I

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lamg;->B(I)V

    .line 551
    .line 552
    .line 553
    iget v0, v7, Laqc;->height:I

    .line 554
    .line 555
    if-ne v0, v1, :cond_1d

    .line 556
    .line 557
    sget-object v0, Lamf;->b:Lamf;

    .line 558
    .line 559
    invoke-virtual {v6, v0}, Lamg;->H(Lamf;)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    :goto_a
    iget-object v0, v7, Laqc;->I:Ljava/lang/String;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    if-eqz v0, :cond_25

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_1e

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const/16 v5, 0x2c

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-lez v5, :cond_21

    .line 586
    .line 587
    add-int/lit8 v8, v4, -0x1

    .line 588
    .line 589
    if-ge v5, v8, :cond_21

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    const-string v8, "W"

    .line 597
    .line 598
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_1f

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    goto :goto_b

    .line 606
    :cond_1f
    const-string v8, "H"

    .line 607
    .line 608
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_20

    .line 613
    .line 614
    move v8, v1

    .line 615
    goto :goto_b

    .line 616
    :cond_20
    move v8, v11

    .line 617
    :goto_b
    add-int/2addr v5, v1

    .line 618
    goto :goto_c

    .line 619
    :cond_21
    move v8, v11

    .line 620
    const/4 v5, 0x0

    .line 621
    :goto_c
    const/16 v12, 0x3a

    .line 622
    .line 623
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-ltz v12, :cond_23

    .line 628
    .line 629
    add-int/2addr v4, v11

    .line 630
    if-ge v12, v4, :cond_23

    .line 631
    .line 632
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    add-int/2addr v12, v1

    .line 637
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-lez v5, :cond_24

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-lez v5, :cond_24

    .line 652
    .line 653
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    cmpl-float v5, v4, v9

    .line 662
    .line 663
    if-lez v5, :cond_24

    .line 664
    .line 665
    cmpl-float v5, v0, v9

    .line 666
    .line 667
    if-lez v5, :cond_24

    .line 668
    .line 669
    if-ne v8, v1, :cond_22

    .line 670
    .line 671
    div-float/2addr v0, v4

    .line 672
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    goto :goto_d

    .line 677
    :cond_22
    div-float/2addr v4, v0

    .line 678
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 679
    .line 680
    .line 681
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    goto :goto_d

    .line 683
    :cond_23
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-lez v4, :cond_24

    .line 692
    .line 693
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 697
    goto :goto_d

    .line 698
    :catch_0
    :cond_24
    move v4, v9

    .line 699
    :goto_d
    cmpl-float v0, v4, v9

    .line 700
    .line 701
    if-lez v0, :cond_26

    .line 702
    .line 703
    iput v4, v6, Lamg;->ab:F

    .line 704
    .line 705
    iput v8, v6, Lamg;->ac:I

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_25
    :goto_e
    iput v9, v6, Lamg;->ab:F

    .line 709
    .line 710
    :cond_26
    :goto_f
    iget v0, v7, Laqc;->L:F

    .line 711
    .line 712
    iget-object v4, v6, Lamg;->aG:[F

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    aput v0, v4, v5

    .line 716
    .line 717
    iget v0, v7, Laqc;->M:F

    .line 718
    .line 719
    aput v0, v4, v1

    .line 720
    .line 721
    iget v0, v7, Laqc;->N:I

    .line 722
    .line 723
    iput v0, v6, Lamg;->aC:I

    .line 724
    .line 725
    iget v0, v7, Laqc;->O:I

    .line 726
    .line 727
    iput v0, v6, Lamg;->aD:I

    .line 728
    .line 729
    iget v0, v7, Laqc;->ad:I

    .line 730
    .line 731
    if-ltz v0, :cond_27

    .line 732
    .line 733
    if-gt v0, v3, :cond_27

    .line 734
    .line 735
    iput v0, v6, Lamg;->r:I

    .line 736
    .line 737
    :cond_27
    iget v0, v7, Laqc;->P:I

    .line 738
    .line 739
    iget v1, v7, Laqc;->R:I

    .line 740
    .line 741
    iget v3, v7, Laqc;->T:I

    .line 742
    .line 743
    iget v4, v7, Laqc;->V:F

    .line 744
    .line 745
    iput v0, v6, Lamg;->s:I

    .line 746
    .line 747
    iput v1, v6, Lamg;->v:I

    .line 748
    .line 749
    const v1, 0x7fffffff

    .line 750
    .line 751
    .line 752
    if-ne v3, v1, :cond_28

    .line 753
    .line 754
    move v3, v5

    .line 755
    :cond_28
    iput v3, v6, Lamg;->w:I

    .line 756
    .line 757
    iput v4, v6, Lamg;->x:F

    .line 758
    .line 759
    cmpl-float v3, v4, v9

    .line 760
    .line 761
    const/high16 v8, 0x3f800000    # 1.0f

    .line 762
    .line 763
    if-lez v3, :cond_29

    .line 764
    .line 765
    cmpg-float v3, v4, v8

    .line 766
    .line 767
    if-gez v3, :cond_29

    .line 768
    .line 769
    if-nez v0, :cond_29

    .line 770
    .line 771
    iput v2, v6, Lamg;->s:I

    .line 772
    .line 773
    :cond_29
    iget v0, v7, Laqc;->Q:I

    .line 774
    .line 775
    iget v3, v7, Laqc;->S:I

    .line 776
    .line 777
    iget v4, v7, Laqc;->U:I

    .line 778
    .line 779
    iget v7, v7, Laqc;->W:F

    .line 780
    .line 781
    iput v0, v6, Lamg;->t:I

    .line 782
    .line 783
    iput v3, v6, Lamg;->y:I

    .line 784
    .line 785
    if-ne v4, v1, :cond_2a

    .line 786
    .line 787
    move v4, v5

    .line 788
    :cond_2a
    iput v4, v6, Lamg;->z:I

    .line 789
    .line 790
    iput v7, v6, Lamg;->A:F

    .line 791
    .line 792
    cmpl-float v1, v7, v9

    .line 793
    .line 794
    if-lez v1, :cond_2b

    .line 795
    .line 796
    cmpg-float v1, v7, v8

    .line 797
    .line 798
    if-gez v1, :cond_2b

    .line 799
    .line 800
    if-nez v0, :cond_2b

    .line 801
    .line 802
    iput v2, v6, Lamg;->t:I

    .line 803
    .line 804
    :cond_2b
    return-void
.end method

.method public final G(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Laqd;

    .line 2
    .line 3
    iget v1, v0, Laqd;->e:I

    .line 4
    .line 5
    iget v0, v0, Laqd;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, p3

    .line 18
    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(Lamh;III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v11, v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    if-lez v12, :cond_0

    .line 77
    .line 78
    move v11, v12

    .line 79
    :cond_0
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Laqd;

    .line 80
    .line 81
    iput v7, v12, Laqd;->b:I

    .line 82
    .line 83
    iput v9, v12, Laqd;->c:I

    .line 84
    .line 85
    iput v11, v12, Laqd;->d:I

    .line 86
    .line 87
    iput v10, v12, Laqd;->e:I

    .line 88
    .line 89
    move/from16 v9, p3

    .line 90
    .line 91
    iput v9, v12, Laqd;->f:I

    .line 92
    .line 93
    move/from16 v9, p4

    .line 94
    .line 95
    iput v9, v12, Laqd;->g:I

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-gtz v9, :cond_2

    .line 114
    .line 115
    if-lez v12, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_3

    .line 132
    .line 133
    move v9, v12

    .line 134
    :cond_3
    :goto_1
    sub-int/2addr v4, v11

    .line 135
    sub-int/2addr v6, v10

    .line 136
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Laqd;

    .line 137
    .line 138
    iget v11, v10, Laqd;->e:I

    .line 139
    .line 140
    iget v10, v10, Laqd;->d:I

    .line 141
    .line 142
    sget-object v12, Lamf;->a:Lamf;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/high16 v14, -0x80000000

    .line 149
    .line 150
    const/high16 v15, 0x40000000    # 2.0f

    .line 151
    .line 152
    if-eq v3, v14, :cond_7

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    if-eq v3, v15, :cond_4

    .line 157
    .line 158
    move v15, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 161
    .line 162
    sub-int/2addr v15, v10

    .line 163
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    :goto_2
    move-object/from16 v16, v12

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    sget-object v15, Lamf;->b:Lamf;

    .line 171
    .line 172
    if-nez v13, :cond_6

    .line 173
    .line 174
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 175
    .line 176
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object/from16 v16, v15

    .line 182
    .line 183
    move v15, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    sget-object v15, Lamf;->b:Lamf;

    .line 186
    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 190
    .line 191
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    :goto_3
    move-object/from16 v16, v15

    .line 196
    .line 197
    move v15, v13

    .line 198
    move v13, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object/from16 v16, v15

    .line 201
    .line 202
    move v15, v4

    .line 203
    :goto_4
    if-eq v5, v14, :cond_c

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    const/high16 v14, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-eq v5, v14, :cond_a

    .line 210
    .line 211
    :cond_9
    move v13, v8

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 214
    .line 215
    sub-int/2addr v13, v11

    .line 216
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    sget-object v12, Lamf;->b:Lamf;

    .line 222
    .line 223
    if-nez v13, :cond_9

    .line 224
    .line 225
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 226
    .line 227
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    sget-object v12, Lamf;->b:Lamf;

    .line 233
    .line 234
    if-nez v13, :cond_d

    .line 235
    .line 236
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 237
    .line 238
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move v13, v6

    .line 244
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v8, 0x1

    .line 249
    if-ne v15, v14, :cond_e

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eq v13, v14, :cond_f

    .line 256
    .line 257
    :cond_e
    iget-object v14, v1, Lamh;->a:Lams;

    .line 258
    .line 259
    iput-boolean v8, v14, Lams;->c:Z

    .line 260
    .line 261
    :cond_f
    const/4 v14, 0x0

    .line 262
    iput v14, v1, Lamg;->ad:I

    .line 263
    .line 264
    iput v14, v1, Lamg;->ae:I

    .line 265
    .line 266
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 267
    .line 268
    sub-int/2addr v8, v10

    .line 269
    move/from16 v18, v6

    .line 270
    .line 271
    iget-object v6, v1, Lamg;->F:[I

    .line 272
    .line 273
    aput v8, v6, v14

    .line 274
    .line 275
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 276
    .line 277
    sub-int/2addr v8, v11

    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    aput v8, v6, v17

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Lamg;->G(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v14}, Lamg;->F(I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v6, v16

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Lamg;->C(Lamf;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v15}, Lamg;->I(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12}, Lamg;->H(Lamf;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v13}, Lamg;->B(I)V

    .line 300
    .line 301
    .line 302
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 303
    .line 304
    sub-int/2addr v6, v10

    .line 305
    invoke-virtual {v1, v6}, Lamg;->G(I)V

    .line 306
    .line 307
    .line 308
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 309
    .line 310
    sub-int/2addr v6, v11

    .line 311
    invoke-virtual {v1, v6}, Lamg;->F(I)V

    .line 312
    .line 313
    .line 314
    iput v9, v1, Lamh;->aN:I

    .line 315
    .line 316
    iput v7, v1, Lamh;->aO:I

    .line 317
    .line 318
    iget-object v6, v1, Lamh;->bd:Laie;

    .line 319
    .line 320
    iget-object v7, v1, Lamh;->bc:Laqd;

    .line 321
    .line 322
    iget-object v8, v1, Lamh;->be:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/16 v9, 0x80

    .line 329
    .line 330
    invoke-static {v2, v9}, Laml;->b(II)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    const/16 v12, 0x40

    .line 343
    .line 344
    if-nez v9, :cond_11

    .line 345
    .line 346
    invoke-static {v2, v12}, Laml;->b(II)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    const/4 v2, 0x0

    .line 354
    goto :goto_7

    .line 355
    :cond_11
    :goto_6
    const/4 v2, 0x1

    .line 356
    :goto_7
    if-eqz v2, :cond_19

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    :goto_8
    if-ge v14, v8, :cond_19

    .line 360
    .line 361
    iget-object v15, v1, Lamh;->be:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Lamg;

    .line 368
    .line 369
    invoke-virtual {v15}, Lamg;->o()Lamf;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v13, Lamf;->c:Lamf;

    .line 374
    .line 375
    invoke-virtual {v15}, Lamg;->p()Lamf;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move/from16 v19, v2

    .line 380
    .line 381
    sget-object v2, Lamf;->c:Lamf;

    .line 382
    .line 383
    if-ne v12, v13, :cond_12

    .line 384
    .line 385
    if-ne v0, v2, :cond_12

    .line 386
    .line 387
    iget v0, v15, Lamg;->ab:F

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    cmpl-float v0, v0, v2

    .line 391
    .line 392
    if-lez v0, :cond_12

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    goto :goto_9

    .line 396
    :cond_12
    const/4 v0, 0x0

    .line 397
    :goto_9
    invoke-virtual {v15}, Lamg;->N()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    :cond_13
    :goto_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_14
    const/4 v0, 0x0

    .line 411
    :cond_15
    invoke-virtual {v15}, Lamg;->O()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_16
    instance-of v0, v15, Lamn;

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_17
    invoke-virtual {v15}, Lamg;->N()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    invoke-virtual {v15}, Lamg;->O()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move/from16 v2, v19

    .line 443
    .line 444
    const/16 v12, 0x40

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_19
    move/from16 v19, v2

    .line 448
    .line 449
    const/high16 v0, 0x40000000    # 2.0f

    .line 450
    .line 451
    :goto_b
    if-ne v3, v0, :cond_1b

    .line 452
    .line 453
    if-eq v5, v0, :cond_1a

    .line 454
    .line 455
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1a
    const/4 v0, 0x1

    .line 459
    const/high16 v5, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v14, 0x40000000    # 2.0f

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1b
    :goto_c
    if-eqz v9, :cond_1c

    .line 465
    .line 466
    move v14, v3

    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_d

    .line 469
    :cond_1c
    move v14, v3

    .line 470
    const/4 v0, 0x0

    .line 471
    :goto_d
    and-int v0, v19, v0

    .line 472
    .line 473
    if-eqz v0, :cond_3d

    .line 474
    .line 475
    iget-object v3, v1, Lamg;->F:[I

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    aget v3, v3, v12

    .line 479
    .line 480
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v4, v1, Lamg;->F:[I

    .line 485
    .line 486
    const/4 v12, 0x1

    .line 487
    aget v4, v4, v12

    .line 488
    .line 489
    move/from16 v12, v18

    .line 490
    .line 491
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/high16 v12, 0x40000000    # 2.0f

    .line 496
    .line 497
    if-ne v14, v12, :cond_1d

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    goto :goto_e

    .line 501
    :cond_1d
    const/4 v13, 0x1

    .line 502
    :goto_e
    if-ne v14, v12, :cond_1e

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-eq v15, v3, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Lamg;->I(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lamh;->d()V

    .line 514
    .line 515
    .line 516
    :cond_1e
    if-ne v5, v12, :cond_1f

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_1f
    const/4 v3, 0x1

    .line 521
    :goto_f
    if-ne v5, v12, :cond_20

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-eq v15, v4, :cond_20

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Lamg;->B(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Lamh;->d()V

    .line 533
    .line 534
    .line 535
    :cond_20
    if-ne v14, v12, :cond_38

    .line 536
    .line 537
    if-ne v5, v12, :cond_38

    .line 538
    .line 539
    iget-object v4, v1, Lamh;->a:Lams;

    .line 540
    .line 541
    iget-boolean v5, v4, Lams;->b:Z

    .line 542
    .line 543
    if-nez v5, :cond_22

    .line 544
    .line 545
    iget-boolean v5, v4, Lams;->c:Z

    .line 546
    .line 547
    if-eqz v5, :cond_21

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_21
    const/4 v5, 0x0

    .line 551
    goto :goto_12

    .line 552
    :cond_22
    :goto_10
    iget-object v5, v4, Lams;->a:Lamh;

    .line 553
    .line 554
    iget-object v5, v5, Lamh;->be:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    const/4 v14, 0x0

    .line 561
    :goto_11
    if-ge v14, v12, :cond_23

    .line 562
    .line 563
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    check-cast v15, Lamg;

    .line 568
    .line 569
    invoke-virtual {v15}, Lamg;->v()V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    iput-boolean v2, v15, Lamg;->e:Z

    .line 574
    .line 575
    iget-object v2, v15, Lamg;->h:Lamy;

    .line 576
    .line 577
    invoke-virtual {v2}, Lamy;->g()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v15, Lamg;->i:Lamz;

    .line 581
    .line 582
    invoke-virtual {v2}, Lamz;->g()V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v14, v14, 0x1

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_23
    iget-object v2, v4, Lams;->a:Lamh;

    .line 589
    .line 590
    invoke-virtual {v2}, Lamg;->v()V

    .line 591
    .line 592
    .line 593
    iget-object v2, v4, Lams;->a:Lamh;

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    iput-boolean v5, v2, Lamh;->e:Z

    .line 597
    .line 598
    iget-object v2, v2, Lamh;->h:Lamy;

    .line 599
    .line 600
    invoke-virtual {v2}, Lamy;->g()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v4, Lams;->a:Lamh;

    .line 604
    .line 605
    iget-object v2, v2, Lamh;->i:Lamz;

    .line 606
    .line 607
    invoke-virtual {v2}, Lamz;->g()V

    .line 608
    .line 609
    .line 610
    iput-boolean v5, v4, Lams;->c:Z

    .line 611
    .line 612
    :goto_12
    iget-object v2, v4, Lams;->d:Lamh;

    .line 613
    .line 614
    invoke-virtual {v4, v2}, Lams;->d(Lamh;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v4, Lams;->a:Lamh;

    .line 618
    .line 619
    iput v5, v2, Lamg;->ad:I

    .line 620
    .line 621
    iput v5, v2, Lamg;->ae:I

    .line 622
    .line 623
    invoke-virtual {v2, v5}, Lamg;->n(I)Lamf;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v5, v4, Lams;->a:Lamh;

    .line 628
    .line 629
    const/4 v12, 0x1

    .line 630
    invoke-virtual {v5, v12}, Lamg;->n(I)Lamf;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget-boolean v12, v4, Lams;->b:Z

    .line 635
    .line 636
    if-eqz v12, :cond_24

    .line 637
    .line 638
    invoke-virtual {v4}, Lams;->b()V

    .line 639
    .line 640
    .line 641
    :cond_24
    iget-object v12, v4, Lams;->a:Lamh;

    .line 642
    .line 643
    invoke-virtual {v12}, Lamg;->l()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    iget-object v14, v4, Lams;->a:Lamh;

    .line 648
    .line 649
    invoke-virtual {v14}, Lamg;->m()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    iget-object v15, v4, Lams;->a:Lamh;

    .line 654
    .line 655
    iget-object v15, v15, Lamh;->h:Lamy;

    .line 656
    .line 657
    iget-object v15, v15, Lamy;->i:Lamt;

    .line 658
    .line 659
    invoke-virtual {v15, v12}, Lamt;->c(I)V

    .line 660
    .line 661
    .line 662
    iget-object v15, v4, Lams;->a:Lamh;

    .line 663
    .line 664
    iget-object v15, v15, Lamh;->i:Lamz;

    .line 665
    .line 666
    iget-object v15, v15, Lamz;->i:Lamt;

    .line 667
    .line 668
    invoke-virtual {v15, v14}, Lamt;->c(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Lams;->c()V

    .line 672
    .line 673
    .line 674
    sget-object v15, Lamf;->b:Lamf;

    .line 675
    .line 676
    if-eq v2, v15, :cond_25

    .line 677
    .line 678
    if-ne v5, v15, :cond_29

    .line 679
    .line 680
    :cond_25
    if-eqz v9, :cond_29

    .line 681
    .line 682
    iget-object v9, v4, Lams;->e:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    move/from16 v19, v0

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    :cond_26
    if-ge v0, v15, :cond_27

    .line 692
    .line 693
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v20

    .line 697
    check-cast v20, Lanb;

    .line 698
    .line 699
    invoke-virtual/range {v20 .. v20}, Lanb;->e()Z

    .line 700
    .line 701
    .line 702
    move-result v20

    .line 703
    add-int/lit8 v0, v0, 0x1

    .line 704
    .line 705
    if-nez v20, :cond_26

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_27
    sget-object v0, Lamf;->b:Lamf;

    .line 709
    .line 710
    if-ne v2, v0, :cond_28

    .line 711
    .line 712
    iget-object v0, v4, Lams;->a:Lamh;

    .line 713
    .line 714
    sget-object v9, Lamf;->a:Lamf;

    .line 715
    .line 716
    invoke-virtual {v0, v9}, Lamg;->C(Lamf;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v4, Lams;->a:Lamh;

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-virtual {v4, v0, v9}, Lams;->a(Lamh;I)I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    invoke-virtual {v0, v15}, Lamg;->I(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v4, Lams;->a:Lamh;

    .line 730
    .line 731
    iget-object v9, v0, Lamh;->h:Lamy;

    .line 732
    .line 733
    iget-object v9, v9, Lamy;->f:Lamu;

    .line 734
    .line 735
    invoke-virtual {v0}, Lamg;->k()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v9, v0}, Lamt;->c(I)V

    .line 740
    .line 741
    .line 742
    :cond_28
    sget-object v0, Lamf;->b:Lamf;

    .line 743
    .line 744
    if-ne v5, v0, :cond_2a

    .line 745
    .line 746
    iget-object v0, v4, Lams;->a:Lamh;

    .line 747
    .line 748
    sget-object v9, Lamf;->a:Lamf;

    .line 749
    .line 750
    invoke-virtual {v0, v9}, Lamg;->H(Lamf;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v4, Lams;->a:Lamh;

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    invoke-virtual {v4, v0, v9}, Lams;->a(Lamh;I)I

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    invoke-virtual {v0, v15}, Lamg;->B(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, Lams;->a:Lamh;

    .line 764
    .line 765
    iget-object v9, v0, Lamh;->i:Lamz;

    .line 766
    .line 767
    iget-object v9, v9, Lamz;->f:Lamu;

    .line 768
    .line 769
    invoke-virtual {v0}, Lamg;->i()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v9, v0}, Lamt;->c(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_29
    move/from16 v19, v0

    .line 778
    .line 779
    :cond_2a
    :goto_13
    iget-object v0, v4, Lams;->a:Lamh;

    .line 780
    .line 781
    iget-object v9, v0, Lamh;->X:[Lamf;

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    aget-object v9, v9, v15

    .line 785
    .line 786
    sget-object v15, Lamf;->a:Lamf;

    .line 787
    .line 788
    if-eq v9, v15, :cond_2c

    .line 789
    .line 790
    sget-object v15, Lamf;->d:Lamf;

    .line 791
    .line 792
    if-ne v9, v15, :cond_2b

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_2b
    const/4 v0, 0x0

    .line 796
    goto :goto_15

    .line 797
    :cond_2c
    :goto_14
    invoke-virtual {v0}, Lamg;->k()I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    add-int/2addr v9, v12

    .line 802
    iget-object v0, v0, Lamh;->h:Lamy;

    .line 803
    .line 804
    iget-object v0, v0, Lamy;->j:Lamt;

    .line 805
    .line 806
    invoke-virtual {v0, v9}, Lamt;->c(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, Lams;->a:Lamh;

    .line 810
    .line 811
    iget-object v0, v0, Lamh;->h:Lamy;

    .line 812
    .line 813
    iget-object v0, v0, Lamy;->f:Lamu;

    .line 814
    .line 815
    sub-int/2addr v9, v12

    .line 816
    invoke-virtual {v0, v9}, Lamt;->c(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Lams;->c()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v4, Lams;->a:Lamh;

    .line 823
    .line 824
    iget-object v9, v0, Lamh;->X:[Lamf;

    .line 825
    .line 826
    const/4 v12, 0x1

    .line 827
    aget-object v9, v9, v12

    .line 828
    .line 829
    sget-object v12, Lamf;->a:Lamf;

    .line 830
    .line 831
    if-eq v9, v12, :cond_2d

    .line 832
    .line 833
    sget-object v12, Lamf;->d:Lamf;

    .line 834
    .line 835
    if-ne v9, v12, :cond_2e

    .line 836
    .line 837
    :cond_2d
    invoke-virtual {v0}, Lamg;->i()I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    add-int/2addr v9, v14

    .line 842
    iget-object v0, v0, Lamh;->i:Lamz;

    .line 843
    .line 844
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 845
    .line 846
    invoke-virtual {v0, v9}, Lamt;->c(I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v4, Lams;->a:Lamh;

    .line 850
    .line 851
    iget-object v0, v0, Lamh;->i:Lamz;

    .line 852
    .line 853
    iget-object v0, v0, Lamz;->f:Lamu;

    .line 854
    .line 855
    sub-int/2addr v9, v14

    .line 856
    invoke-virtual {v0, v9}, Lamt;->c(I)V

    .line 857
    .line 858
    .line 859
    :cond_2e
    invoke-virtual {v4}, Lams;->c()V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    :goto_15
    iget-object v9, v4, Lams;->e:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    const/4 v14, 0x0

    .line 870
    :goto_16
    if-ge v14, v12, :cond_31

    .line 871
    .line 872
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    check-cast v15, Lanb;

    .line 877
    .line 878
    move-object/from16 v20, v9

    .line 879
    .line 880
    iget-object v9, v15, Lanb;->d:Lamg;

    .line 881
    .line 882
    move/from16 p3, v12

    .line 883
    .line 884
    iget-object v12, v4, Lams;->a:Lamh;

    .line 885
    .line 886
    if-ne v9, v12, :cond_2f

    .line 887
    .line 888
    iget-boolean v9, v15, Lanb;->h:Z

    .line 889
    .line 890
    if-eqz v9, :cond_30

    .line 891
    .line 892
    :cond_2f
    invoke-virtual {v15}, Lanb;->c()V

    .line 893
    .line 894
    .line 895
    :cond_30
    add-int/lit8 v14, v14, 0x1

    .line 896
    .line 897
    move/from16 v12, p3

    .line 898
    .line 899
    move-object/from16 v9, v20

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_31
    iget-object v9, v4, Lams;->e:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    const/4 v14, 0x0

    .line 909
    :goto_17
    if-ge v14, v12, :cond_37

    .line 910
    .line 911
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    check-cast v15, Lanb;

    .line 916
    .line 917
    move/from16 p3, v0

    .line 918
    .line 919
    if-nez v0, :cond_32

    .line 920
    .line 921
    iget-object v0, v15, Lanb;->d:Lamg;

    .line 922
    .line 923
    move-object/from16 v20, v9

    .line 924
    .line 925
    iget-object v9, v4, Lams;->a:Lamh;

    .line 926
    .line 927
    if-ne v0, v9, :cond_33

    .line 928
    .line 929
    goto :goto_19

    .line 930
    :cond_32
    move-object/from16 v20, v9

    .line 931
    .line 932
    :cond_33
    iget-object v0, v15, Lanb;->i:Lamt;

    .line 933
    .line 934
    iget-boolean v0, v0, Lamt;->i:Z

    .line 935
    .line 936
    if-nez v0, :cond_34

    .line 937
    .line 938
    :goto_18
    const/4 v0, 0x0

    .line 939
    goto :goto_1a

    .line 940
    :cond_34
    iget-object v0, v15, Lanb;->j:Lamt;

    .line 941
    .line 942
    iget-boolean v0, v0, Lamt;->i:Z

    .line 943
    .line 944
    if-nez v0, :cond_35

    .line 945
    .line 946
    instance-of v0, v15, Lamw;

    .line 947
    .line 948
    if-nez v0, :cond_35

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_35
    iget-object v0, v15, Lanb;->f:Lamu;

    .line 952
    .line 953
    iget-boolean v0, v0, Lamu;->i:Z

    .line 954
    .line 955
    if-nez v0, :cond_36

    .line 956
    .line 957
    instance-of v0, v15, Lamq;

    .line 958
    .line 959
    if-nez v0, :cond_36

    .line 960
    .line 961
    instance-of v0, v15, Lamw;

    .line 962
    .line 963
    if-nez v0, :cond_36

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_36
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 967
    .line 968
    move/from16 v0, p3

    .line 969
    .line 970
    move-object/from16 v9, v20

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_37
    const/4 v0, 0x1

    .line 974
    :goto_1a
    iget-object v9, v4, Lams;->a:Lamh;

    .line 975
    .line 976
    invoke-virtual {v9, v2}, Lamg;->C(Lamf;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v4, Lams;->a:Lamh;

    .line 980
    .line 981
    invoke-virtual {v2, v5}, Lamg;->H(Lamf;)V

    .line 982
    .line 983
    .line 984
    move v4, v0

    .line 985
    move-object/from16 v21, v7

    .line 986
    .line 987
    const/4 v0, 0x1

    .line 988
    const/4 v2, 0x2

    .line 989
    goto/16 :goto_1e

    .line 990
    .line 991
    :cond_38
    move/from16 v19, v0

    .line 992
    .line 993
    iget-object v0, v1, Lamh;->a:Lams;

    .line 994
    .line 995
    iget-boolean v2, v0, Lams;->b:Z

    .line 996
    .line 997
    if-eqz v2, :cond_3a

    .line 998
    .line 999
    iget-object v2, v0, Lams;->a:Lamh;

    .line 1000
    .line 1001
    iget-object v2, v2, Lamh;->be:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    const/4 v12, 0x0

    .line 1008
    :goto_1b
    if-ge v12, v4, :cond_39

    .line 1009
    .line 1010
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    check-cast v15, Lamg;

    .line 1015
    .line 1016
    invoke-virtual {v15}, Lamg;->v()V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v20, v2

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    iput-boolean v2, v15, Lamg;->e:Z

    .line 1023
    .line 1024
    move/from16 v17, v4

    .line 1025
    .line 1026
    iget-object v4, v15, Lamg;->h:Lamy;

    .line 1027
    .line 1028
    move-object/from16 v21, v7

    .line 1029
    .line 1030
    iget-object v7, v4, Lamy;->f:Lamu;

    .line 1031
    .line 1032
    iput-boolean v2, v7, Lamu;->i:Z

    .line 1033
    .line 1034
    iput-boolean v2, v4, Lamy;->h:Z

    .line 1035
    .line 1036
    invoke-virtual {v4}, Lamy;->g()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v15, Lamg;->i:Lamz;

    .line 1040
    .line 1041
    iget-object v7, v4, Lamz;->f:Lamu;

    .line 1042
    .line 1043
    iput-boolean v2, v7, Lamu;->i:Z

    .line 1044
    .line 1045
    iput-boolean v2, v4, Lamz;->h:Z

    .line 1046
    .line 1047
    invoke-virtual {v4}, Lamz;->g()V

    .line 1048
    .line 1049
    .line 1050
    add-int/lit8 v12, v12, 0x1

    .line 1051
    .line 1052
    move/from16 v4, v17

    .line 1053
    .line 1054
    move-object/from16 v2, v20

    .line 1055
    .line 1056
    move-object/from16 v7, v21

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_39
    move-object/from16 v21, v7

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    iget-object v4, v0, Lams;->a:Lamh;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lamg;->v()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v0, Lams;->a:Lamh;

    .line 1068
    .line 1069
    iput-boolean v2, v4, Lamh;->e:Z

    .line 1070
    .line 1071
    iget-object v4, v4, Lamh;->h:Lamy;

    .line 1072
    .line 1073
    iget-object v7, v4, Lamy;->f:Lamu;

    .line 1074
    .line 1075
    iput-boolean v2, v7, Lamu;->i:Z

    .line 1076
    .line 1077
    iput-boolean v2, v4, Lamy;->h:Z

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lamy;->g()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v0, Lams;->a:Lamh;

    .line 1083
    .line 1084
    iget-object v4, v4, Lamh;->i:Lamz;

    .line 1085
    .line 1086
    iget-object v7, v4, Lamz;->f:Lamu;

    .line 1087
    .line 1088
    iput-boolean v2, v7, Lamu;->i:Z

    .line 1089
    .line 1090
    iput-boolean v2, v4, Lamz;->h:Z

    .line 1091
    .line 1092
    invoke-virtual {v4}, Lamz;->g()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lams;->b()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_3a
    move-object/from16 v21, v7

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    :goto_1c
    iget-object v4, v0, Lams;->d:Lamh;

    .line 1103
    .line 1104
    invoke-virtual {v0, v4}, Lams;->d(Lamh;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v0, Lams;->a:Lamh;

    .line 1108
    .line 1109
    iput v2, v4, Lamg;->ad:I

    .line 1110
    .line 1111
    iput v2, v4, Lamg;->ae:I

    .line 1112
    .line 1113
    iget-object v4, v4, Lamh;->h:Lamy;

    .line 1114
    .line 1115
    iget-object v4, v4, Lamy;->i:Lamt;

    .line 1116
    .line 1117
    invoke-virtual {v4, v2}, Lamt;->c(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v0, Lams;->a:Lamh;

    .line 1121
    .line 1122
    iget-object v0, v0, Lamh;->i:Lamz;

    .line 1123
    .line 1124
    iget-object v0, v0, Lamz;->i:Lamt;

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Lamt;->c(I)V

    .line 1127
    .line 1128
    .line 1129
    const/high16 v0, 0x40000000    # 2.0f

    .line 1130
    .line 1131
    if-ne v14, v0, :cond_3b

    .line 1132
    .line 1133
    invoke-virtual {v1, v9, v2}, Lamh;->Y(ZI)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    const/4 v2, 0x1

    .line 1138
    goto :goto_1d

    .line 1139
    :cond_3b
    const/4 v2, 0x0

    .line 1140
    const/4 v4, 0x1

    .line 1141
    :goto_1d
    if-ne v5, v0, :cond_3c

    .line 1142
    .line 1143
    const/4 v0, 0x1

    .line 1144
    invoke-virtual {v1, v9, v0}, Lamh;->Y(ZI)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    and-int/2addr v4, v5

    .line 1149
    add-int/lit8 v2, v2, 0x1

    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :cond_3c
    const/4 v0, 0x1

    .line 1153
    :goto_1e
    if-eqz v4, :cond_3e

    .line 1154
    .line 1155
    xor-int/lit8 v5, v13, 0x1

    .line 1156
    .line 1157
    xor-int/2addr v3, v0

    .line 1158
    invoke-virtual {v1, v5, v3}, Lamg;->J(ZZ)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_3d
    move/from16 v19, v0

    .line 1163
    .line 1164
    move-object/from16 v21, v7

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    const/4 v4, 0x0

    .line 1168
    :cond_3e
    :goto_1f
    if-eqz v4, :cond_40

    .line 1169
    .line 1170
    const/4 v0, 0x2

    .line 1171
    if-eq v2, v0, :cond_3f

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_3f
    return-void

    .line 1175
    :cond_40
    :goto_20
    iget v0, v1, Lamh;->aT:I

    .line 1176
    .line 1177
    if-lez v8, :cond_4e

    .line 1178
    .line 1179
    iget-object v2, v1, Lamh;->be:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    const/16 v3, 0x40

    .line 1186
    .line 1187
    invoke-virtual {v1, v3}, Lamh;->Z(I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    iget-object v4, v1, Lamh;->bc:Laqd;

    .line 1192
    .line 1193
    const/4 v14, 0x0

    .line 1194
    :goto_21
    if-ge v14, v2, :cond_4b

    .line 1195
    .line 1196
    iget-object v5, v1, Lamh;->be:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Lamg;

    .line 1203
    .line 1204
    instance-of v7, v5, Lamj;

    .line 1205
    .line 1206
    if-eqz v7, :cond_42

    .line 1207
    .line 1208
    :cond_41
    const/4 v12, 0x0

    .line 1209
    goto/16 :goto_26

    .line 1210
    .line 1211
    :cond_42
    instance-of v7, v5, Lamc;

    .line 1212
    .line 1213
    if-nez v7, :cond_41

    .line 1214
    .line 1215
    iget-boolean v7, v5, Lamg;->J:Z

    .line 1216
    .line 1217
    if-nez v7, :cond_41

    .line 1218
    .line 1219
    if-eqz v3, :cond_43

    .line 1220
    .line 1221
    iget-object v7, v5, Lamg;->h:Lamy;

    .line 1222
    .line 1223
    if-eqz v7, :cond_43

    .line 1224
    .line 1225
    iget-object v9, v5, Lamg;->i:Lamz;

    .line 1226
    .line 1227
    if-eqz v9, :cond_43

    .line 1228
    .line 1229
    iget-object v7, v7, Lamy;->f:Lamu;

    .line 1230
    .line 1231
    iget-boolean v7, v7, Lamu;->i:Z

    .line 1232
    .line 1233
    if-eqz v7, :cond_43

    .line 1234
    .line 1235
    iget-object v7, v9, Lamz;->f:Lamu;

    .line 1236
    .line 1237
    iget-boolean v7, v7, Lamu;->i:Z

    .line 1238
    .line 1239
    if-nez v7, :cond_41

    .line 1240
    .line 1241
    :cond_43
    const/4 v7, 0x0

    .line 1242
    invoke-virtual {v5, v7}, Lamg;->n(I)Lamf;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    const/4 v7, 0x1

    .line 1247
    invoke-virtual {v5, v7}, Lamg;->n(I)Lamf;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    sget-object v13, Lamf;->c:Lamf;

    .line 1252
    .line 1253
    if-ne v9, v13, :cond_44

    .line 1254
    .line 1255
    iget v15, v5, Lamg;->s:I

    .line 1256
    .line 1257
    if-eq v15, v7, :cond_44

    .line 1258
    .line 1259
    if-ne v12, v13, :cond_44

    .line 1260
    .line 1261
    iget v13, v5, Lamg;->t:I

    .line 1262
    .line 1263
    if-ne v13, v7, :cond_41

    .line 1264
    .line 1265
    :cond_44
    invoke-virtual {v1, v7}, Lamh;->Z(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v13

    .line 1269
    if-eqz v13, :cond_49

    .line 1270
    .line 1271
    instance-of v7, v5, Lamn;

    .line 1272
    .line 1273
    if-nez v7, :cond_49

    .line 1274
    .line 1275
    sget-object v7, Lamf;->c:Lamf;

    .line 1276
    .line 1277
    if-ne v9, v7, :cond_45

    .line 1278
    .line 1279
    iget v13, v5, Lamg;->s:I

    .line 1280
    .line 1281
    if-nez v13, :cond_45

    .line 1282
    .line 1283
    if-eq v12, v7, :cond_45

    .line 1284
    .line 1285
    invoke-virtual {v5}, Lamg;->N()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-nez v7, :cond_45

    .line 1290
    .line 1291
    const/4 v7, 0x1

    .line 1292
    goto :goto_22

    .line 1293
    :cond_45
    const/4 v7, 0x0

    .line 1294
    :goto_22
    sget-object v13, Lamf;->c:Lamf;

    .line 1295
    .line 1296
    if-ne v12, v13, :cond_46

    .line 1297
    .line 1298
    iget v15, v5, Lamg;->t:I

    .line 1299
    .line 1300
    if-nez v15, :cond_46

    .line 1301
    .line 1302
    if-eq v9, v13, :cond_46

    .line 1303
    .line 1304
    invoke-virtual {v5}, Lamg;->N()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v13

    .line 1308
    if-nez v13, :cond_46

    .line 1309
    .line 1310
    const/4 v7, 0x1

    .line 1311
    :cond_46
    sget-object v13, Lamf;->c:Lamf;

    .line 1312
    .line 1313
    if-eq v9, v13, :cond_48

    .line 1314
    .line 1315
    if-ne v12, v13, :cond_47

    .line 1316
    .line 1317
    goto :goto_23

    .line 1318
    :cond_47
    const/4 v12, 0x0

    .line 1319
    goto :goto_24

    .line 1320
    :cond_48
    :goto_23
    iget v9, v5, Lamg;->ab:F

    .line 1321
    .line 1322
    const/4 v12, 0x0

    .line 1323
    cmpl-float v9, v9, v12

    .line 1324
    .line 1325
    if-gtz v9, :cond_4a

    .line 1326
    .line 1327
    :goto_24
    if-nez v7, :cond_4a

    .line 1328
    .line 1329
    goto :goto_25

    .line 1330
    :cond_49
    const/4 v12, 0x0

    .line 1331
    :goto_25
    const/4 v7, 0x0

    .line 1332
    invoke-virtual {v6, v4, v5, v7}, Laie;->b(Laqd;Lamg;I)Z

    .line 1333
    .line 1334
    .line 1335
    :cond_4a
    :goto_26
    add-int/lit8 v14, v14, 0x1

    .line 1336
    .line 1337
    goto/16 :goto_21

    .line 1338
    .line 1339
    :cond_4b
    iget-object v2, v4, Laqd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    const/4 v14, 0x0

    .line 1346
    :goto_27
    if-ge v14, v2, :cond_4d

    .line 1347
    .line 1348
    iget-object v3, v4, Laqd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1349
    .line 1350
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    instance-of v5, v3, Laqo;

    .line 1355
    .line 1356
    if-nez v5, :cond_4c

    .line 1357
    .line 1358
    add-int/lit8 v14, v14, 0x1

    .line 1359
    .line 1360
    goto :goto_27

    .line 1361
    :cond_4c
    check-cast v3, Laqo;

    .line 1362
    .line 1363
    iget-object v0, v4, Laqd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    throw v0

    .line 1367
    :cond_4d
    iget-object v2, v4, Laqd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1368
    .line 1369
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-lez v2, :cond_4e

    .line 1376
    .line 1377
    const/4 v14, 0x0

    .line 1378
    :goto_28
    if-ge v14, v2, :cond_4e

    .line 1379
    .line 1380
    iget-object v3, v4, Laqd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1381
    .line 1382
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Laqa;

    .line 1389
    .line 1390
    iget-object v3, v4, Laqd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1391
    .line 1392
    add-int/lit8 v14, v14, 0x1

    .line 1393
    .line 1394
    goto :goto_28

    .line 1395
    :cond_4e
    invoke-virtual {v6, v1}, Laie;->a(Lamh;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v6, Laie;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    const/4 v14, 0x0

    .line 1407
    if-lez v8, :cond_4f

    .line 1408
    .line 1409
    invoke-virtual {v6, v1, v14, v10, v11}, Laie;->c(Lamh;III)V

    .line 1410
    .line 1411
    .line 1412
    :cond_4f
    if-lez v2, :cond_62

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Lamg;->o()Lamf;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    sget-object v4, Lamf;->b:Lamf;

    .line 1419
    .line 1420
    invoke-virtual/range {p1 .. p1}, Lamg;->p()Lamf;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    sget-object v7, Lamf;->b:Lamf;

    .line 1425
    .line 1426
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    iget-object v9, v6, Laie;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v9, Lamg;

    .line 1433
    .line 1434
    iget v9, v9, Lamg;->ak:I

    .line 1435
    .line 1436
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    iget-object v12, v6, Laie;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v12, Lamg;

    .line 1447
    .line 1448
    iget v12, v12, Lamg;->al:I

    .line 1449
    .line 1450
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    move v12, v14

    .line 1455
    move v13, v12

    .line 1456
    :goto_29
    if-ge v12, v2, :cond_55

    .line 1457
    .line 1458
    iget-object v15, v6, Laie;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v15, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v15

    .line 1466
    check-cast v15, Lamg;

    .line 1467
    .line 1468
    instance-of v14, v15, Lamn;

    .line 1469
    .line 1470
    if-eqz v14, :cond_54

    .line 1471
    .line 1472
    invoke-virtual {v15}, Lamg;->k()I

    .line 1473
    .line 1474
    .line 1475
    move-result v14

    .line 1476
    move/from16 v16, v0

    .line 1477
    .line 1478
    invoke-virtual {v15}, Lamg;->i()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    move/from16 v20, v10

    .line 1483
    .line 1484
    move-object/from16 v1, v21

    .line 1485
    .line 1486
    const/4 v10, 0x1

    .line 1487
    invoke-virtual {v6, v1, v15, v10}, Laie;->b(Laqd;Lamg;I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v21

    .line 1491
    or-int v10, v13, v21

    .line 1492
    .line 1493
    invoke-virtual {v15}, Lamg;->k()I

    .line 1494
    .line 1495
    .line 1496
    move-result v13

    .line 1497
    move/from16 v21, v10

    .line 1498
    .line 1499
    invoke-virtual {v15}, Lamg;->i()I

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    if-eq v13, v14, :cond_51

    .line 1504
    .line 1505
    invoke-virtual {v15, v13}, Lamg;->I(I)V

    .line 1506
    .line 1507
    .line 1508
    if-ne v3, v4, :cond_50

    .line 1509
    .line 1510
    invoke-virtual {v15}, Lamg;->j()I

    .line 1511
    .line 1512
    .line 1513
    move-result v13

    .line 1514
    if-le v13, v8, :cond_50

    .line 1515
    .line 1516
    invoke-virtual {v15}, Lamg;->j()I

    .line 1517
    .line 1518
    .line 1519
    move-result v13

    .line 1520
    const/4 v14, 0x4

    .line 1521
    invoke-virtual {v15, v14}, Lamg;->Q(I)Lame;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14

    .line 1525
    invoke-virtual {v14}, Lame;->b()I

    .line 1526
    .line 1527
    .line 1528
    move-result v14

    .line 1529
    add-int/2addr v13, v14

    .line 1530
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v8

    .line 1534
    :cond_50
    const/16 v21, 0x1

    .line 1535
    .line 1536
    :cond_51
    if-eq v10, v0, :cond_53

    .line 1537
    .line 1538
    invoke-virtual {v15, v10}, Lamg;->B(I)V

    .line 1539
    .line 1540
    .line 1541
    if-ne v5, v7, :cond_52

    .line 1542
    .line 1543
    invoke-virtual {v15}, Lamg;->h()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-le v0, v9, :cond_52

    .line 1548
    .line 1549
    invoke-virtual {v15}, Lamg;->h()I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    const/4 v10, 0x5

    .line 1554
    invoke-virtual {v15, v10}, Lamg;->Q(I)Lame;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    invoke-virtual {v10}, Lame;->b()I

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    add-int/2addr v0, v10

    .line 1563
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    move v9, v0

    .line 1568
    :cond_52
    const/16 v21, 0x1

    .line 1569
    .line 1570
    :cond_53
    check-cast v15, Lamn;

    .line 1571
    .line 1572
    move/from16 v13, v21

    .line 1573
    .line 1574
    goto :goto_2a

    .line 1575
    :cond_54
    move/from16 v16, v0

    .line 1576
    .line 1577
    move/from16 v20, v10

    .line 1578
    .line 1579
    move-object/from16 v1, v21

    .line 1580
    .line 1581
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    .line 1582
    .line 1583
    move-object/from16 v21, v1

    .line 1584
    .line 1585
    move/from16 v0, v16

    .line 1586
    .line 1587
    move/from16 v10, v20

    .line 1588
    .line 1589
    const/4 v14, 0x0

    .line 1590
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    goto/16 :goto_29

    .line 1593
    .line 1594
    :cond_55
    move/from16 v16, v0

    .line 1595
    .line 1596
    move/from16 v20, v10

    .line 1597
    .line 1598
    move-object/from16 v1, v21

    .line 1599
    .line 1600
    const/4 v0, 0x2

    .line 1601
    const/4 v14, 0x0

    .line 1602
    :goto_2b
    if-ge v14, v0, :cond_61

    .line 1603
    .line 1604
    const/4 v10, 0x0

    .line 1605
    :goto_2c
    if-ge v10, v2, :cond_60

    .line 1606
    .line 1607
    iget-object v12, v6, Laie;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v12, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    check-cast v12, Lamg;

    .line 1616
    .line 1617
    instance-of v15, v12, Lamk;

    .line 1618
    .line 1619
    if-eqz v15, :cond_56

    .line 1620
    .line 1621
    instance-of v15, v12, Lamn;

    .line 1622
    .line 1623
    if-eqz v15, :cond_57

    .line 1624
    .line 1625
    :cond_56
    instance-of v15, v12, Lamj;

    .line 1626
    .line 1627
    if-eqz v15, :cond_58

    .line 1628
    .line 1629
    :cond_57
    move-object/from16 v23, v1

    .line 1630
    .line 1631
    move/from16 v21, v2

    .line 1632
    .line 1633
    move/from16 v22, v11

    .line 1634
    .line 1635
    const/4 v0, 0x4

    .line 1636
    const/4 v1, 0x5

    .line 1637
    goto/16 :goto_31

    .line 1638
    .line 1639
    :cond_58
    iget v15, v12, Lamg;->ap:I

    .line 1640
    .line 1641
    const/16 v0, 0x8

    .line 1642
    .line 1643
    if-eq v15, v0, :cond_57

    .line 1644
    .line 1645
    if-eqz v19, :cond_59

    .line 1646
    .line 1647
    iget-object v0, v12, Lamg;->h:Lamy;

    .line 1648
    .line 1649
    iget-object v0, v0, Lamy;->f:Lamu;

    .line 1650
    .line 1651
    iget-boolean v0, v0, Lamu;->i:Z

    .line 1652
    .line 1653
    if-eqz v0, :cond_59

    .line 1654
    .line 1655
    iget-object v0, v12, Lamg;->i:Lamz;

    .line 1656
    .line 1657
    iget-object v0, v0, Lamz;->f:Lamu;

    .line 1658
    .line 1659
    iget-boolean v0, v0, Lamu;->i:Z

    .line 1660
    .line 1661
    if-nez v0, :cond_57

    .line 1662
    .line 1663
    :cond_59
    instance-of v0, v12, Lamn;

    .line 1664
    .line 1665
    if-nez v0, :cond_57

    .line 1666
    .line 1667
    invoke-virtual {v12}, Lamg;->k()I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    invoke-virtual {v12}, Lamg;->i()I

    .line 1672
    .line 1673
    .line 1674
    move-result v15

    .line 1675
    move/from16 v21, v2

    .line 1676
    .line 1677
    iget v2, v12, Lamg;->aj:I

    .line 1678
    .line 1679
    move/from16 v22, v11

    .line 1680
    .line 1681
    const/4 v11, 0x1

    .line 1682
    if-ne v14, v11, :cond_5a

    .line 1683
    .line 1684
    const/4 v11, 0x2

    .line 1685
    :cond_5a
    invoke-virtual {v6, v1, v12, v11}, Laie;->b(Laqd;Lamg;I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    or-int/2addr v11, v13

    .line 1690
    invoke-virtual {v12}, Lamg;->k()I

    .line 1691
    .line 1692
    .line 1693
    move-result v13

    .line 1694
    move-object/from16 v23, v1

    .line 1695
    .line 1696
    invoke-virtual {v12}, Lamg;->i()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-eq v13, v0, :cond_5c

    .line 1701
    .line 1702
    invoke-virtual {v12, v13}, Lamg;->I(I)V

    .line 1703
    .line 1704
    .line 1705
    if-ne v3, v4, :cond_5b

    .line 1706
    .line 1707
    invoke-virtual {v12}, Lamg;->j()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-le v0, v8, :cond_5b

    .line 1712
    .line 1713
    invoke-virtual {v12}, Lamg;->j()I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    const/4 v13, 0x4

    .line 1718
    invoke-virtual {v12, v13}, Lamg;->Q(I)Lame;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v11

    .line 1722
    invoke-virtual {v11}, Lame;->b()I

    .line 1723
    .line 1724
    .line 1725
    move-result v11

    .line 1726
    add-int/2addr v0, v11

    .line 1727
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    goto :goto_2d

    .line 1732
    :cond_5b
    const/4 v13, 0x4

    .line 1733
    :goto_2d
    const/4 v11, 0x1

    .line 1734
    goto :goto_2e

    .line 1735
    :cond_5c
    const/4 v13, 0x4

    .line 1736
    :goto_2e
    if-eq v1, v15, :cond_5e

    .line 1737
    .line 1738
    invoke-virtual {v12, v1}, Lamg;->B(I)V

    .line 1739
    .line 1740
    .line 1741
    if-ne v5, v7, :cond_5d

    .line 1742
    .line 1743
    invoke-virtual {v12}, Lamg;->h()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-le v0, v9, :cond_5d

    .line 1748
    .line 1749
    invoke-virtual {v12}, Lamg;->h()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    const/4 v1, 0x5

    .line 1754
    invoke-virtual {v12, v1}, Lamg;->Q(I)Lame;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    invoke-virtual {v11}, Lame;->b()I

    .line 1759
    .line 1760
    .line 1761
    move-result v11

    .line 1762
    add-int/2addr v0, v11

    .line 1763
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    move v9, v0

    .line 1768
    goto :goto_2f

    .line 1769
    :cond_5d
    const/4 v1, 0x5

    .line 1770
    :goto_2f
    const/4 v11, 0x1

    .line 1771
    goto :goto_30

    .line 1772
    :cond_5e
    const/4 v1, 0x5

    .line 1773
    :goto_30
    iget-boolean v0, v12, Lamg;->H:Z

    .line 1774
    .line 1775
    if-eqz v0, :cond_5f

    .line 1776
    .line 1777
    iget v0, v12, Lamg;->aj:I

    .line 1778
    .line 1779
    if-eq v2, v0, :cond_5f

    .line 1780
    .line 1781
    move v0, v13

    .line 1782
    const/4 v13, 0x1

    .line 1783
    goto :goto_31

    .line 1784
    :cond_5f
    move v0, v13

    .line 1785
    move v13, v11

    .line 1786
    :goto_31
    add-int/lit8 v10, v10, 0x1

    .line 1787
    .line 1788
    move/from16 v2, v21

    .line 1789
    .line 1790
    move/from16 v11, v22

    .line 1791
    .line 1792
    move-object/from16 v1, v23

    .line 1793
    .line 1794
    const/4 v0, 0x2

    .line 1795
    goto/16 :goto_2c

    .line 1796
    .line 1797
    :cond_60
    move-object/from16 v23, v1

    .line 1798
    .line 1799
    move/from16 v21, v2

    .line 1800
    .line 1801
    move/from16 v22, v11

    .line 1802
    .line 1803
    const/4 v0, 0x4

    .line 1804
    const/4 v1, 0x5

    .line 1805
    if-eqz v13, :cond_61

    .line 1806
    .line 1807
    add-int/lit8 v14, v14, 0x1

    .line 1808
    .line 1809
    move-object/from16 v2, p1

    .line 1810
    .line 1811
    move/from16 v11, v20

    .line 1812
    .line 1813
    move/from16 v12, v22

    .line 1814
    .line 1815
    move-object/from16 v10, v23

    .line 1816
    .line 1817
    invoke-virtual {v6, v2, v14, v11, v12}, Laie;->c(Lamh;III)V

    .line 1818
    .line 1819
    .line 1820
    move-object v1, v10

    .line 1821
    move v11, v12

    .line 1822
    move/from16 v2, v21

    .line 1823
    .line 1824
    const/4 v0, 0x2

    .line 1825
    const/4 v13, 0x0

    .line 1826
    goto/16 :goto_2b

    .line 1827
    .line 1828
    :cond_61
    move-object/from16 v2, p1

    .line 1829
    .line 1830
    move/from16 v0, v16

    .line 1831
    .line 1832
    goto :goto_32

    .line 1833
    :cond_62
    move-object v2, v1

    .line 1834
    :goto_32
    invoke-virtual {v2, v0}, Lamh;->W(I)V

    .line 1835
    .line 1836
    .line 1837
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laqc;

    .line 2
    .line 3
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laqa;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v2

    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    instance-of v7, v6, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, ","

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v7, v6

    .line 87
    const/4 v8, 0x4

    .line 88
    if-ne v7, v8, :cond_2

    .line 89
    .line 90
    aget-object v7, v6, v2

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    aget-object v8, v6, v8

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x2

    .line 104
    aget-object v9, v6, v9

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x3

    .line 111
    aget-object v6, v6, v10

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v7, v7

    .line 118
    const/high16 v10, 0x44870000    # 1080.0f

    .line 119
    .line 120
    div-float/2addr v7, v10

    .line 121
    mul-float/2addr v7, v1

    .line 122
    int-to-float v8, v8

    .line 123
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 124
    .line 125
    div-float/2addr v8, v11

    .line 126
    mul-float/2addr v8, v3

    .line 127
    int-to-float v9, v9

    .line 128
    div-float/2addr v9, v10

    .line 129
    mul-float/2addr v9, v1

    .line 130
    int-to-float v6, v6

    .line 131
    div-float/2addr v6, v11

    .line 132
    mul-float/2addr v6, v3

    .line 133
    new-instance v15, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x10000

    .line 139
    .line 140
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    float-to-int v8, v8

    .line 144
    float-to-int v7, v7

    .line 145
    float-to-int v9, v9

    .line 146
    add-int/2addr v9, v7

    .line 147
    int-to-float v9, v9

    .line 148
    int-to-float v7, v7

    .line 149
    int-to-float v14, v8

    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    move v11, v7

    .line 153
    move v12, v14

    .line 154
    move v13, v9

    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    float-to-int v6, v6

    .line 163
    add-int/2addr v8, v6

    .line 164
    int-to-float v6, v8

    .line 165
    move v11, v9

    .line 166
    move/from16 v12, v16

    .line 167
    .line 168
    move v14, v6

    .line 169
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    move v12, v6

    .line 173
    move v13, v7

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move v11, v7

    .line 178
    move/from16 v14, v16

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    const v8, -0xff0100

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v12, v16

    .line 190
    .line 191
    move v13, v9

    .line 192
    move v14, v6

    .line 193
    move-object v8, v15

    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    move v12, v6

    .line 198
    move/from16 v14, v16

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Laqc;

    .line 2
    .line 3
    invoke-direct {v0}, Laqc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Laqc;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Laqc;

    invoke-direct {v0, p1}, Laqc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected o(I)V
    .locals 2

    .line 1
    new-instance v0, Laqf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Laqf;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Laqf;

    .line 11
    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laqc;

    .line 22
    .line 23
    iget-object v1, v0, Laqc;->av:Lamg;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Laqc;->ah:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Laqc;->ai:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Laqc;->ak:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, v0, Laqc;->aj:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lamg;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lamg;->m()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lamg;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {v1}, Lamg;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p5, Laqo;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p5, Laqo;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    :goto_2
    if-ge p3, p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Laqa;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lamh;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lamh;->X()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 73
    .line 74
    iget-object v1, v0, Lamh;->d:Lalf;

    .line 75
    .line 76
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Lamh;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 82
    .line 83
    invoke-virtual {v0}, Lamg;->k()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Lamg;->i()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-boolean v6, v0, Lamh;->aU:Z

    .line 92
    .line 93
    iget-boolean v7, v0, Lamh;->aV:Z

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move v2, p1

    .line 97
    move v3, p2

    .line 98
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(IIIIZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/view/View;)Lamg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lamj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laqc;

    .line 22
    .line 23
    new-instance v1, Lamj;

    .line 24
    .line 25
    invoke-direct {v1}, Lamj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Laqc;->av:Lamg;

    .line 29
    .line 30
    iput-boolean v2, v0, Laqc;->ah:Z

    .line 31
    .line 32
    iget-object v1, v0, Laqc;->av:Lamg;

    .line 33
    .line 34
    check-cast v1, Lamj;

    .line 35
    .line 36
    iget v0, v0, Laqc;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lamj;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Laqa;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Laqa;

    .line 47
    .line 48
    invoke-virtual {v0}, Laqa;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laqc;

    .line 56
    .line 57
    iput-boolean v2, v1, Laqc;->ai:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 82
    .line 83
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lamh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/view/View;)Lamg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lamo;->ad(Lamg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 29
    .line 30
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
