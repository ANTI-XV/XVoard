.class public final Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwu;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldwu;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldwu;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldwu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljcg;

    .line 22
    .line 23
    iget v4, p0, Ldwu;->c:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, v2}, Ljcg;->a(IJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ldwu;->b:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lje;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2}, Lje;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Ldwu;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, Lcnm;->g(Landroid/content/Context;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-static {v2, v4, v6, v5, v0}, Lcnm;->h(Ljava/util/List;Ljava/lang/String;IZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    move v4, v3

    .line 101
    :goto_2
    iget-object v6, p0, Ldwu;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v4, v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v7, 0xc8

    .line 114
    .line 115
    if-ge v6, v7, :cond_4

    .line 116
    .line 117
    iget-object v6, p0, Ldwu;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljcg;

    .line 124
    .line 125
    iget-object v6, v6, Ljcg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-static {v2, v6, v5, v3, v0}, Lcnm;->h(Ljava/util/List;Ljava/lang/String;IZI)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p0, v2}, Ldwu;->e(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ldww;->a:Ldww;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcnm;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    instance-of v4, v2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v0

    .line 31
    :goto_0
    iget v2, p0, Ldwu;->c:I

    .line 32
    .line 33
    if-le v4, v2, :cond_1

    .line 34
    .line 35
    iput v4, p0, Ldwu;->c:I

    .line 36
    .line 37
    :cond_1
    iget-object v8, p0, Ldwu;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v9, Ljcg;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aget-object v2, p1, v2

    .line 43
    .line 44
    instance-of v5, v2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x3

    .line 59
    aget-object p1, p1, v2

    .line 60
    .line 61
    instance-of v2, p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move v7, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v0

    .line 76
    :goto_2
    move-object v2, v9

    .line 77
    invoke-direct/range {v2 .. v7}, Ljcg;-><init>(Ljava/lang/Object;IJZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method final e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lhlh;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ldwx;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ldwx;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhlh;->l()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lhlh;->m()Lqnx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Ldvb;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqnx;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
