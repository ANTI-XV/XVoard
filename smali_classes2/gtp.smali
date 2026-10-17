.class public final synthetic Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lgtp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgtp;->a:I

    .line 7
    .line 8
    iput p2, p0, Lgtp;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljuj;
    .locals 4

    .line 1
    iget v0, p0, Lgtp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lgtp;->b:I

    .line 10
    .line 11
    iget v0, p0, Lgtp;->a:I

    .line 12
    .line 13
    new-instance v2, Ljuj;

    .line 14
    .line 15
    const/16 v3, 0x312

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, p1, v1}, Ljuj;-><init>(IIILmkd;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {}, Lmng;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lmng;->o()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lgtp;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    iget p1, p0, Lgtp;->a:I

    .line 50
    .line 51
    new-instance v2, Ljuj;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3, p1, v0, v1}, Ljuj;-><init>(IIILmkd;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    iget p1, p0, Lgtp;->b:I

    .line 59
    .line 60
    iget v0, p0, Lgtp;->a:I

    .line 61
    .line 62
    new-instance v2, Ljuj;

    .line 63
    .line 64
    const/16 v3, 0x319

    .line 65
    .line 66
    invoke-direct {v2, v3, v0, p1, v1}, Ljuj;-><init>(IIILmkd;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
