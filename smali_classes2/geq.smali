.class public final Lgeq;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgeq;->a:Ljqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lld;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lgeq;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;Lld;Lld;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lld;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lld;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgeq;->a:Ljqw;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final o(Lld;)V
    .locals 0

    .line 1
    return-void
.end method
