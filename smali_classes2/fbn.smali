.class final Lfbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfbt;

.field private c:I


# direct methods
.method public constructor <init>(Lfbt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfbn;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lfbn;->b:Lfbt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lfbn;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfbn;->b:Lfbt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfbt;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p8, p6

    .line 8
    sub-int/2addr p4, p2

    .line 9
    if-ne p8, p4, :cond_0

    .line 10
    .line 11
    sub-int/2addr p9, p7

    .line 12
    sub-int/2addr p5, p3

    .line 13
    if-ne p9, p5, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lfbn;->c:I

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Lfbn;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Lfbn;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object p2, p0, Lfbn;->b:Lfbt;

    .line 25
    .line 26
    invoke-virtual {p2}, Lfbt;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lfbt;->k(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfbn;->b:Lfbt;

    .line 34
    .line 35
    iget-object p2, p1, Lfbt;->h:Lfbr;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {p1, p2, p3}, Lfbt;->d(Lfbr;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
