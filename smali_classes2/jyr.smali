.class public final Ljyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyi;


# static fields
.field private static final b:Lpeu;


# instance fields
.field private final c:Ljyq;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;

.field private i:Ljyo;

.field private j:Lksv;

.field private k:Landroid/view/inputmethod/EditorInfo;

.field private l:Z

.field private final m:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ljyr;->b:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljyq;Lmvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljyr;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lakb;

    .line 12
    .line 13
    invoke-direct {v0}, Lakb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljyr;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljyr;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljyr;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lakb;

    .line 33
    .line 34
    invoke-direct {v0}, Lakb;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljyr;->h:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v0, Lksv;->a:Lksv;

    .line 40
    .line 41
    iput-object v0, p0, Ljyr;->j:Lksv;

    .line 42
    .line 43
    iput-object p1, p0, Ljyr;->c:Ljyq;

    .line 44
    .line 45
    iput-object p2, p0, Ljyr;->m:Lmvt;

    .line 46
    .line 47
    return-void
.end method

.method private final u(Lmgf;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljyr;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljyo;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljyo;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ljyr;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ljyr;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljyo;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljyo;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Ljyr;->h:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    sget-object v1, Ljyr;->b:Lpeu;

    .line 69
    .line 70
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpeq;

    .line 75
    .line 76
    const-string v2, "loadActiveInputBundleId"

    .line 77
    .line 78
    const/16 v3, 0x1c2

    .line 79
    .line 80
    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 81
    .line 82
    const-string v5, "InputBundleManager.java"

    .line 83
    .line 84
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lpeq;

    .line 89
    .line 90
    const-string v2, "loadActiveInputBundleId: %s, %s"

    .line 91
    .line 92
    invoke-interface {v1, v2, p1, v0}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final a()Ljyo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyr;->i:Ljyo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyr;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljyr;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljyo;

    .line 16
    .line 17
    iget-object v4, v4, Ljyo;->f:Ljzc;

    .line 18
    .line 19
    iget-object v4, v4, Ljzc;->b:Ljzb;

    .line 20
    .line 21
    iget-object v5, v4, Ljzb;->b:Laki;

    .line 22
    .line 23
    iget v5, v5, Laki;->d:I

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    iget-object v7, v4, Ljzb;->b:Laki;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Laki;->f(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lkga;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    array-length v9, v8

    .line 43
    move v10, v2

    .line 44
    :goto_2
    if-ge v10, v9, :cond_0

    .line 45
    .line 46
    aget-object v11, v8, v10

    .line 47
    .line 48
    iget-object v12, v7, Lkga;->a:Lkfu;

    .line 49
    .line 50
    invoke-interface {v12, v11}, Lkfu;->R(Lkuf;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljyr;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljyr;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljyo;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljyo;->close()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ljyr;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljyr;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljyr;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljyr;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljyr;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ljyr;->i:Ljyo;

    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljyr;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljyr;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyr;->i:Ljyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Ljyo;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 11
    .line 12
    iget-object v0, v0, Ljzc;->c:Lkfu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkfu;->T(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lksv;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljyr;->j:Lksv;

    .line 2
    .line 3
    iget-object p1, p0, Ljyr;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljyr;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljyr;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljyr;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljyr;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljyo;

    .line 37
    .line 38
    iget-object v3, v2, Ljyo;->e:Lksw;

    .line 39
    .line 40
    iget-object v3, v3, Lksw;->m:Lksv;

    .line 41
    .line 42
    iget-object v4, p0, Ljyr;->j:Lksv;

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljyo;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ljyr;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljyo;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ljyr;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljyo;->m()Lmgf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljyo;->m()Lmgf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lmgf;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    iget-object v4, p0, Ljyr;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ljyr;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Ljyr;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljyr;->p()Ljyo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljyr;->t(Ljyo;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljyr;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljyr;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljyr;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lktz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljyr;->i(Lktz;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lktz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljyr;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljyr;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljyr;->i:Ljyo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljyo;->q(Lktz;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljyr;->i:Ljyo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljyo;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ljyr;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljyo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljyr;->t(Ljyo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Ljyr;->b:Lpeu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpeq;

    .line 38
    .line 39
    const-string v1, "switchToInputBundle"

    .line 40
    .line 41
    const/16 v2, 0x13c

    .line 42
    .line 43
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 44
    .line 45
    const-string v4, "InputBundleManager.java"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpeq;

    .line 52
    .line 53
    const-string v1, "Ime %s is not available for the current configuration."

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Lmgf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljyr;->q(Lmgf;)Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljyr;->u(Lmgf;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljyr;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljyr;->p()Ljyo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljyr;->i:Ljyo;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljyr;->t(Ljyo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Ljyr;->b:Lpeu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpeq;

    .line 29
    .line 30
    const-string v2, "updateEditorInfo"

    .line 31
    .line 32
    const/16 v3, 0x98

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    .line 35
    .line 36
    const-string v5, "InputBundleManager.java"

    .line 37
    .line 38
    invoke-interface {v0, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpeq;

    .line 43
    .line 44
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 45
    .line 46
    const-string v2, "Ime is not available for EditorInfo, inputType=%d"

    .line 47
    .line 48
    invoke-interface {v0, v2, p1}, Lpeq;->u(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Ljyr;->l:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Ljyr;->i:Ljyo;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljyo;->p()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljyr;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ljyo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyr;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ljyr;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget-object v1, p0, Ljyr;->f:Ljava/util/List;

    .line 20
    .line 21
    rem-int/2addr p1, v0

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljyo;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljyr;->t(Ljyo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljyo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyr;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljyo;

    .line 8
    .line 9
    return-object p1
.end method

.method public final p()Ljyo;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-static {v0}, Ljih;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    invoke-static {v0}, Ljih;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lmfr;->d:Lmgf;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    invoke-static {v0}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lmfr;->c:Lmgf;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 41
    .line 42
    invoke-static {v0}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lmfr;->e:Lmgf;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 52
    .line 53
    invoke-static {v0}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lmfr;->f:Lmgf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_0
    iget-object v0, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 65
    .line 66
    invoke-static {v0}, Ljih;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lmfr;->b:Lmgf;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget-object v0, Lmfr;->a:Lmgf;

    .line 76
    .line 77
    :goto_1
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Ljyr;->c:Ljyq;

    .line 80
    .line 81
    iget-object v1, p0, Ljyr;->k:Landroid/view/inputmethod/EditorInfo;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljyq;->a(Landroid/view/inputmethod/EditorInfo;)Lmgf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_7
    invoke-virtual {p0, v0}, Ljyr;->q(Lmgf;)Lmgf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljyr;->u(Lmgf;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljyr;->o(Ljava/lang/String;)Ljyo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method final q(Lmgf;)Lmgf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lmgf;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljyr;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ljyr;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lmgf;->j(Ljava/util/Collection;)Lmgf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lmfr;->a:Lmgf;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Ljyr;->e:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v2, Lmfr;->b:Lmgf;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lmfr;->b:Lmgf;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    move-object p1, v0

    .line 60
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object p1, p1, Lmgf;->g:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Ljyr;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lmgf;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object v3, v2, Lmgf;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    return-object v2

    .line 96
    :cond_9
    :goto_4
    if-nez v0, :cond_7

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    if-eqz v0, :cond_b

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_b
    sget-object p1, Lmgf;->d:Lmgf;

    .line 104
    .line 105
    return-object p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyr;->i:Ljyo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljyr;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ljyo;->f:Ljzc;

    .line 10
    .line 11
    iget-object v2, v1, Ljzc;->o:Ljyp;

    .line 12
    .line 13
    invoke-interface {v2}, Ljyp;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Ljzc;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Ljzc;->u:Loxu;

    .line 30
    .line 31
    iget-object v3, v1, Ljzc;->d:Lktz;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Ljzc;->d:Lktz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lktz;->a:Lktz;

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljyo;->q(Lktz;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljyr;->i:Ljyo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljyr;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljyo;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljyo;->u()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljyo;->f:Ljzc;

    .line 16
    .line 17
    iget-object v0, v0, Ljzc;->b:Ljzb;

    .line 18
    .line 19
    iget-object v1, v0, Ljzb;->b:Laki;

    .line 20
    .line 21
    iget v1, v1, Laki;->d:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Ljzb;->b:Laki;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Laki;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkga;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lkga;->a:Lkfu;

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    invoke-interface {v4, v5, v6, v2}, Lkfu;->q(JZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final t(Ljyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyr;->i:Ljyo;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljyo;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljyr;->s()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljyr;->i:Ljyo;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljyr;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
