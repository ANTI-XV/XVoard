.class public final synthetic Lklt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lklt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lklt;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lklt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Lklt;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, Lklt;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p1, Lkka;

    .line 25
    .line 26
    iget v0, p0, Lklt;->a:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkka;->s(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
