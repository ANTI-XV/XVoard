.class final Lgnw;
.super Leu;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgnw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lla;)V
    .locals 0

    .line 1
    iget p2, p0, Lgnw;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
