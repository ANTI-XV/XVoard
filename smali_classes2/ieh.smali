.class public final Lieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lief;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field private final c:Landroid/animation/TypeEvaluator;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lieh;->a:F

    .line 2
    .line 3
    iput p2, p0, Lieh;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lieg;

    .line 9
    .line 10
    invoke-direct {p1}, Lieg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lieh;->c:Landroid/animation/TypeEvaluator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lieh;->b:F

    .line 2
    .line 3
    iget v1, p0, Lieh;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lieh;->c:Landroid/animation/TypeEvaluator;

    .line 14
    .line 15
    invoke-interface {v2, p1, v1, v0}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    return-object p1
.end method
