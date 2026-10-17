.class public final Lqgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loqu;

.field public static final c:Lopv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgn;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Loph;->b:Lopi;

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->d(Lopi;)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqgn;->b:Loqu;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqgn;->c:Lopv;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/List;Lowk;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lpbo;

    .line 10
    .line 11
    iget v0, v0, Lpbo;->c:I

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-gt v0, p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    invoke-interface {v2, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    add-int/2addr p1, v3

    .line 70
    invoke-static {p0, p1, p2, p3}, Lqgn;->a(Ljava/util/List;ILjava/util/List;Lowk;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lqgl;Lqea;)Z
    .locals 4

    .line 1
    iget v0, p1, Lqea;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget p0, p1, Lqea;->f:I

    .line 11
    .line 12
    invoke-static {p0}, La;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p0, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :cond_2
    iget p0, p0, Lqgl;->i:I

    .line 24
    .line 25
    if-eq p0, v3, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    return v2
.end method

.method public static c(Lqea;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqea;->b:Lrsp;

    .line 2
    .line 3
    iget-object v1, p0, Lqea;->c:Lrsp;

    .line 4
    .line 5
    iget-object p0, p0, Lqea;->d:Lrsf;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
