.class public final synthetic Lgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgsg;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/support/v7/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgsf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgsf;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Llgs;Landroid/view/View;Ljuj;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgsf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsf;->c:Landroid/view/View;

    iput-object p3, p0, Lgsf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lgsf;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljuj;

    .line 8
    .line 9
    iget p2, p1, Ljuj;->c:I

    .line 10
    .line 11
    iget p3, p1, Ljuj;->b:I

    .line 12
    .line 13
    iget p1, p1, Ljuj;->a:I

    .line 14
    .line 15
    iget-object p4, p0, Lgsf;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object p5, p0, Lgsf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, p4, p1, p3, p2}, Llgs;->i(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lgsf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne p2, p6, :cond_2

    .line 26
    .line 27
    if-ne p3, p7, :cond_2

    .line 28
    .line 29
    if-ne p4, p8, :cond_2

    .line 30
    .line 31
    if-ne p5, p9, :cond_2

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p2, p0, Lgsf;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object p3, p0, Lgsf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p3, Lgsg;

    .line 53
    .line 54
    invoke-virtual {p3}, Lgsg;->a()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    iget-object p6, p3, Lgsg;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p3, p4, p5, p6}, Lgsg;->f(Lowk;ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
