.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbgj;

.field private b:I


# direct methods
.method public constructor <init>(Lbgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgi;->a:Lbgj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbgi;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltsb;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgi;->a:Lbgj;

    .line 2
    .line 3
    iget-object v1, v0, Lbgj;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget v2, p0, Lbgi;->b:I

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, v0, Lbgj;->a:I

    .line 16
    .line 17
    new-instance v2, Ltsb;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ltsb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lbgi;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    :goto_0
    if-ge v5, v0, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lbgi;->b:I

    .line 34
    .line 35
    iget-object v4, v2, Ltsb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 38
    .line 39
    aget-object v4, v4, v5

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lbgi;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v2, Ltsb;->a:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v5, v0, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Ltsb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 61
    .line 62
    aget-object v3, v3, v5

    .line 63
    .line 64
    invoke-virtual {v1, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, Ltsb;->a:J

    .line 75
    .line 76
    :goto_2
    iget v0, p0, Lbgi;->b:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lbgi;->b:I

    .line 81
    .line 82
    return-object v2
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lbgi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgi;->a:Lbgj;

    .line 4
    .line 5
    iget-object v1, v1, Lbgj;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgi;->a()Ltsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
