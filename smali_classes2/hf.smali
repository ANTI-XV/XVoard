.class public final Lhf;
.super Landroid/widget/RatingBar;
.source "PG"


# instance fields
.field private final a:Lhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040778

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhf;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Llz;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhd;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lhd;-><init>(Landroid/widget/ProgressBar;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhf;->a:Lhd;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lhd;->b(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lhf;->a:Lhd;

    .line 6
    .line 7
    iget-object p2, p2, Lhd;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lhf;->getNumStars()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lhf;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lhf;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
