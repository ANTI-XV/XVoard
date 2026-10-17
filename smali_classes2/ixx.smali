.class final Lixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lixy;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lixy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixx;->a:Lixy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lixx;->b:I

    .line 2
    .line 3
    iget p3, p0, Lixx;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iput p4, p0, Lixx;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lixx;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Lixx;->a:Lixy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lixy;->a()F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget p5, p1, Lixy;->i:F

    .line 24
    .line 25
    cmpl-float p5, p4, p5

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iput p4, p1, Lixy;->i:F

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lixy;->m(F)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget p4, p0, Lixx;->b:I

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget p5, p0, Lixx;->c:I

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    if-ne p2, p4, :cond_1

    .line 46
    .line 47
    if-ne p3, p5, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lixx;->a:Lixy;

    .line 52
    .line 53
    invoke-virtual {p1}, Lixy;->k()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
