.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liyn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liyn;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liyn;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liyn;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Liyn;->f:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Liyn;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Liyn;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Liyn;->i:Ljava/util/List;

    .line 52
    .line 53
    iput-object p1, p0, Liyn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Lbbq;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbbo;->a:Lbbn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "translationX"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbbo;->b:Lbbn;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "translationY"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lbbo;->c:Lbbn;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "translationZ"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lbbo;->d:Lbbn;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "scaleX"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lbbo;->e:Lbbn;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "scaleY"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lbbo;->f:Lbbn;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "rotation"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lbbo;->g:Lbbn;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "rotationX"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lbbo;->h:Lbbn;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "rotationY"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lbbo;->j:Lbbn;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "scrollX"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lbbo;->k:Lbbn;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "scrollY"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lbbo;->i:Lbbn;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    const-string p0, "alpha"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    const-string p0, "customProperty"

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a(Lbbq;)Lbbr;
    .locals 2

    .line 1
    iget-object v0, p0, Liyn;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liyn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbbr;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lbbr;-><init>(Ljava/lang/Object;Lbbq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liyn;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public final c(Lbbq;Lbbo;Z)V
    .locals 12

    .line 1
    new-instance v8, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyn;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liyn;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Liyn;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Liyn;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Liyi;

    .line 39
    .line 40
    iget-object v0, p0, Liyn;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v7, p0, v0}, Liyi;-><init>(Liyn;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Liyn;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p2, Lbbo;->q:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lbbo;->c()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2, v7}, Lbbo;->j(Lbbm;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Liyn;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Liyj;

    .line 71
    .line 72
    iget-object v0, p0, Liyn;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Liym;

    .line 80
    .line 81
    new-instance v11, Liyk;

    .line 82
    .line 83
    move-object v0, v11

    .line 84
    move-object v1, p0

    .line 85
    move v2, p3

    .line 86
    move-object v5, p1

    .line 87
    move-object v6, p2

    .line 88
    invoke-direct/range {v0 .. v10}, Liyk;-><init>(Liyn;ZLiyj;Liym;Lbbq;Lbbo;Liyi;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p2, Lbbo;->q:Z

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Liyl;

    .line 96
    .line 97
    invoke-direct {p1, p2, v11}, Liyl;-><init>(Lbbo;Liyk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lbbo;->j(Lbbm;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p2, v11}, Lbbo;->i(Lbbl;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d(Lbbq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liyn;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbp;

    .line 8
    .line 9
    iget-object v1, p0, Liyn;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbr;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lbbo;->q:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p1, Lbbo;->q:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final e(Lbbq;FLiyj;Liym;)V
    .locals 5

    .line 1
    sget-object v0, Liyn;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "flingThenSpring"

    .line 10
    .line 11
    const/16 v2, 0xe2

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 14
    .line 15
    const-string v4, "PhysicsAnimator.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Flinging-then-springing %s."

    .line 24
    .line 25
    invoke-static {p1}, Liyn;->b(Lbbq;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput p2, p3, Liyj;->d:F

    .line 33
    .line 34
    new-instance p2, Liyj;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Liyj;-><init>(Liyj;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Liyn;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p2, Liym;

    .line 45
    .line 46
    invoke-direct {p2, p4}, Liym;-><init>(Liym;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Liyn;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p3, Liyj;->d:F

    .line 56
    .line 57
    invoke-virtual {p4}, Liym;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Lbbq;FLiym;)V
    .locals 5

    .line 1
    sget-object v0, Liyn;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "spring"

    .line 10
    .line 11
    const/16 v2, 0xce

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 14
    .line 15
    const-string v4, "PhysicsAnimator.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Spring %s to %f."

    .line 24
    .line 25
    invoke-static {p1}, Liyn;->b(Lbbq;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2, p2}, Lpdk;->D(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Liyn;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Liym;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Liym;-><init>(Liym;)V

    .line 40
    .line 41
    .line 42
    iput p2, v0, Liym;->b:F

    .line 43
    .line 44
    iget-object p2, p0, Liyn;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Liym;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
