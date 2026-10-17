.class public final synthetic Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lebi;

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Lqdc;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lebi;Ljava/lang/Float;Lqdc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lebg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lebg;->a:Lebi;

    .line 7
    .line 8
    iput-object p2, p0, Lebg;->b:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lebg;->c:Lqdc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lebg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lebg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lebg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lebg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lqjs;

    .line 8
    .line 9
    iget-object v0, p0, Lebg;->b:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, p1, Lqjs;->g:F

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v3, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lebg;->c:Lqdc;

    .line 24
    .line 25
    iget-object v3, p0, Lebg;->a:Lebi;

    .line 26
    .line 27
    invoke-static {p1}, Lcnn;->g(Lqjs;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, v0, v2, p1}, Lebi;->d(Lqdc;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    check-cast p1, Lqjs;

    .line 40
    .line 41
    iget-object v0, p0, Lebg;->b:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v3, p1, Lqjs;->g:F

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v3, v0

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lebg;->c:Lqdc;

    .line 56
    .line 57
    iget-object v3, p0, Lebg;->a:Lebi;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {p1}, Lcnn;->g(Lqjs;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, v0, v4, p1}, Lebi;->d(Lqdc;ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    return v1
.end method
