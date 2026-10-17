.class public final Lbtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbtk;->a:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lbtk;->b:I

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbtk;->a:I

    iput p1, p0, Lbtk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbtl;
    .locals 3

    .line 1
    new-instance v0, Lbtl;

    .line 2
    .line 3
    iget v1, p0, Lbtk;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbtk;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbtl;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lboo;->d(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtk;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lboo;->e(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtk;->a:I

    .line 5
    .line 6
    return-void
.end method
