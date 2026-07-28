.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lalo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapr;->a:Lalo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lapr;->b:I

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
    iget-object v0, p0, Lapr;->a:Lalo;

    .line 9
    .line 10
    float-to-double v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lalo;->a(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    double-to-float p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lapr;->a:Lalo;

    .line 18
    .line 19
    float-to-double v1, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Lalo;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lapr;->a:Lalo;

    .line 26
    .line 27
    float-to-double v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Lalo;->a(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0
.end method
