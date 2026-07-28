.class public final synthetic Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lixp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixp;->a:Landroid/view/View;

    iput-object p2, p0, Lixp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lixp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixp;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lixp;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lixp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Liyt;

    .line 11
    .line 12
    iget p2, p1, Liyt;->a:F

    .line 13
    .line 14
    iget p1, p1, Liyt;->b:F

    .line 15
    .line 16
    iget-object p3, p0, Lixp;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p3, p2, p1}, Lizb;->d(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p8, p6

    .line 24
    if-eq p4, p8, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lixp;->a:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lixp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p3, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sub-int/2addr p8, p6

    .line 43
    sub-int/2addr p4, p2

    .line 44
    if-ne p8, p4, :cond_4

    .line 45
    .line 46
    sub-int/2addr p9, p7

    .line 47
    sub-int/2addr p5, p3

    .line 48
    if-eq p9, p5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :goto_0
    iget-object p1, p0, Lixp;->a:Landroid/view/View;

    .line 53
    .line 54
    iget-object p2, p0, Lixp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p3, Liad;

    .line 57
    .line 58
    const/16 p4, 0xe

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-direct {p3, p2, p1, p4, p5}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
