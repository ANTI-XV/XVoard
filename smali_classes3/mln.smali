.class public final Lmln;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lojh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmln;->a:Lojh;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lojh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    check-cast p1, Llfz;

    .line 19
    .line 20
    iput-wide v2, p1, Llfz;->n:J

    .line 21
    .line 22
    iget-wide v2, p1, Llfz;->l:J

    .line 23
    .line 24
    cmp-long p2, v2, v0

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lkwo;->a:Lpdn;

    .line 29
    .line 30
    sget-object p2, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    sget-object v2, Lkwa;->a:Lkwa;

    .line 33
    .line 34
    iget-wide v3, p1, Llfz;->n:J

    .line 35
    .line 36
    iget-wide v5, p1, Llfz;->l:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    invoke-virtual {p2, v2, v3, v4}, Lkwo;->l(Lkvw;J)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p1, Llfz;->l:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast p1, Llfz;

    .line 46
    .line 47
    iput-wide v0, p1, Llfz;->n:J

    .line 48
    .line 49
    iget-wide v2, p1, Llfz;->m:J

    .line 50
    .line 51
    cmp-long p2, v2, v0

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lkwo;->a:Lpdn;

    .line 56
    .line 57
    sget-object p2, Lkwk;->a:Lkwo;

    .line 58
    .line 59
    sget-object v2, Lkwa;->b:Lkwa;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, p1, Llfz;->m:J

    .line 66
    .line 67
    sub-long/2addr v3, v5

    .line 68
    invoke-virtual {p2, v2, v3, v4}, Lkwo;->l(Lkvw;J)V

    .line 69
    .line 70
    .line 71
    iput-wide v0, p1, Llfz;->m:J

    .line 72
    .line 73
    :cond_1
    return-void
.end method
