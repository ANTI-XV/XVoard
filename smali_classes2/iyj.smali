.class public final Liyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liyj;->d:F

    iput p1, p0, Liyj;->a:F

    iput p2, p0, Liyj;->b:F

    iput p3, p0, Liyj;->c:F

    return-void
.end method

.method public constructor <init>(Liyj;)V
    .locals 3

    .line 2
    iget v0, p1, Liyj;->a:F

    iget v1, p1, Liyj;->b:F

    iget v2, p1, Liyj;->c:F

    invoke-direct {p0, v0, v1, v2}, Liyj;-><init>(FFF)V

    iget p1, p1, Liyj;->d:F

    iput p1, p0, Liyj;->d:F

    return-void
.end method
