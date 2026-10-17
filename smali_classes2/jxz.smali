.class public final synthetic Ljxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuk;


# instance fields
.field public final synthetic a:Ljyc;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljyc;[ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxz;->a:Ljyc;

    .line 5
    .line 6
    iput-object p2, p0, Ljxz;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Ljxz;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljuj;
    .locals 7

    .line 1
    iget-object v0, p0, Ljxz;->a:Ljyc;

    .line 2
    .line 3
    iput-object p1, v0, Ljyc;->c:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b2003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ljyc;->d:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b2005

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getMaxWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lmng;->q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_0
    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, Lmng;->o()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v4

    .line 68
    :goto_1
    iget-object v5, p0, Ljxz;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v6, p0, Ljxz;->b:[I

    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljyc;->d([I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget v0, v6, v4

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    sub-int v4, v1, p1

    .line 94
    .line 95
    :goto_2
    new-instance p1, Ljuj;

    .line 96
    .line 97
    const/16 v1, 0x2000

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {p1, v1, v0, v4, v2}, Ljuj;-><init>(IIILmkd;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
