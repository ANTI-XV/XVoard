.class final Loep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field final a:Landroid/animation/FloatEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loep;->a:Landroid/animation/FloatEvaluator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, Loep;->a:Landroid/animation/FloatEvaluator;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    cmpg-float p2, p1, p2

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
