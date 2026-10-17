.class public final Ljap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/Size;

.field final b:I

.field final c:I

.field public final d:Lath;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljap;->a:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    filled-new-array {v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2, p1}, Lmmn;->u([ILandroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    iput p1, p0, Ljap;->b:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    iput p1, p0, Ljap;->c:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    invoke-static {p2, v0, v1, p1}, Lath;->d(IIII)Lath;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lath;->a:Lath;

    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Ljap;->d:Lath;

    .line 72
    .line 73
    return-void
.end method
