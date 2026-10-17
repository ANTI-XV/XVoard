.class public abstract Lnb;
.super Lmx;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnb;->a:I

    .line 5
    .line 6
    iput p1, p0, Lnb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroid/support/v7/widget/RecyclerView;Lld;)I
    .locals 0

    .line 1
    iget p1, p0, Lnb;->b:I

    .line 2
    .line 3
    iget p2, p0, Lnb;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lnb;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
