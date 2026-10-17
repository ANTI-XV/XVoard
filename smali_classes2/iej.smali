.class public final synthetic Liej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lief;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:Lief;

.field public final synthetic c:Lsge;


# direct methods
.method public synthetic constructor <init>(Lsge;Landroid/view/animation/Interpolator;Lief;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liej;->c:Lsge;

    .line 5
    .line 6
    iput-object p2, p0, Liej;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object p3, p0, Liej;->b:Lief;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liej;->c:Lsge;

    .line 2
    .line 3
    iget-object v1, p0, Liej;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, v0, Lsge;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    iget-object v0, p0, Liej;->b:Lief;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lief;->a(F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
