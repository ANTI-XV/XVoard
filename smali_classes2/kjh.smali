.class final Lkjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Lkjz;

.field final synthetic b:Lkjj;


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjh;->b:Lkjj;

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
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lkjh;->b:Lkjj;

    .line 10
    .line 11
    iget-object p3, p2, Lkjj;->n:Landroid/view/View;

    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkjh;->a:Lkjz;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkjj;->i(Lkjz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
