.class public final Ljkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljkm;->a:I

    iput p2, p0, Ljkm;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljkm;->b:I

    iput p2, p0, Ljkm;->a:I

    return-void
.end method
