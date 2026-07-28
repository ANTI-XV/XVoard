.class public final Lita;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lita;->a:F

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    .line 1
    iget v0, p0, Lita;->a:F

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhnd;->j(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
