.class public final Lcip;
.super Lcih;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcih;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcmn;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcip;->d:Lcmp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Lcmn;->g:F

    .line 6
    .line 7
    iget-object v2, p1, Lcmn;->h:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, Lcmn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lciv;

    .line 22
    .line 23
    iget-object p1, p1, Lcmn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Lciv;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcia;->b()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, p0, Lcia;->c:F

    .line 37
    .line 38
    move v5, p2

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcmp;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lciv;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float p2, p2, v0

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Lcmn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, p2

    .line 58
    check-cast p1, Lciv;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    iget-object p1, p1, Lcmn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lciv;

    .line 64
    .line 65
    :goto_3
    return-object p1
.end method
