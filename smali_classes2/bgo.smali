.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbgo;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbgo;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Lbgo;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lbgo;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lbgo;->a:D

    .line 4
    .line 5
    iget-wide v0, p1, Lbgo;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lbgo;->b:D

    .line 8
    .line 9
    return-void
.end method
