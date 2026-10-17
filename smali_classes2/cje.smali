.class public final Lcje;
.super Lcjo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcmn;

    .line 14
    .line 15
    iget-object v3, v2, Lcmn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ldmw;

    .line 18
    .line 19
    iget-object v4, v2, Lcmn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ldmw;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v5, v3, Ldmw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, [F

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    iget-object v7, v4, Ldmw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    check-cast v8, [F

    .line 37
    .line 38
    array-length v8, v8

    .line 39
    if-eq v6, v8, :cond_2

    .line 40
    .line 41
    add-int v2, v6, v8

    .line 42
    .line 43
    new-array v9, v2, [F

    .line 44
    .line 45
    invoke-static {v5, v0, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Ljava/util/Arrays;->sort([F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    move v6, v0

    .line 57
    move v7, v6

    .line 58
    :goto_1
    if-ge v6, v2, :cond_1

    .line 59
    .line 60
    aget v8, v9, v6

    .line 61
    .line 62
    cmpl-float v10, v8, v5

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    aput v8, v9, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget v5, v9, v6

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v9, v0, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ldmw;->K([F)Ldmw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v2}, Ldmw;->K([F)Ldmw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lcmn;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Lcmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lcjo;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lcia;
    .locals 2

    .line 1
    new-instance v0, Lcif;

    .line 2
    .line 3
    iget-object v1, p0, Lcje;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcif;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
