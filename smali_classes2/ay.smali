.class public final Lay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Lavi;

.field private final C:Lavi;

.field private final D:Lavi;

.field private final E:Lavi;

.field private final F:Lak;

.field private G:Loe;

.field private H:Loe;

.field private I:Z

.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/ArrayList;

.field private L:Ljava/util/ArrayList;

.field private final M:Ljava/lang/Runnable;

.field private final N:La;

.field private final O:Ltuh;

.field a:Ljava/util/ArrayList;

.field public final b:Lam;

.field public c:Lnx;

.field d:Ld;

.field public final e:Lnp;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field i:I

.field public j:Lal;

.field public k:Lai;

.field public l:Lad;

.field m:Lad;

.field public n:Loe;

.field o:Ljava/util/ArrayDeque;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lba;

.field public final u:Lbcb;

.field public final v:Lud;

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Ljava/util/ArrayList;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lay;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lud;

    .line 12
    .line 13
    invoke-direct {v0}, Lud;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lay;->v:Lud;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lam;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lam;-><init>(Lay;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lay;->b:Lam;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lay;->d:Ld;

    .line 34
    .line 35
    new-instance v1, Lao;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lao;-><init>(Lay;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lay;->e:Lnp;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lay;->z:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lay;->A:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lay;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v1, Lbcb;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lbcb;-><init>(Lay;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lay;->u:Lbcb;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lay;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v1, Lae;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lay;->B:Lavi;

    .line 107
    .line 108
    new-instance v1, Lae;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lay;->C:Lavi;

    .line 115
    .line 116
    new-instance v1, Lae;

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-direct {v1, p0, v3}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lay;->D:Lavi;

    .line 123
    .line 124
    new-instance v1, Lae;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v1, p0, v3}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lay;->E:Lavi;

    .line 131
    .line 132
    new-instance v1, Ltuh;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lay;->O:Ltuh;

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    iput v1, p0, Lay;->i:I

    .line 141
    .line 142
    new-instance v1, Lap;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lap;-><init>(Lay;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lay;->F:Lak;

    .line 148
    .line 149
    new-instance v1, La;

    .line 150
    .line 151
    invoke-direct {v1}, La;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lay;->N:La;

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lay;->o:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    new-instance v1, Lu;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2, v0}, Lu;-><init>(Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lay;->M:Ljava/lang/Runnable;

    .line 169
    .line 170
    return-void
.end method

.method public static W(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final ab(Ld;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ld;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ld;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbe;

    .line 22
    .line 23
    iget-object v2, v2, Lbe;->b:Lad;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Ld;->j:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final ac(Lad;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lad;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lad;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lad;->C:Lay;

    .line 10
    .line 11
    iget-object p0, p0, Lay;->v:Lud;

    .line 12
    .line 13
    invoke-virtual {p0}, Lud;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lad;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lay;->ac(Lad;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final ad(Lad;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lad;->M:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lad;->A:Lay;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lad;->D:Lad;

    .line 15
    .line 16
    invoke-static {p0}, Lay;->ad(Lad;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_0
    move v0, v2

    .line 25
    :cond_3
    return v0
.end method

.method static final af(Lad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lad;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lad;->H:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lad;->T:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lad;->T:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final aj(Lad;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lad;->O:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lad;->F:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lay;->k:Lai;

    .line 12
    .line 13
    invoke-virtual {v0}, Lai;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lay;->k:Lai;

    .line 20
    .line 21
    iget p1, p1, Lad;->F:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lai;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final ak()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lay;->v:Lud;

    .line 7
    .line 8
    invoke-virtual {v1}, Lud;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbd;

    .line 27
    .line 28
    iget-object v2, v2, Lbd;->a:Lad;

    .line 29
    .line 30
    iget-object v2, v2, Lad;->O:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lay;->ah()La;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lby;->n(Landroid/view/ViewGroup;La;)Lbv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final al()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lay;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final am()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lay;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lay;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final an()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lay;->I:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lay;->as()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ao(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lay;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lay;->j:Lal;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lay;->s:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lay;->j:Lal;

    .line 34
    .line 35
    iget-object v1, v1, Lal;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lay;->al()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lay;->J:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lay;->J:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lay;->K:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ld;

    .line 16
    .line 17
    iget-boolean v5, v5, Ld;->s:Z

    .line 18
    .line 19
    iget-object v6, v1, Lay;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lay;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Lay;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Lay;->v:Lud;

    .line 37
    .line 38
    invoke-virtual {v7}, Lud;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lay;->m:Lad;

    .line 46
    .line 47
    move v8, v3

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x2

    .line 50
    const/4 v13, 0x1

    .line 51
    if-ge v8, v4, :cond_12

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Ld;

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_c

    .line 70
    .line 71
    iget-object v15, v1, Lay;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_2
    iget-object v11, v14, Ld;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ge v12, v11, :cond_f

    .line 81
    .line 82
    iget-object v11, v14, Ld;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lbe;

    .line 89
    .line 90
    iget v7, v11, Lbe;->a:I

    .line 91
    .line 92
    if-eq v7, v13, :cond_b

    .line 93
    .line 94
    const/16 v13, 0x9

    .line 95
    .line 96
    if-eq v7, v10, :cond_5

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    if-eq v7, v10, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    if-eq v7, v10, :cond_4

    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    if-eq v7, v10, :cond_3

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    if-eq v7, v10, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    add-int/lit8 v7, v12, 0x1

    .line 113
    .line 114
    iget-object v10, v14, Ld;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    move/from16 v18, v7

    .line 117
    .line 118
    new-instance v7, Lbe;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v7, v13, v6, v3}, Lbe;-><init>(ILad;[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v11, Lbe;->c:Z

    .line 129
    .line 130
    iget-object v3, v11, Lbe;->b:Lad;

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    move/from16 v12, v18

    .line 134
    .line 135
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iget-object v3, v11, Lbe;->b:Lad;

    .line 142
    .line 143
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v3, v11, Lbe;->b:Lad;

    .line 147
    .line 148
    if-ne v3, v6, :cond_2

    .line 149
    .line 150
    add-int/lit8 v6, v12, 0x1

    .line 151
    .line 152
    iget-object v7, v14, Ld;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v10, Lbe;

    .line 155
    .line 156
    invoke-direct {v10, v13, v3}, Lbe;-><init>(ILad;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move v12, v6

    .line 163
    const/4 v0, 0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_5
    iget-object v3, v11, Lbe;->b:Lad;

    .line 168
    .line 169
    iget v7, v3, Lad;->F:I

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/16 v16, -0x1

    .line 176
    .line 177
    add-int/lit8 v10, v10, -0x1

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_4
    if-ltz v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    move-object/from16 v13, v19

    .line 188
    .line 189
    check-cast v13, Lad;

    .line 190
    .line 191
    iget v2, v13, Lad;->F:I

    .line 192
    .line 193
    if-ne v2, v7, :cond_8

    .line 194
    .line 195
    if-ne v13, v3, :cond_6

    .line 196
    .line 197
    move/from16 v19, v7

    .line 198
    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v13, v6, :cond_7

    .line 203
    .line 204
    iget-object v2, v14, Ld;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v6, Lbe;

    .line 207
    .line 208
    move/from16 v19, v7

    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct {v6, v0, v13, v7}, Lbe;-><init>(ILad;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    move-object v6, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move/from16 v19, v7

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    new-instance v2, Lbe;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-direct {v2, v0, v13, v7}, Lbe;-><init>(ILad;[B)V

    .line 232
    .line 233
    .line 234
    iget v0, v11, Lbe;->d:I

    .line 235
    .line 236
    iput v0, v2, Lbe;->d:I

    .line 237
    .line 238
    iget v0, v11, Lbe;->f:I

    .line 239
    .line 240
    iput v0, v2, Lbe;->f:I

    .line 241
    .line 242
    iget v0, v11, Lbe;->e:I

    .line 243
    .line 244
    iput v0, v2, Lbe;->e:I

    .line 245
    .line 246
    iget v0, v11, Lbe;->g:I

    .line 247
    .line 248
    iput v0, v2, Lbe;->g:I

    .line 249
    .line 250
    iget-object v0, v14, Ld;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    add-int/2addr v12, v0

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move/from16 v19, v7

    .line 262
    .line 263
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    move/from16 v7, v19

    .line 270
    .line 271
    const/16 v13, 0x9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    if-eqz v18, :cond_a

    .line 275
    .line 276
    iget-object v0, v14, Ld;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v12, v12, -0x1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_a
    const/4 v0, 0x1

    .line 286
    iput v0, v11, Lbe;->a:I

    .line 287
    .line 288
    iput-boolean v0, v11, Lbe;->c:Z

    .line 289
    .line 290
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move v0, v13

    .line 295
    :goto_7
    iget-object v2, v11, Lbe;->b:Lad;

    .line 296
    .line 297
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_8
    add-int/2addr v12, v0

    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move/from16 v3, p3

    .line 304
    .line 305
    move v13, v0

    .line 306
    const/4 v10, 0x2

    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_c
    iget-object v0, v1, Lay;->L:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v2, v14, Ld;->d:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v3, -0x1

    .line 320
    add-int/2addr v2, v3

    .line 321
    :goto_9
    if-ltz v2, :cond_f

    .line 322
    .line 323
    iget-object v3, v14, Ld;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lbe;

    .line 330
    .line 331
    iget v7, v3, Lbe;->a:I

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    if-eq v7, v10, :cond_e

    .line 335
    .line 336
    const/4 v10, 0x3

    .line 337
    if-eq v7, v10, :cond_d

    .line 338
    .line 339
    packed-switch v7, :pswitch_data_0

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :pswitch_0
    iget-object v7, v3, Lbe;->h:Lbhd;

    .line 344
    .line 345
    iput-object v7, v3, Lbe;->i:Lbhd;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :pswitch_1
    iget-object v3, v3, Lbe;->b:Lad;

    .line 349
    .line 350
    move-object v6, v3

    .line 351
    goto :goto_a

    .line 352
    :pswitch_2
    const/4 v6, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_d
    :pswitch_3
    iget-object v3, v3, Lbe;->b:Lad;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const/4 v10, 0x3

    .line 361
    :pswitch_4
    iget-object v3, v3, Lbe;->b:Lad;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    if-nez v9, :cond_11

    .line 370
    .line 371
    iget-boolean v0, v14, Ld;->j:Z

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    const/4 v9, 0x0

    .line 377
    goto :goto_c

    .line 378
    :cond_11
    :goto_b
    const/4 v9, 0x1

    .line 379
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    move/from16 v3, p3

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_12
    iget-object v0, v1, Lay;->L:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 392
    .line 393
    .line 394
    if-nez v5, :cond_15

    .line 395
    .line 396
    iget v0, v1, Lay;->i:I

    .line 397
    .line 398
    if-lez v0, :cond_15

    .line 399
    .line 400
    move/from16 v0, p3

    .line 401
    .line 402
    :goto_d
    if-ge v0, v4, :cond_15

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ld;

    .line 411
    .line 412
    iget-object v3, v3, Ld;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_e
    if-ge v6, v5, :cond_14

    .line 420
    .line 421
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lbe;

    .line 426
    .line 427
    iget-object v7, v7, Lbe;->b:Lad;

    .line 428
    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    iget-object v8, v7, Lad;->A:Lay;

    .line 432
    .line 433
    if-eqz v8, :cond_13

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Lay;->i(Lad;)Lbd;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-object v8, v1, Lay;->v:Lud;

    .line 440
    .line 441
    invoke-virtual {v8, v7}, Lud;->l(Lbd;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    move-object/from16 v2, p1

    .line 451
    .line 452
    move/from16 v0, p3

    .line 453
    .line 454
    :goto_f
    if-ge v0, v4, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ld;

    .line 461
    .line 462
    move-object/from16 v5, p2

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_1a

    .line 475
    .line 476
    const/4 v6, -0x1

    .line 477
    invoke-virtual {v3, v6}, Ld;->a(I)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v3, Ld;->d:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/2addr v7, v6

    .line 487
    :goto_10
    if-ltz v7, :cond_1c

    .line 488
    .line 489
    iget-object v6, v3, Ld;->d:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lbe;

    .line 496
    .line 497
    iget-object v8, v6, Lbe;->b:Lad;

    .line 498
    .line 499
    if-eqz v8, :cond_19

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    iput-boolean v10, v8, Lad;->u:Z

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    invoke-virtual {v8, v10}, Lad;->ad(Z)V

    .line 506
    .line 507
    .line 508
    iget v10, v3, Ld;->i:I

    .line 509
    .line 510
    const/16 v11, 0x2002

    .line 511
    .line 512
    const/16 v12, 0x1001

    .line 513
    .line 514
    if-eq v10, v12, :cond_18

    .line 515
    .line 516
    if-eq v10, v11, :cond_16

    .line 517
    .line 518
    const/16 v11, 0x1004

    .line 519
    .line 520
    const/16 v12, 0x2005

    .line 521
    .line 522
    if-eq v10, v12, :cond_18

    .line 523
    .line 524
    const/16 v13, 0x1003

    .line 525
    .line 526
    if-eq v10, v13, :cond_17

    .line 527
    .line 528
    if-eq v10, v11, :cond_16

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    goto :goto_11

    .line 532
    :cond_16
    move v11, v12

    .line 533
    goto :goto_11

    .line 534
    :cond_17
    move v11, v13

    .line 535
    :cond_18
    :goto_11
    invoke-virtual {v8, v11}, Lad;->ac(I)V

    .line 536
    .line 537
    .line 538
    iget-object v10, v3, Ld;->r:Ljava/util/ArrayList;

    .line 539
    .line 540
    iget-object v11, v3, Ld;->q:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v8, v10, v11}, Lad;->ae(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    iget v10, v6, Lbe;->a:I

    .line 546
    .line 547
    packed-switch v10, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v3, "Unknown cmd: "

    .line 555
    .line 556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget v3, v6, Lbe;->a:I

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_6
    iget-object v10, v3, Ld;->a:Lay;

    .line 573
    .line 574
    iget-object v6, v6, Lbe;->h:Lbhd;

    .line 575
    .line 576
    invoke-virtual {v10, v8, v6}, Lay;->P(Lad;Lbhd;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :pswitch_7
    iget-object v6, v3, Ld;->a:Lay;

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Lay;->Q(Lad;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :pswitch_8
    iget-object v6, v3, Ld;->a:Lay;

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-virtual {v6, v8}, Lay;->Q(Lad;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_12

    .line 595
    .line 596
    :pswitch_9
    iget v10, v6, Lbe;->d:I

    .line 597
    .line 598
    iget v11, v6, Lbe;->e:I

    .line 599
    .line 600
    iget v12, v6, Lbe;->f:I

    .line 601
    .line 602
    iget v6, v6, Lbe;->g:I

    .line 603
    .line 604
    invoke-virtual {v8, v10, v11, v12, v6}, Lad;->Z(IIII)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v3, Ld;->a:Lay;

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    invoke-virtual {v6, v8, v10}, Lay;->O(Lad;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v3, Ld;->a:Lay;

    .line 614
    .line 615
    invoke-virtual {v6, v8}, Lay;->p(Lad;)V

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :pswitch_a
    iget v10, v6, Lbe;->d:I

    .line 620
    .line 621
    iget v11, v6, Lbe;->e:I

    .line 622
    .line 623
    iget v12, v6, Lbe;->f:I

    .line 624
    .line 625
    iget v6, v6, Lbe;->g:I

    .line 626
    .line 627
    invoke-virtual {v8, v10, v11, v12, v6}, Lad;->Z(IIII)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v3, Ld;->a:Lay;

    .line 631
    .line 632
    invoke-virtual {v6, v8}, Lay;->o(Lad;)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :pswitch_b
    iget v10, v6, Lbe;->d:I

    .line 637
    .line 638
    iget v11, v6, Lbe;->e:I

    .line 639
    .line 640
    iget v12, v6, Lbe;->f:I

    .line 641
    .line 642
    iget v6, v6, Lbe;->g:I

    .line 643
    .line 644
    invoke-virtual {v8, v10, v11, v12, v6}, Lad;->Z(IIII)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v3, Ld;->a:Lay;

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    invoke-virtual {v6, v8, v10}, Lay;->O(Lad;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v3, Ld;->a:Lay;

    .line 654
    .line 655
    invoke-virtual {v6, v8}, Lay;->K(Lad;)V

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :pswitch_c
    iget v10, v6, Lbe;->d:I

    .line 660
    .line 661
    iget v11, v6, Lbe;->e:I

    .line 662
    .line 663
    iget v12, v6, Lbe;->f:I

    .line 664
    .line 665
    iget v6, v6, Lbe;->g:I

    .line 666
    .line 667
    invoke-virtual {v8, v10, v11, v12, v6}, Lad;->Z(IIII)V

    .line 668
    .line 669
    .line 670
    iget-object v6, v3, Ld;->a:Lay;

    .line 671
    .line 672
    invoke-static {v8}, Lay;->af(Lad;)V

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :pswitch_d
    iget v10, v6, Lbe;->d:I

    .line 677
    .line 678
    iget v11, v6, Lbe;->e:I

    .line 679
    .line 680
    iget v12, v6, Lbe;->f:I

    .line 681
    .line 682
    iget v6, v6, Lbe;->g:I

    .line 683
    .line 684
    invoke-virtual {v8, v10, v11, v12, v6}, Lad;->Z(IIII)V

    .line 685
    .line 686
    .line 687
    iget-object v6, v3, Ld;->a:Lay;

    .line 688
    .line 689
    invoke-virtual {v6, v8}, Lay;->h(Lad;)Lbd;

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :pswitch_e
    iget v10, v6, Lbe;->d:I

    .line 694
    .line 695
    iget v11, v6, Lbe;->e:I

    .line 696
    .line 697
    iget v12, v6, Lbe;->f:I

    .line 698
    .line 699
    iget v6, v6, Lbe;->g:I

    .line 700
    .line 701
    invoke-virtual {v8, v10, v11, v12, v6}, Lad;->Z(IIII)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v3, Ld;->a:Lay;

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    invoke-virtual {v6, v8, v10}, Lay;->O(Lad;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v3, Ld;->a:Lay;

    .line 711
    .line 712
    invoke-virtual {v6, v8}, Lay;->M(Lad;)V

    .line 713
    .line 714
    .line 715
    :goto_12
    add-int/lit8 v7, v7, -0x1

    .line 716
    .line 717
    goto/16 :goto_10

    .line 718
    .line 719
    :cond_1a
    const/4 v6, 0x1

    .line 720
    invoke-virtual {v3, v6}, Ld;->a(I)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v3, Ld;->d:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    const/4 v7, 0x0

    .line 730
    :goto_13
    if-ge v7, v6, :cond_1c

    .line 731
    .line 732
    iget-object v8, v3, Ld;->d:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Lbe;

    .line 739
    .line 740
    iget-object v10, v8, Lbe;->b:Lad;

    .line 741
    .line 742
    if-eqz v10, :cond_1b

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    iput-boolean v11, v10, Lad;->u:Z

    .line 746
    .line 747
    invoke-virtual {v10, v11}, Lad;->ad(Z)V

    .line 748
    .line 749
    .line 750
    iget v11, v3, Ld;->i:I

    .line 751
    .line 752
    invoke-virtual {v10, v11}, Lad;->ac(I)V

    .line 753
    .line 754
    .line 755
    iget-object v11, v3, Ld;->q:Ljava/util/ArrayList;

    .line 756
    .line 757
    iget-object v12, v3, Ld;->r:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v10, v11, v12}, Lad;->ae(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 760
    .line 761
    .line 762
    :cond_1b
    iget v11, v8, Lbe;->a:I

    .line 763
    .line 764
    packed-switch v11, :pswitch_data_2

    .line 765
    .line 766
    .line 767
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v3, "Unknown cmd: "

    .line 772
    .line 773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget v3, v8, Lbe;->a:I

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_10
    iget-object v11, v3, Ld;->a:Lay;

    .line 790
    .line 791
    iget-object v8, v8, Lbe;->i:Lbhd;

    .line 792
    .line 793
    invoke-virtual {v11, v10, v8}, Lay;->P(Lad;Lbhd;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_14

    .line 797
    .line 798
    :pswitch_11
    iget-object v8, v3, Ld;->a:Lay;

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    invoke-virtual {v8, v10}, Lay;->Q(Lad;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_14

    .line 805
    .line 806
    :pswitch_12
    iget-object v8, v3, Ld;->a:Lay;

    .line 807
    .line 808
    invoke-virtual {v8, v10}, Lay;->Q(Lad;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :pswitch_13
    iget v11, v8, Lbe;->d:I

    .line 814
    .line 815
    iget v12, v8, Lbe;->e:I

    .line 816
    .line 817
    iget v13, v8, Lbe;->f:I

    .line 818
    .line 819
    iget v8, v8, Lbe;->g:I

    .line 820
    .line 821
    invoke-virtual {v10, v11, v12, v13, v8}, Lad;->Z(IIII)V

    .line 822
    .line 823
    .line 824
    iget-object v8, v3, Ld;->a:Lay;

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    invoke-virtual {v8, v10, v11}, Lay;->O(Lad;Z)V

    .line 828
    .line 829
    .line 830
    iget-object v8, v3, Ld;->a:Lay;

    .line 831
    .line 832
    invoke-virtual {v8, v10}, Lay;->o(Lad;)V

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :pswitch_14
    iget v11, v8, Lbe;->d:I

    .line 837
    .line 838
    iget v12, v8, Lbe;->e:I

    .line 839
    .line 840
    iget v13, v8, Lbe;->f:I

    .line 841
    .line 842
    iget v8, v8, Lbe;->g:I

    .line 843
    .line 844
    invoke-virtual {v10, v11, v12, v13, v8}, Lad;->Z(IIII)V

    .line 845
    .line 846
    .line 847
    iget-object v8, v3, Ld;->a:Lay;

    .line 848
    .line 849
    invoke-virtual {v8, v10}, Lay;->p(Lad;)V

    .line 850
    .line 851
    .line 852
    goto :goto_14

    .line 853
    :pswitch_15
    iget v11, v8, Lbe;->d:I

    .line 854
    .line 855
    iget v12, v8, Lbe;->e:I

    .line 856
    .line 857
    iget v13, v8, Lbe;->f:I

    .line 858
    .line 859
    iget v8, v8, Lbe;->g:I

    .line 860
    .line 861
    invoke-virtual {v10, v11, v12, v13, v8}, Lad;->Z(IIII)V

    .line 862
    .line 863
    .line 864
    iget-object v8, v3, Ld;->a:Lay;

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    invoke-virtual {v8, v10, v11}, Lay;->O(Lad;Z)V

    .line 868
    .line 869
    .line 870
    iget-object v8, v3, Ld;->a:Lay;

    .line 871
    .line 872
    invoke-static {v10}, Lay;->af(Lad;)V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :pswitch_16
    iget v11, v8, Lbe;->d:I

    .line 877
    .line 878
    iget v12, v8, Lbe;->e:I

    .line 879
    .line 880
    iget v13, v8, Lbe;->f:I

    .line 881
    .line 882
    iget v8, v8, Lbe;->g:I

    .line 883
    .line 884
    invoke-virtual {v10, v11, v12, v13, v8}, Lad;->Z(IIII)V

    .line 885
    .line 886
    .line 887
    iget-object v8, v3, Ld;->a:Lay;

    .line 888
    .line 889
    invoke-virtual {v8, v10}, Lay;->K(Lad;)V

    .line 890
    .line 891
    .line 892
    goto :goto_14

    .line 893
    :pswitch_17
    iget v11, v8, Lbe;->d:I

    .line 894
    .line 895
    iget v12, v8, Lbe;->e:I

    .line 896
    .line 897
    iget v13, v8, Lbe;->f:I

    .line 898
    .line 899
    iget v8, v8, Lbe;->g:I

    .line 900
    .line 901
    invoke-virtual {v10, v11, v12, v13, v8}, Lad;->Z(IIII)V

    .line 902
    .line 903
    .line 904
    iget-object v8, v3, Ld;->a:Lay;

    .line 905
    .line 906
    invoke-virtual {v8, v10}, Lay;->M(Lad;)V

    .line 907
    .line 908
    .line 909
    goto :goto_14

    .line 910
    :pswitch_18
    iget v11, v8, Lbe;->d:I

    .line 911
    .line 912
    iget v12, v8, Lbe;->e:I

    .line 913
    .line 914
    iget v13, v8, Lbe;->f:I

    .line 915
    .line 916
    iget v8, v8, Lbe;->g:I

    .line 917
    .line 918
    invoke-virtual {v10, v11, v12, v13, v8}, Lad;->Z(IIII)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v3, Ld;->a:Lay;

    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    invoke-virtual {v8, v10, v11}, Lay;->O(Lad;Z)V

    .line 925
    .line 926
    .line 927
    iget-object v8, v3, Ld;->a:Lay;

    .line 928
    .line 929
    invoke-virtual {v8, v10}, Lay;->h(Lad;)Lbd;

    .line 930
    .line 931
    .line 932
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    .line 936
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 937
    .line 938
    goto/16 :goto_f

    .line 939
    .line 940
    :cond_1d
    move-object/from16 v5, p2

    .line 941
    .line 942
    add-int/lit8 v0, v4, -0x1

    .line 943
    .line 944
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v9, :cond_22

    .line 955
    .line 956
    iget-object v3, v1, Lay;->g:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_22

    .line 963
    .line 964
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 965
    .line 966
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    const/4 v7, 0x0

    .line 974
    :goto_15
    if-ge v7, v6, :cond_1e

    .line 975
    .line 976
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    check-cast v8, Ld;

    .line 981
    .line 982
    invoke-static {v8}, Lay;->ab(Ld;)Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 987
    .line 988
    .line 989
    add-int/lit8 v7, v7, 0x1

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_1e
    iget-object v6, v1, Lay;->d:Ld;

    .line 993
    .line 994
    if-nez v6, :cond_22

    .line 995
    .line 996
    iget-object v6, v1, Lay;->g:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    const/4 v8, 0x0

    .line 1003
    :goto_16
    if-ge v8, v7, :cond_20

    .line 1004
    .line 1005
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    check-cast v10, Lau;

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    add-int/lit8 v13, v8, 0x1

    .line 1020
    .line 1021
    if-eqz v12, :cond_1f

    .line 1022
    .line 1023
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    check-cast v12, Lad;

    .line 1028
    .line 1029
    invoke-interface {v10}, Lau;->e()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_1f
    move v8, v13

    .line 1034
    goto :goto_16

    .line 1035
    :cond_20
    iget-object v6, v1, Lay;->g:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const/4 v8, 0x0

    .line 1042
    :goto_18
    if-ge v8, v7, :cond_22

    .line 1043
    .line 1044
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    check-cast v10, Lau;

    .line 1049
    .line 1050
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    add-int/lit8 v13, v8, 0x1

    .line 1059
    .line 1060
    if-eqz v12, :cond_21

    .line 1061
    .line 1062
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    check-cast v12, Lad;

    .line 1067
    .line 1068
    invoke-interface {v10}, Lau;->c()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_21
    move v8, v13

    .line 1073
    goto :goto_18

    .line 1074
    :cond_22
    move/from16 v3, p3

    .line 1075
    .line 1076
    :goto_1a
    if-ge v3, v4, :cond_27

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Ld;

    .line 1083
    .line 1084
    if-eqz v0, :cond_24

    .line 1085
    .line 1086
    iget-object v7, v6, Ld;->d:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    const/4 v8, -0x1

    .line 1093
    add-int/2addr v7, v8

    .line 1094
    :goto_1b
    if-ltz v7, :cond_26

    .line 1095
    .line 1096
    iget-object v8, v6, Ld;->d:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Lbe;

    .line 1103
    .line 1104
    iget-object v8, v8, Lbe;->b:Lad;

    .line 1105
    .line 1106
    if-eqz v8, :cond_23

    .line 1107
    .line 1108
    invoke-virtual {v1, v8}, Lay;->i(Lad;)Lbd;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v8}, Lbd;->d()V

    .line 1113
    .line 1114
    .line 1115
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_24
    iget-object v6, v6, Ld;->d:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    const/4 v8, 0x0

    .line 1125
    :goto_1c
    if-ge v8, v7, :cond_26

    .line 1126
    .line 1127
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    check-cast v10, Lbe;

    .line 1132
    .line 1133
    iget-object v10, v10, Lbe;->b:Lad;

    .line 1134
    .line 1135
    if-eqz v10, :cond_25

    .line 1136
    .line 1137
    invoke-virtual {v1, v10}, Lay;->i(Lad;)Lbd;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-virtual {v10}, Lbd;->d()V

    .line 1142
    .line 1143
    .line 1144
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_27
    iget v3, v1, Lay;->i:I

    .line 1151
    .line 1152
    const/4 v6, 0x1

    .line 1153
    invoke-virtual {v1, v3, v6}, Lay;->L(IZ)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v3, p3

    .line 1157
    .line 1158
    invoke-virtual {v1, v2, v3, v4}, Lay;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_53

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Lbv;

    .line 1177
    .line 1178
    iput-boolean v0, v7, Lbv;->d:Z

    .line 1179
    .line 1180
    iget-object v8, v7, Lbv;->b:Ljava/util/List;

    .line 1181
    .line 1182
    monitor-enter v8

    .line 1183
    :try_start_0
    invoke-virtual {v7}, Lbv;->i()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v10, v7, Lbv;->b:Ljava/util/List;

    .line 1187
    .line 1188
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    :cond_28
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    if-eqz v11, :cond_29

    .line 1201
    .line 1202
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    move-object v12, v11

    .line 1207
    check-cast v12, Lbu;

    .line 1208
    .line 1209
    iget-object v13, v12, Lbu;->c:Lad;

    .line 1210
    .line 1211
    iget-object v13, v13, Lad;->P:Landroid/view/View;

    .line 1212
    .line 1213
    const-string v14, "operation.fragment.mView"

    .line 1214
    .line 1215
    invoke-static {v13, v14}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v13}, Lby;->g(Landroid/view/View;)Lbt;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v13

    .line 1222
    iget-object v12, v12, Lbu;->a:Lbt;

    .line 1223
    .line 1224
    sget-object v14, Lbt;->b:Lbt;

    .line 1225
    .line 1226
    if-ne v12, v14, :cond_28

    .line 1227
    .line 1228
    if-eq v13, v14, :cond_28

    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_29
    const/4 v11, 0x0

    .line 1232
    :goto_1e
    check-cast v11, Lbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1233
    .line 1234
    monitor-exit v8

    .line 1235
    iget-object v8, v7, Lbv;->a:Landroid/view/ViewGroup;

    .line 1236
    .line 1237
    invoke-virtual {v8}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-nez v8, :cond_2a

    .line 1242
    .line 1243
    invoke-virtual {v7}, Lbv;->g()V

    .line 1244
    .line 1245
    .line 1246
    const/4 v8, 0x0

    .line 1247
    iput-boolean v8, v7, Lbv;->d:Z

    .line 1248
    .line 1249
    goto :goto_1d

    .line 1250
    :cond_2a
    iget-object v8, v7, Lbv;->b:Ljava/util/List;

    .line 1251
    .line 1252
    monitor-enter v8

    .line 1253
    :try_start_1
    iget-object v10, v7, Lbv;->b:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-eqz v10, :cond_2e

    .line 1260
    .line 1261
    iget-object v10, v7, Lbv;->c:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {v10}, Lrvw;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    iget-object v11, v7, Lbv;->c:Ljava/util/List;

    .line 1268
    .line 1269
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    :cond_2b
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    if-eqz v11, :cond_2d

    .line 1281
    .line 1282
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    check-cast v11, Lbu;

    .line 1287
    .line 1288
    const/4 v12, 0x2

    .line 1289
    invoke-static {v12}, Lay;->W(I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v13

    .line 1293
    if-eqz v13, :cond_2c

    .line 1294
    .line 1295
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    :cond_2c
    iget-object v12, v7, Lbv;->a:Landroid/view/ViewGroup;

    .line 1299
    .line 1300
    const/4 v13, 0x0

    .line 1301
    invoke-virtual {v11, v12, v13}, Lbu;->f(Landroid/view/ViewGroup;Z)V

    .line 1302
    .line 1303
    .line 1304
    iget-boolean v12, v11, Lbu;->e:Z

    .line 1305
    .line 1306
    if-nez v12, :cond_2b

    .line 1307
    .line 1308
    iget-object v12, v7, Lbv;->c:Ljava/util/List;

    .line 1309
    .line 1310
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1f

    .line 1314
    :cond_2d
    move/from16 v17, v0

    .line 1315
    .line 1316
    move-object/from16 v19, v6

    .line 1317
    .line 1318
    const/4 v0, 0x2

    .line 1319
    const/4 v3, 0x1

    .line 1320
    const/4 v10, 0x0

    .line 1321
    goto/16 :goto_35

    .line 1322
    .line 1323
    :cond_2e
    iget-object v10, v7, Lbv;->c:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-static {v10}, Lrvw;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    iget-object v11, v7, Lbv;->c:Ljava/util/List;

    .line 1330
    .line 1331
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    :cond_2f
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    if-eqz v11, :cond_31

    .line 1343
    .line 1344
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    check-cast v11, Lbu;

    .line 1349
    .line 1350
    const/4 v12, 0x2

    .line 1351
    invoke-static {v12}, Lay;->W(I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v13

    .line 1355
    if-eqz v13, :cond_30

    .line 1356
    .line 1357
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    :cond_30
    iget-object v12, v7, Lbv;->a:Landroid/view/ViewGroup;

    .line 1361
    .line 1362
    iget-object v13, v11, Lbu;->c:Lad;

    .line 1363
    .line 1364
    iget-boolean v13, v13, Lad;->t:Z

    .line 1365
    .line 1366
    invoke-virtual {v11, v12, v13}, Lbu;->f(Landroid/view/ViewGroup;Z)V

    .line 1367
    .line 1368
    .line 1369
    iget-boolean v12, v11, Lbu;->e:Z

    .line 1370
    .line 1371
    if-nez v12, :cond_2f

    .line 1372
    .line 1373
    iget-object v12, v7, Lbv;->c:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_20

    .line 1379
    :cond_31
    invoke-virtual {v7}, Lbv;->i()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v10, v7, Lbv;->b:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-static {v10}, Lrvw;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1392
    if-eqz v11, :cond_32

    .line 1393
    .line 1394
    monitor-exit v8

    .line 1395
    goto/16 :goto_1d

    .line 1396
    .line 1397
    :cond_32
    :try_start_2
    iget-object v11, v7, Lbv;->b:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v11, v7, Lbv;->c:Ljava/util/List;

    .line 1403
    .line 1404
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1405
    .line 1406
    .line 1407
    const/4 v11, 0x2

    .line 1408
    invoke-static {v11}, Lay;->W(I)Z

    .line 1409
    .line 1410
    .line 1411
    iget-boolean v11, v7, Lbv;->d:Z

    .line 1412
    .line 1413
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v13

    .line 1421
    if-eqz v13, :cond_34

    .line 1422
    .line 1423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    move-object v14, v13

    .line 1428
    check-cast v14, Lbu;

    .line 1429
    .line 1430
    iget-object v15, v14, Lbu;->c:Lad;

    .line 1431
    .line 1432
    iget-object v15, v15, Lad;->P:Landroid/view/View;

    .line 1433
    .line 1434
    move/from16 v17, v0

    .line 1435
    .line 1436
    const-string v0, "operation.fragment.mView"

    .line 1437
    .line 1438
    invoke-static {v15, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v15}, Lby;->g(Landroid/view/View;)Lbt;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sget-object v15, Lbt;->b:Lbt;

    .line 1446
    .line 1447
    if-ne v0, v15, :cond_33

    .line 1448
    .line 1449
    iget-object v0, v14, Lbu;->a:Lbt;

    .line 1450
    .line 1451
    if-eq v0, v15, :cond_33

    .line 1452
    .line 1453
    goto :goto_22

    .line 1454
    :cond_33
    move/from16 v0, v17

    .line 1455
    .line 1456
    goto :goto_21

    .line 1457
    :cond_34
    move/from16 v17, v0

    .line 1458
    .line 1459
    const/4 v13, 0x0

    .line 1460
    :goto_22
    check-cast v13, Lbu;

    .line 1461
    .line 1462
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    :goto_23
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v12

    .line 1474
    if-eqz v12, :cond_36

    .line 1475
    .line 1476
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v12

    .line 1480
    move-object v14, v12

    .line 1481
    check-cast v14, Lbu;

    .line 1482
    .line 1483
    iget-object v15, v14, Lbu;->c:Lad;

    .line 1484
    .line 1485
    iget-object v15, v15, Lad;->P:Landroid/view/View;

    .line 1486
    .line 1487
    move-object/from16 v18, v0

    .line 1488
    .line 1489
    const-string v0, "operation.fragment.mView"

    .line 1490
    .line 1491
    invoke-static {v15, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v15}, Lby;->g(Landroid/view/View;)Lbt;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    sget-object v15, Lbt;->b:Lbt;

    .line 1499
    .line 1500
    if-eq v0, v15, :cond_35

    .line 1501
    .line 1502
    iget-object v0, v14, Lbu;->a:Lbt;

    .line 1503
    .line 1504
    if-ne v0, v15, :cond_35

    .line 1505
    .line 1506
    goto :goto_24

    .line 1507
    :cond_35
    move-object/from16 v0, v18

    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_36
    const/4 v12, 0x0

    .line 1511
    :goto_24
    check-cast v12, Lbu;

    .line 1512
    .line 1513
    const/4 v0, 0x2

    .line 1514
    invoke-static {v0}, Lay;->W(I)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v14

    .line 1518
    if-eqz v14, :cond_37

    .line 1519
    .line 1520
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    new-instance v14, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v10}, Lrvw;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v15

    .line 1540
    check-cast v15, Lbu;

    .line 1541
    .line 1542
    iget-object v15, v15, Lbu;->c:Lad;

    .line 1543
    .line 1544
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v18

    .line 1548
    :goto_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v19

    .line 1552
    if-eqz v19, :cond_38

    .line 1553
    .line 1554
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v19

    .line 1558
    move-object/from16 v3, v19

    .line 1559
    .line 1560
    check-cast v3, Lbu;

    .line 1561
    .line 1562
    iget-object v3, v3, Lbu;->c:Lad;

    .line 1563
    .line 1564
    iget-object v3, v3, Lad;->S:Laa;

    .line 1565
    .line 1566
    move-object/from16 v19, v6

    .line 1567
    .line 1568
    iget-object v6, v15, Lad;->S:Laa;

    .line 1569
    .line 1570
    move-object/from16 v20, v15

    .line 1571
    .line 1572
    iget v15, v6, Laa;->b:I

    .line 1573
    .line 1574
    iput v15, v3, Laa;->b:I

    .line 1575
    .line 1576
    iget v15, v6, Laa;->c:I

    .line 1577
    .line 1578
    iput v15, v3, Laa;->c:I

    .line 1579
    .line 1580
    iget v15, v6, Laa;->d:I

    .line 1581
    .line 1582
    iput v15, v3, Laa;->d:I

    .line 1583
    .line 1584
    iget v6, v6, Laa;->e:I

    .line 1585
    .line 1586
    iput v6, v3, Laa;->e:I

    .line 1587
    .line 1588
    move/from16 v3, p3

    .line 1589
    .line 1590
    move-object/from16 v6, v19

    .line 1591
    .line 1592
    move-object/from16 v15, v20

    .line 1593
    .line 1594
    goto :goto_25

    .line 1595
    :cond_38
    move-object/from16 v19, v6

    .line 1596
    .line 1597
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-eqz v6, :cond_3b

    .line 1606
    .line 1607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    check-cast v6, Lbu;

    .line 1612
    .line 1613
    new-instance v15, Lj;

    .line 1614
    .line 1615
    invoke-direct {v15, v6, v11}, Lj;-><init>(Lbu;Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    new-instance v15, Lp;

    .line 1622
    .line 1623
    if-eqz v11, :cond_39

    .line 1624
    .line 1625
    if-ne v6, v13, :cond_3a

    .line 1626
    .line 1627
    goto :goto_27

    .line 1628
    :cond_39
    if-ne v6, v12, :cond_3a

    .line 1629
    .line 1630
    :goto_27
    move-object/from16 v18, v3

    .line 1631
    .line 1632
    const/4 v3, 0x1

    .line 1633
    goto :goto_28

    .line 1634
    :cond_3a
    move-object/from16 v18, v3

    .line 1635
    .line 1636
    const/4 v3, 0x0

    .line 1637
    :goto_28
    invoke-direct {v15, v6, v11, v3}, Lp;-><init>(Lbu;ZZ)V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, Lbp;

    .line 1644
    .line 1645
    const/4 v15, 0x1

    .line 1646
    invoke-direct {v3, v7, v6, v15}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v6, v3}, Lbu;->c(Ljava/lang/Runnable;)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v3, v18

    .line 1653
    .line 1654
    goto :goto_26

    .line 1655
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    :cond_3c
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v11

    .line 1668
    if-eqz v11, :cond_3d

    .line 1669
    .line 1670
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    move-object v12, v11

    .line 1675
    check-cast v12, Lp;

    .line 1676
    .line 1677
    invoke-virtual {v12}, Lo;->b()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v12

    .line 1681
    if-nez v12, :cond_3c

    .line 1682
    .line 1683
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    goto :goto_29

    .line 1687
    :cond_3d
    new-instance v6, Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v11

    .line 1700
    if-eqz v11, :cond_3e

    .line 1701
    .line 1702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v11

    .line 1706
    check-cast v11, Lp;

    .line 1707
    .line 1708
    invoke-virtual {v11}, Lp;->a()V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_2a

    .line 1712
    :cond_3e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-eqz v6, :cond_3f

    .line 1721
    .line 1722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    check-cast v6, Lp;

    .line 1727
    .line 1728
    invoke-virtual {v6}, Lp;->a()V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_2b

    .line 1732
    :cond_3f
    new-instance v3, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    new-instance v6, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v11

    .line 1746
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v12

    .line 1750
    if-eqz v12, :cond_40

    .line 1751
    .line 1752
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v12

    .line 1756
    check-cast v12, Lj;

    .line 1757
    .line 1758
    iget-object v12, v12, Lo;->a:Lbu;

    .line 1759
    .line 1760
    iget-object v12, v12, Lbu;->i:Ljava/util/List;

    .line 1761
    .line 1762
    invoke-static {v6, v12}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_2c

    .line 1766
    :cond_40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    const/4 v11, 0x0

    .line 1775
    :cond_41
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v12

    .line 1779
    if-eqz v12, :cond_45

    .line 1780
    .line 1781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    check-cast v12, Lj;

    .line 1786
    .line 1787
    iget-object v13, v7, Lbv;->a:Landroid/view/ViewGroup;

    .line 1788
    .line 1789
    iget-object v14, v12, Lo;->a:Lbu;

    .line 1790
    .line 1791
    const-string v15, "context"

    .line 1792
    .line 1793
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v13

    .line 1797
    invoke-static {v13, v15}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v12, v13}, Lj;->a(Landroid/content/Context;)Lbcb;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v13

    .line 1804
    if-eqz v13, :cond_41

    .line 1805
    .line 1806
    iget-object v13, v13, Lbcb;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    if-nez v13, :cond_42

    .line 1809
    .line 1810
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    goto :goto_2d

    .line 1814
    :cond_42
    iget-object v13, v14, Lbu;->c:Lad;

    .line 1815
    .line 1816
    iget-object v15, v14, Lbu;->i:Ljava/util/List;

    .line 1817
    .line 1818
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v15

    .line 1822
    if-nez v15, :cond_43

    .line 1823
    .line 1824
    const/4 v15, 0x2

    .line 1825
    invoke-static {v15}, Lay;->W(I)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v12

    .line 1829
    if-eqz v12, :cond_41

    .line 1830
    .line 1831
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    goto :goto_2d

    .line 1835
    :cond_43
    iget-object v11, v14, Lbu;->a:Lbt;

    .line 1836
    .line 1837
    sget-object v13, Lbt;->c:Lbt;

    .line 1838
    .line 1839
    if-ne v11, v13, :cond_44

    .line 1840
    .line 1841
    invoke-virtual {v14}, Lbu;->i()V

    .line 1842
    .line 1843
    .line 1844
    :cond_44
    new-instance v11, Ll;

    .line 1845
    .line 1846
    invoke-direct {v11, v12}, Ll;-><init>(Lj;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v14, v11}, Lbu;->d(Lbq;)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v11, 0x1

    .line 1853
    goto :goto_2d

    .line 1854
    :cond_45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    :cond_46
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_49

    .line 1863
    .line 1864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Lj;

    .line 1869
    .line 1870
    iget-object v12, v3, Lo;->a:Lbu;

    .line 1871
    .line 1872
    iget-object v13, v12, Lbu;->c:Lad;

    .line 1873
    .line 1874
    if-nez v6, :cond_47

    .line 1875
    .line 1876
    const/4 v14, 0x2

    .line 1877
    invoke-static {v14}, Lay;->W(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_46

    .line 1882
    .line 1883
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    goto :goto_2e

    .line 1887
    :cond_47
    if-eqz v11, :cond_48

    .line 1888
    .line 1889
    const/4 v14, 0x2

    .line 1890
    invoke-static {v14}, Lay;->W(I)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    if-eqz v3, :cond_46

    .line 1895
    .line 1896
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    goto :goto_2e

    .line 1900
    :cond_48
    new-instance v13, Li;

    .line 1901
    .line 1902
    invoke-direct {v13, v3}, Li;-><init>(Lj;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v12, v13}, Lbu;->d(Lbq;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_2e

    .line 1909
    :cond_49
    new-instance v0, Ltck;

    .line 1910
    .line 1911
    invoke-direct {v0}, Ltck;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    const/4 v3, 0x1

    .line 1915
    iput-boolean v3, v0, Ltck;->a:Z

    .line 1916
    .line 1917
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    move v11, v3

    .line 1922
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v12

    .line 1926
    if-eqz v12, :cond_4e

    .line 1927
    .line 1928
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v12

    .line 1932
    check-cast v12, Lbu;

    .line 1933
    .line 1934
    iget-object v13, v12, Lbu;->i:Ljava/util/List;

    .line 1935
    .line 1936
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v13

    .line 1940
    if-nez v13, :cond_4d

    .line 1941
    .line 1942
    iget-object v13, v12, Lbu;->i:Ljava/util/List;

    .line 1943
    .line 1944
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v14

    .line 1948
    if-eqz v14, :cond_4b

    .line 1949
    .line 1950
    :cond_4a
    move v13, v3

    .line 1951
    goto :goto_30

    .line 1952
    :cond_4b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v13

    .line 1956
    :cond_4c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v14

    .line 1960
    if-eqz v14, :cond_4a

    .line 1961
    .line 1962
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v14

    .line 1966
    check-cast v14, Lbq;

    .line 1967
    .line 1968
    invoke-virtual {v14}, Lbq;->e()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v14

    .line 1972
    if-nez v14, :cond_4c

    .line 1973
    .line 1974
    :cond_4d
    const/4 v13, 0x0

    .line 1975
    :goto_30
    iput-boolean v13, v0, Ltck;->a:Z

    .line 1976
    .line 1977
    iget-object v12, v12, Lbu;->c:Lad;

    .line 1978
    .line 1979
    iget-boolean v12, v12, Lad;->t:Z

    .line 1980
    .line 1981
    and-int/2addr v11, v12

    .line 1982
    goto :goto_2f

    .line 1983
    :cond_4e
    iget-boolean v6, v0, Ltck;->a:Z

    .line 1984
    .line 1985
    if-eqz v6, :cond_50

    .line 1986
    .line 1987
    new-instance v6, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v12

    .line 1996
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v13

    .line 2000
    if-eqz v13, :cond_4f

    .line 2001
    .line 2002
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v13

    .line 2006
    check-cast v13, Lbu;

    .line 2007
    .line 2008
    iget-object v13, v13, Lbu;->i:Ljava/util/List;

    .line 2009
    .line 2010
    invoke-static {v6, v13}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_31

    .line 2014
    :cond_4f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    if-nez v6, :cond_50

    .line 2019
    .line 2020
    move v6, v3

    .line 2021
    goto :goto_32

    .line 2022
    :cond_50
    const/4 v6, 0x0

    .line 2023
    :goto_32
    iput-boolean v6, v0, Ltck;->a:Z

    .line 2024
    .line 2025
    if-nez v11, :cond_51

    .line 2026
    .line 2027
    invoke-virtual {v7, v10}, Lbv;->h(Ljava/util/List;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v7, v10}, Lbv;->e(Ljava/util/List;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_34

    .line 2034
    :cond_51
    if-eqz v6, :cond_52

    .line 2035
    .line 2036
    invoke-virtual {v7, v10}, Lbv;->h(Ljava/util/List;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    const/4 v6, 0x0

    .line 2044
    :goto_33
    if-ge v6, v0, :cond_52

    .line 2045
    .line 2046
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    check-cast v11, Lbu;

    .line 2051
    .line 2052
    invoke-virtual {v7, v11}, Lbv;->d(Lbu;)V

    .line 2053
    .line 2054
    .line 2055
    add-int/lit8 v6, v6, 0x1

    .line 2056
    .line 2057
    goto :goto_33

    .line 2058
    :cond_52
    :goto_34
    const/4 v10, 0x0

    .line 2059
    iput-boolean v10, v7, Lbv;->d:Z

    .line 2060
    .line 2061
    const/4 v0, 0x2

    .line 2062
    invoke-static {v0}, Lay;->W(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2063
    .line 2064
    .line 2065
    :goto_35
    monitor-exit v8

    .line 2066
    move/from16 v3, p3

    .line 2067
    .line 2068
    move/from16 v0, v17

    .line 2069
    .line 2070
    move-object/from16 v6, v19

    .line 2071
    .line 2072
    goto/16 :goto_1d

    .line 2073
    .line 2074
    :catchall_0
    move-exception v0

    .line 2075
    monitor-exit v8

    .line 2076
    throw v0

    .line 2077
    :catchall_1
    move-exception v0

    .line 2078
    monitor-exit v8

    .line 2079
    throw v0

    .line 2080
    :cond_53
    const/4 v10, 0x0

    .line 2081
    move/from16 v0, p3

    .line 2082
    .line 2083
    :goto_36
    if-ge v0, v4, :cond_57

    .line 2084
    .line 2085
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    check-cast v3, Ld;

    .line 2090
    .line 2091
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    check-cast v6, Ljava/lang/Boolean;

    .line 2096
    .line 2097
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    if-eqz v6, :cond_54

    .line 2102
    .line 2103
    iget v6, v3, Ld;->c:I

    .line 2104
    .line 2105
    if-ltz v6, :cond_54

    .line 2106
    .line 2107
    const/4 v6, -0x1

    .line 2108
    iput v6, v3, Ld;->c:I

    .line 2109
    .line 2110
    goto :goto_37

    .line 2111
    :cond_54
    const/4 v6, -0x1

    .line 2112
    :goto_37
    iget-object v7, v3, Ld;->t:Ljava/util/ArrayList;

    .line 2113
    .line 2114
    if-eqz v7, :cond_56

    .line 2115
    .line 2116
    move v7, v10

    .line 2117
    :goto_38
    iget-object v8, v3, Ld;->t:Ljava/util/ArrayList;

    .line 2118
    .line 2119
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v8

    .line 2123
    if-ge v7, v8, :cond_55

    .line 2124
    .line 2125
    iget-object v8, v3, Ld;->t:Ljava/util/ArrayList;

    .line 2126
    .line 2127
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v8

    .line 2131
    check-cast v8, Ljava/lang/Runnable;

    .line 2132
    .line 2133
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 2134
    .line 2135
    .line 2136
    add-int/lit8 v7, v7, 0x1

    .line 2137
    .line 2138
    goto :goto_38

    .line 2139
    :cond_55
    const/4 v7, 0x0

    .line 2140
    iput-object v7, v3, Ld;->t:Ljava/util/ArrayList;

    .line 2141
    .line 2142
    goto :goto_39

    .line 2143
    :cond_56
    const/4 v7, 0x0

    .line 2144
    :goto_39
    add-int/lit8 v0, v0, 0x1

    .line 2145
    .line 2146
    goto :goto_36

    .line 2147
    :cond_57
    if-eqz v9, :cond_58

    .line 2148
    .line 2149
    move v7, v10

    .line 2150
    :goto_3a
    iget-object v0, v1, Lay;->g:Ljava/util/ArrayList;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-ge v7, v0, :cond_58

    .line 2157
    .line 2158
    iget-object v0, v1, Lay;->g:Ljava/util/ArrayList;

    .line 2159
    .line 2160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Lau;

    .line 2165
    .line 2166
    invoke-interface {v0}, Lau;->b()V

    .line 2167
    .line 2168
    .line 2169
    add-int/lit8 v7, v7, 0x1

    .line 2170
    .line 2171
    goto :goto_3a

    .line 2172
    :cond_58
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aq(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ld;

    .line 31
    .line 32
    iget-boolean v3, v3, Ld;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lay;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ld;

    .line 75
    .line 76
    iget-boolean v3, v3, Ld;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lay;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lay;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final ar(Lad;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lay;->aj(Lad;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lad;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lad;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lad;->r()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lad;->s()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b204b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lad;

    .line 45
    .line 46
    invoke-virtual {p1}, Lad;->ah()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lad;->ad(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final as()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->v:Lud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbd;

    .line 22
    .line 23
    iget-object v2, v1, Lbd;->a:Lad;

    .line 24
    .line 25
    iget-boolean v3, v2, Lad;->Q:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lay;->x:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lay;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lad;->Q:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lbd;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final at(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbm;

    .line 16
    .line 17
    invoke-direct {v0}, Lbm;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lay;->j:Lal;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Laf;

    .line 38
    .line 39
    iget-object v0, v0, Laf;->a:Lag;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, v5}, Lag;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Lay;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method static f(Landroid/view/View;)Lad;
    .locals 1

    .line 1
    const v0, 0x7f0b025c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lad;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->j:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->at(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 20
    .line 21
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lad;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lad;->C:Lay;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lay;->A(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->r:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->t:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lay;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->r:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->t:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lay;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lay;->x:Z

    .line 4
    .line 5
    iget-object v2, p0, Lay;->v:Lud;

    .line 6
    .line 7
    iget-object v2, v2, Lud;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbd;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lbd;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lay;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lay;->ak()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lay;->x:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lay;->ag(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lay;->x:Z

    .line 71
    .line 72
    throw p1
.end method

.method final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lay;->t:Lba;

    .line 5
    .line 6
    iput-boolean v0, v1, Lba;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lay;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lay;->v:Lud;

    .line 2
    .line 3
    iget-object v1, v0, Lud;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Active Fragments:"

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lud;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbd;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, Lbd;->a:Lad;

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "    "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3, p2, p3, p4}, Lad;->O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "null"

    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, v0, Lud;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p4, 0x0

    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Added Fragments:"

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move v1, p4

    .line 95
    :goto_1
    if-ge v1, p2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lud;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lad;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "  #"

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lad;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p2, p0, Lay;->y:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Fragments Created Menus:"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move v0, p4

    .line 152
    :goto_2
    if-ge v0, p2, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lay;->y:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lad;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "  #"

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 171
    .line 172
    .line 173
    const-string v2, ": "

    .line 174
    .line 175
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lad;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object p2, p0, Lay;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-lez p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Back Stack:"

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v0, p4

    .line 205
    :goto_3
    if-ge v0, p2, :cond_4

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lay;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ld;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "  #"

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 228
    .line 229
    .line 230
    const-string v3, ": "

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ld;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "    "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1, p3}, Ld;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "Back Stack Index: "

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lay;->w:Ljava/util/ArrayList;

    .line 281
    .line 282
    monitor-enter p2

    .line 283
    :try_start_0
    iget-object v0, p0, Lay;->w:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "Pending Actions:"

    .line 295
    .line 296
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    if-ge p4, v0, :cond_5

    .line 300
    .line 301
    iget-object v1, p0, Lay;->w:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lav;

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "  #"

    .line 313
    .line 314
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 318
    .line 319
    .line 320
    const-string v2, ": "

    .line 321
    .line 322
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 p4, p4, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string p2, "FragmentManager misc state:"

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mHost="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lay;->j:Lal;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "  mContainer="

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lay;->k:Lai;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lay;->l:Lad;

    .line 367
    .line 368
    if-eqz p2, :cond_6

    .line 369
    .line 370
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mParent="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lay;->l:Lad;

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string p2, "  mCurState="

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget p2, p0, Lay;->i:I

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    .line 395
    .line 396
    const-string p2, " mStateSaved="

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-boolean p2, p0, Lay;->q:Z

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 404
    .line 405
    .line 406
    const-string p2, " mStopped="

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean p2, p0, Lay;->r:Z

    .line 412
    .line 413
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 414
    .line 415
    .line 416
    const-string p2, " mDestroyed="

    .line 417
    .line 418
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p2, p0, Lay;->s:Z

    .line 422
    .line 423
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    .line 426
    iget-boolean p2, p0, Lay;->p:Z

    .line 427
    .line 428
    if-eqz p2, :cond_7

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string p1, "  mNeedMenuInvalidate="

    .line 434
    .line 435
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-boolean p1, p0, Lay;->p:Z

    .line 439
    .line 440
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 441
    .line 442
    .line 443
    :cond_7
    return-void

    .line 444
    :catchall_0
    move-exception p1

    .line 445
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw p1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lay;->ak()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbv;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final H(Lav;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lay;->j:Lal;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lay;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lay;->al()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lay;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lay;->j:Lal;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p2, p0, Lay;->w:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lay;->w:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object p2, p0, Lay;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lay;->j:Lal;

    .line 67
    .line 68
    iget-object p2, p2, Lal;->d:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lay;->M:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lay;->j:Lal;

    .line 76
    .line 77
    iget-object p2, p2, Lal;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lay;->M:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lay;->R()V

    .line 85
    .line 86
    .line 87
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw p1
.end method

.method final I(Lav;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lay;->j:Lal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lay;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lay;->ao(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lay;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lay;->K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lav;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lay;->x:Z

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lay;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Lay;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lay;->aq(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lay;->am()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lay;->R()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lay;->an()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lay;->v:Lud;

    .line 43
    .line 44
    invoke-virtual {p1}, Lud;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-direct {p0}, Lay;->am()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lay;->ak()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final K(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lad;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lad;->H:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lad;->T:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lad;->T:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lay;->ar(Lad;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lay;->j:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lay;->i:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lay;->i:I

    .line 24
    .line 25
    iget-object p1, p0, Lay;->v:Lud;

    .line 26
    .line 27
    iget-object p2, p1, Lud;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lad;

    .line 42
    .line 43
    iget-object v4, p1, Lud;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v3, Lad;->l:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbd;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lbd;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p1, Lud;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbd;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lbd;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lbd;->a:Lad;

    .line 93
    .line 94
    iget-boolean v3, v2, Lad;->s:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lad;->ak()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v2, v2, Lad;->u:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lud;->m(Lbd;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-direct {p0}, Lay;->as()V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lay;->p:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lay;->j:Lal;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p2, p0, Lay;->i:I

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lal;->e()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lay;->p:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method final M(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lad;->z:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lad;->ak()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Lad;->I:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lud;->n(Lad;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lay;->ac(Lad;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lay;->p:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Lad;->s:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lay;->ar(Lad;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final N(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lay;->j:Lal;

    .line 42
    .line 43
    iget-object v5, v5, Lal;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lay;->A:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

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
    const-string v5, "fragment_"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v6, v0, Lay;->j:Lal;

    .line 103
    .line 104
    iget-object v6, v6, Lal;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v0, Lay;->v:Lud;

    .line 124
    .line 125
    iget-object v4, v3, Lud;->a:Ljava/util/Map;

    .line 126
    .line 127
    check-cast v4, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lud;->a:Ljava/util/Map;

    .line 133
    .line 134
    check-cast v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "state"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Laz;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v3, v0, Lay;->v:Lud;

    .line 151
    .line 152
    iget-object v3, v3, Lud;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Laz;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    move v6, v5

    .line 167
    :goto_2
    const/4 v7, 0x2

    .line 168
    if-ge v6, v4, :cond_9

    .line 169
    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v0, Lay;->v:Lud;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-virtual {v9, v8, v10}, Lud;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lbc;

    .line 190
    .line 191
    iget-object v10, v0, Lay;->t:Lba;

    .line 192
    .line 193
    iget-object v9, v9, Lbc;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v10, Lba;->b:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lad;

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-static {v7}, Lay;->W(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v10, v0, Lay;->u:Lbcb;

    .line 215
    .line 216
    iget-object v11, v0, Lay;->v:Lud;

    .line 217
    .line 218
    new-instance v12, Lbd;

    .line 219
    .line 220
    invoke-direct {v12, v10, v11, v9, v8}, Lbd;-><init>(Lbcb;Lud;Lad;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v12, v0, Lay;->u:Lbcb;

    .line 225
    .line 226
    iget-object v13, v0, Lay;->v:Lud;

    .line 227
    .line 228
    new-instance v9, Lbd;

    .line 229
    .line 230
    iget-object v10, v0, Lay;->j:Lal;

    .line 231
    .line 232
    iget-object v10, v10, Lal;->c:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual/range {p0 .. p0}, Lay;->g()Lak;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    move-object v11, v9

    .line 243
    move-object/from16 v16, v8

    .line 244
    .line 245
    invoke-direct/range {v11 .. v16}, Lbd;-><init>(Lbcb;Lud;Ljava/lang/ClassLoader;Lak;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v9

    .line 249
    :goto_3
    iget-object v9, v12, Lbd;->a:Lad;

    .line 250
    .line 251
    iput-object v8, v9, Lad;->h:Landroid/os/Bundle;

    .line 252
    .line 253
    iput-object v0, v9, Lad;->A:Lay;

    .line 254
    .line 255
    invoke-static {v7}, Lay;->W(I)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    iget-object v7, v9, Lad;->l:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v7, v0, Lay;->j:Lal;

    .line 267
    .line 268
    iget-object v7, v7, Lal;->c:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v12, v7}, Lbd;->e(Ljava/lang/ClassLoader;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lay;->v:Lud;

    .line 278
    .line 279
    invoke-virtual {v7, v12}, Lud;->l(Lbd;)V

    .line 280
    .line 281
    .line 282
    iget v7, v0, Lay;->i:I

    .line 283
    .line 284
    iput v7, v12, Lbd;->b:I

    .line 285
    .line 286
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget-object v2, v0, Lay;->t:Lba;

    .line 290
    .line 291
    iget-object v2, v2, Lba;->b:Ljava/util/HashMap;

    .line 292
    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x1

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lad;

    .line 318
    .line 319
    iget-object v6, v0, Lay;->v:Lud;

    .line 320
    .line 321
    iget-object v8, v3, Lad;->l:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v8}, Lud;->o(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    invoke-static {v7}, Lay;->W(I)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Laz;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v6, v0, Lay;->t:Lba;

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Lba;->d(Lad;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v3, Lad;->A:Lay;

    .line 349
    .line 350
    iget-object v6, v0, Lay;->u:Lbcb;

    .line 351
    .line 352
    iget-object v8, v0, Lay;->v:Lud;

    .line 353
    .line 354
    new-instance v9, Lbd;

    .line 355
    .line 356
    invoke-direct {v9, v6, v8, v3}, Lbd;-><init>(Lbcb;Lud;Lad;)V

    .line 357
    .line 358
    .line 359
    iput v4, v9, Lbd;->b:I

    .line 360
    .line 361
    invoke-virtual {v9}, Lbd;->d()V

    .line 362
    .line 363
    .line 364
    iput-boolean v4, v3, Lad;->s:Z

    .line 365
    .line 366
    invoke-virtual {v9}, Lbd;->d()V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    iget-object v2, v0, Lay;->v:Lud;

    .line 371
    .line 372
    iget-object v3, v1, Laz;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v6, v2, Lud;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_f

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v6}, Lud;->d(Ljava/lang/String;)Lad;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_e

    .line 404
    .line 405
    invoke-static {v7}, Lay;->W(I)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_d

    .line 410
    .line 411
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {v2, v8}, Lud;->j(Lad;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v2, "No instantiated fragment for ("

    .line 421
    .line 422
    const-string v3, ")"

    .line 423
    .line 424
    invoke-static {v6, v2, v3}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_f
    iget-object v2, v1, Laz;->c:[Le;

    .line 433
    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    array-length v2, v2

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v0, Lay;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    move v2, v5

    .line 445
    :goto_6
    iget-object v3, v1, Laz;->c:[Le;

    .line 446
    .line 447
    array-length v6, v3

    .line 448
    if-ge v2, v6, :cond_17

    .line 449
    .line 450
    aget-object v3, v3, v2

    .line 451
    .line 452
    new-instance v6, Ld;

    .line 453
    .line 454
    invoke-direct {v6, v0}, Ld;-><init>(Lay;)V

    .line 455
    .line 456
    .line 457
    move v8, v5

    .line 458
    move v9, v8

    .line 459
    :goto_7
    iget-object v10, v3, Le;->a:[I

    .line 460
    .line 461
    array-length v11, v10

    .line 462
    if-ge v8, v11, :cond_12

    .line 463
    .line 464
    new-instance v11, Lbe;

    .line 465
    .line 466
    invoke-direct {v11}, Lbe;-><init>()V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v12, v8, 0x1

    .line 470
    .line 471
    aget v10, v10, v8

    .line 472
    .line 473
    iput v10, v11, Lbe;->a:I

    .line 474
    .line 475
    invoke-static {v7}, Lay;->W(I)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_10

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    iget-object v10, v3, Le;->a:[I

    .line 485
    .line 486
    aget v10, v10, v12

    .line 487
    .line 488
    :cond_10
    iget-object v10, v3, Le;->c:[I

    .line 489
    .line 490
    invoke-static {}, Lbhd;->values()[Lbhd;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    aget v10, v10, v9

    .line 495
    .line 496
    aget-object v10, v13, v10

    .line 497
    .line 498
    iput-object v10, v11, Lbe;->h:Lbhd;

    .line 499
    .line 500
    iget-object v10, v3, Le;->d:[I

    .line 501
    .line 502
    invoke-static {}, Lbhd;->values()[Lbhd;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    aget v10, v10, v9

    .line 507
    .line 508
    aget-object v10, v13, v10

    .line 509
    .line 510
    iput-object v10, v11, Lbe;->i:Lbhd;

    .line 511
    .line 512
    iget-object v10, v3, Le;->a:[I

    .line 513
    .line 514
    add-int/lit8 v13, v8, 0x2

    .line 515
    .line 516
    aget v12, v10, v12

    .line 517
    .line 518
    if-eqz v12, :cond_11

    .line 519
    .line 520
    move v12, v4

    .line 521
    goto :goto_8

    .line 522
    :cond_11
    move v12, v5

    .line 523
    :goto_8
    iput-boolean v12, v11, Lbe;->c:Z

    .line 524
    .line 525
    add-int/lit8 v12, v8, 0x3

    .line 526
    .line 527
    aget v13, v10, v13

    .line 528
    .line 529
    iput v13, v11, Lbe;->d:I

    .line 530
    .line 531
    add-int/lit8 v14, v8, 0x4

    .line 532
    .line 533
    aget v12, v10, v12

    .line 534
    .line 535
    iput v12, v11, Lbe;->e:I

    .line 536
    .line 537
    add-int/lit8 v15, v8, 0x5

    .line 538
    .line 539
    aget v14, v10, v14

    .line 540
    .line 541
    iput v14, v11, Lbe;->f:I

    .line 542
    .line 543
    add-int/lit8 v8, v8, 0x6

    .line 544
    .line 545
    aget v10, v10, v15

    .line 546
    .line 547
    iput v10, v11, Lbe;->g:I

    .line 548
    .line 549
    iput v13, v6, Ld;->e:I

    .line 550
    .line 551
    iput v12, v6, Ld;->f:I

    .line 552
    .line 553
    iput v14, v6, Ld;->g:I

    .line 554
    .line 555
    iput v10, v6, Ld;->h:I

    .line 556
    .line 557
    invoke-virtual {v6, v11}, Lbf;->k(Lbe;)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_12
    iget v8, v3, Le;->e:I

    .line 564
    .line 565
    iput v8, v6, Ld;->i:I

    .line 566
    .line 567
    iget-object v8, v3, Le;->f:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v8, v6, Ld;->l:Ljava/lang/String;

    .line 570
    .line 571
    iput-boolean v4, v6, Ld;->j:Z

    .line 572
    .line 573
    iget v8, v3, Le;->h:I

    .line 574
    .line 575
    iput v8, v6, Ld;->m:I

    .line 576
    .line 577
    iget-object v8, v3, Le;->i:Ljava/lang/CharSequence;

    .line 578
    .line 579
    iput-object v8, v6, Ld;->n:Ljava/lang/CharSequence;

    .line 580
    .line 581
    iget v8, v3, Le;->j:I

    .line 582
    .line 583
    iput v8, v6, Ld;->o:I

    .line 584
    .line 585
    iget-object v8, v3, Le;->k:Ljava/lang/CharSequence;

    .line 586
    .line 587
    iput-object v8, v6, Ld;->p:Ljava/lang/CharSequence;

    .line 588
    .line 589
    iget-object v8, v3, Le;->l:Ljava/util/ArrayList;

    .line 590
    .line 591
    iput-object v8, v6, Ld;->q:Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v8, v3, Le;->m:Ljava/util/ArrayList;

    .line 594
    .line 595
    iput-object v8, v6, Ld;->r:Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-boolean v8, v3, Le;->n:Z

    .line 598
    .line 599
    iput-boolean v8, v6, Ld;->s:Z

    .line 600
    .line 601
    iget v8, v3, Le;->g:I

    .line 602
    .line 603
    iput v8, v6, Ld;->c:I

    .line 604
    .line 605
    move v8, v5

    .line 606
    :goto_9
    iget-object v9, v3, Le;->b:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-ge v8, v9, :cond_14

    .line 613
    .line 614
    iget-object v9, v3, Le;->b:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v9, :cond_13

    .line 623
    .line 624
    iget-object v10, v6, Ld;->d:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Lbe;

    .line 631
    .line 632
    invoke-virtual {v0, v9}, Lay;->c(Ljava/lang/String;)Lad;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iput-object v9, v10, Lbe;->b:Lad;

    .line 637
    .line 638
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_14
    invoke-virtual {v6, v4}, Ld;->a(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v7}, Lay;->W(I)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_15

    .line 649
    .line 650
    iget v3, v6, Ld;->c:I

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    new-instance v3, Lbm;

    .line 656
    .line 657
    invoke-direct {v3}, Lbm;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v8, Ljava/io/PrintWriter;

    .line 661
    .line 662
    invoke-direct {v8, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 663
    .line 664
    .line 665
    const-string v3, "  "

    .line 666
    .line 667
    invoke-virtual {v6, v3, v8, v5}, Ld;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 671
    .line 672
    .line 673
    :cond_15
    iget-object v3, v0, Lay;->a:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/lit8 v2, v2, 0x1

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v2, v0, Lay;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    :cond_17
    iget-object v2, v0, Lay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 690
    .line 691
    iget v3, v1, Laz;->d:I

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Laz;->e:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v2, :cond_18

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lay;->c(Ljava/lang/String;)Lad;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-object v2, v0, Lay;->m:Lad;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lay;->y(Lad;)V

    .line 707
    .line 708
    .line 709
    :cond_18
    iget-object v2, v1, Laz;->f:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-eqz v2, :cond_19

    .line 712
    .line 713
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v5, v3, :cond_19

    .line 718
    .line 719
    iget-object v3, v0, Lay;->z:Ljava/util/Map;

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/lang/String;

    .line 726
    .line 727
    iget-object v6, v1, Laz;->g:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lg;

    .line 734
    .line 735
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 742
    .line 743
    iget-object v1, v1, Laz;->h:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 746
    .line 747
    .line 748
    iput-object v2, v0, Lay;->o:Ljava/util/ArrayDeque;

    .line 749
    .line 750
    return-void
.end method

.method final O(Lad;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lay;->aj(Lad;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Laj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Laj;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Laj;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final P(Lad;Lbhd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lad;->B:Lal;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lad;->A:Lay;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lad;->X:Lbhd;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final Q(Lad;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lad;->B:Lal;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lad;->A:Lay;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lay;->m:Lad;

    .line 39
    .line 40
    iput-object p1, p0, Lay;->m:Lad;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lay;->y(Lad;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lay;->m:Lad;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lay;->y(Lad;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lay;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lay;->e:Lnp;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lnp;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lay;->W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lay;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lay;->l:Lad;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lay;->Y(Lad;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_0
    invoke-static {v2}, Lay;->W(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lay;->e:Lnp;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lnp;->h(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method final S(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lay;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 8
    .line 9
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lad;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lad;->H:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lad;->C:Lay;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lay;->S(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lay;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 8
    .line 9
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lad;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lay;->ad(Lad;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lad;->H:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Lad;->L:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Lad;->M:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lad;->R(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v1

    .line 58
    :goto_1
    iget-object v7, v4, Lad;->C:Lay;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lay;->T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v5, v7

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lay;->y:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lay;->y:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v1, p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lay;->y:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lad;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lad;->T()V

    .line 108
    .line 109
    .line 110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iput-object v2, p0, Lay;->y:Ljava/util/ArrayList;

    .line 114
    .line 115
    return v3
.end method

.method public final U(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lay;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 8
    .line 9
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lad;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lad;->H:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lad;->L:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v2, Lad;->M:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lad;->al(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, Lad;->C:Lay;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lay;->U(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    return v1
.end method

.method public final V(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lay;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 8
    .line 9
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lad;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lay;->ad(Lad;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Lad;->H:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v3, Lad;->L:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lad;->M:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    iget-object v3, v3, Lad;->C:Lay;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lay;->V(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v3, v4

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lay;->l:Lad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lad;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lad;->E()Lay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lay;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final Y(Lad;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lad;->A:Lay;

    .line 6
    .line 7
    iget-object v2, v1, Lay;->m:Lad;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lay;->l:Lad;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lay;->Y(Lad;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lay;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lay;->d:Ld;

    .line 8
    .line 9
    if-eqz v1, :cond_0

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
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final aa()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lay;->ag(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lay;->ao(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lay;->m:Lad;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lad;->D()Lay;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lay;->aa()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lay;->J:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lay;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lay;->ae(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lay;->x:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lay;->J:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lay;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lay;->aq(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lay;->am()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-direct {p0}, Lay;->am()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lay;->R()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lay;->an()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lay;->v:Lud;

    .line 60
    .line 61
    invoke-virtual {v1}, Lud;->k()V

    .line 62
    .line 63
    .line 64
    move v1, v0

    .line 65
    :goto_1
    return v1
.end method

.method final ae(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object p3, p0, Lay;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_1
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lay;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ld;

    .line 43
    .line 44
    iget v3, v3, Ld;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-gez v0, :cond_6

    .line 53
    .line 54
    :cond_5
    move p3, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    if-nez p4, :cond_8

    .line 57
    .line 58
    iget-object p3, p0, Lay;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v2

    .line 65
    if-ne v0, p3, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    add-int/lit8 p3, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    :goto_3
    if-lez v0, :cond_5

    .line 72
    .line 73
    iget-object p4, p0, Lay;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v3, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ld;

    .line 82
    .line 83
    iget p4, p4, Ld;->c:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_5

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-gez p3, :cond_9

    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    iget-object p4, p0, Lay;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v2

    .line 99
    :goto_5
    const/4 v0, 0x1

    .line 100
    if-lt p4, p3, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lay;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ld;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    return v0
.end method

.method public final ag(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lay;->ao(Z)V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lay;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lay;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lay;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lay;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, Lay;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lay;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lav;

    .line 38
    .line 39
    invoke-interface {v5, p1, v0}, Lav;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    or-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    iget-object p1, p0, Lay;->w:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lay;->j:Lal;

    .line 53
    .line 54
    iget-object p1, p1, Lal;->d:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, Lay;->M:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lay;->x:Z

    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, Lay;->J:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, p0, Lay;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lay;->aq(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lay;->am()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-direct {p0}, Lay;->am()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lay;->R()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lay;->an()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lay;->v:Lud;

    .line 90
    .line 91
    invoke-virtual {p1}, Lud;->k()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_4
    iget-object v0, p0, Lay;->w:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lay;->j:Lal;

    .line 102
    .line 103
    iget-object v0, v0, Lal;->d:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v2, p0, Lay;->M:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw p1
.end method

.method final ah()La;
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->l:Lad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lad;->A:Lay;

    .line 6
    .line 7
    invoke-virtual {v0}, Lay;->ah()La;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lay;->N:La;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ai(Lby;Z)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsfg;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lsfg;-><init>(Lby;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lay;->u:Lbcb;

    .line 12
    .line 13
    iget-object p1, p1, Lbcb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final b()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lay;->J()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lay;->G()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lay;->ag(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lay;->q:Z

    .line 17
    .line 18
    iget-object v2, p0, Lay;->t:Lba;

    .line 19
    .line 20
    iput-boolean v1, v2, Lba;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lay;->v:Lud;

    .line 25
    .line 26
    iget-object v3, v2, Lud;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lud;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbd;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v7, v4, Lbd;->a:Lad;

    .line 66
    .line 67
    iget-object v8, v7, Lad;->l:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v9, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v10, v4, Lbd;->a:Lad;

    .line 75
    .line 76
    iget v11, v10, Lad;->g:I

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    if-ne v11, v12, :cond_1

    .line 80
    .line 81
    iget-object v10, v10, Lad;->h:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v10, v4, Lbd;->a:Lad;

    .line 89
    .line 90
    new-instance v11, Lbc;

    .line 91
    .line 92
    invoke-direct {v11, v10}, Lbc;-><init>(Lad;)V

    .line 93
    .line 94
    .line 95
    const-string v10, "state"

    .line 96
    .line 97
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v4, Lbd;->a:Lad;

    .line 101
    .line 102
    iget v10, v10, Lad;->g:I

    .line 103
    .line 104
    if-ltz v10, :cond_7

    .line 105
    .line 106
    new-instance v10, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v11, v4, Lbd;->a:Lad;

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Lad;->h(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    const-string v11, "savedInstanceState"

    .line 123
    .line 124
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v11, v4, Lbd;->c:Lbcb;

    .line 128
    .line 129
    iget-object v12, v4, Lbd;->a:Lad;

    .line 130
    .line 131
    invoke-virtual {v11, v12, v10, v5}, Lbcb;->z(Lad;Landroid/os/Bundle;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v4, Lbd;->a:Lad;

    .line 140
    .line 141
    iget-object v10, v10, Lad;->ad:Lcyb;

    .line 142
    .line 143
    invoke-virtual {v10, v5}, Lcyb;->h(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    const-string v10, "registryState"

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v5, v4, Lbd;->a:Lad;

    .line 158
    .line 159
    iget-object v5, v5, Lad;->C:Lay;

    .line 160
    .line 161
    invoke-virtual {v5}, Lay;->b()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_4

    .line 170
    .line 171
    const-string v10, "childFragmentManager"

    .line 172
    .line 173
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v5, v4, Lbd;->a:Lad;

    .line 177
    .line 178
    iget-object v5, v5, Lad;->P:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Lbd;->f()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v5, v4, Lbd;->a:Lad;

    .line 186
    .line 187
    iget-object v5, v5, Lad;->i:Landroid/util/SparseArray;

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    const-string v10, "viewState"

    .line 192
    .line 193
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v5, v4, Lbd;->a:Lad;

    .line 197
    .line 198
    iget-object v5, v5, Lad;->j:Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    const-string v10, "viewRegistryState"

    .line 203
    .line 204
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v4, v4, Lbd;->a:Lad;

    .line 208
    .line 209
    iget-object v4, v4, Lad;->m:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    const-string v5, "arguments"

    .line 214
    .line 215
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v2, v8, v9}, Lud;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    iget-object v4, v7, Lad;->l:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lay;->W(I)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_0

    .line 231
    .line 232
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    iget-object v4, v7, Lad;->h:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    iget-object v2, p0, Lay;->v:Lud;

    .line 243
    .line 244
    iget-object v2, v2, Lud;->a:Ljava/util/Map;

    .line 245
    .line 246
    check-cast v2, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-static {v6}, Lay;->W(I)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_a
    iget-object v3, p0, Lay;->v:Lud;

    .line 260
    .line 261
    iget-object v4, v3, Lud;->d:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v4

    .line 264
    :try_start_0
    iget-object v7, v3, Lud;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/4 v8, 0x0

    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    monitor-exit v4

    .line 276
    move-object v7, v8

    .line 277
    goto :goto_2

    .line 278
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v9, v3, Lud;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v3, Lud;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lad;

    .line 310
    .line 311
    iget-object v10, v9, Lad;->l:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lay;->W(I)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_c

    .line 321
    .line 322
    iget-object v10, v9, Lad;->l:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_2
    iget-object v3, p0, Lay;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lez v3, :cond_f

    .line 336
    .line 337
    new-array v8, v3, [Le;

    .line 338
    .line 339
    :goto_3
    if-ge v5, v3, :cond_f

    .line 340
    .line 341
    new-instance v4, Le;

    .line 342
    .line 343
    iget-object v9, p0, Lay;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ld;

    .line 350
    .line 351
    invoke-direct {v4, v9}, Le;-><init>(Ld;)V

    .line 352
    .line 353
    .line 354
    aput-object v4, v8, v5

    .line 355
    .line 356
    invoke-static {v6}, Lay;->W(I)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    iget-object v4, p0, Lay;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    new-instance v3, Laz;

    .line 375
    .line 376
    invoke-direct {v3}, Laz;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v3, Laz;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    iput-object v7, v3, Laz;->b:Ljava/util/ArrayList;

    .line 382
    .line 383
    iput-object v8, v3, Laz;->c:[Le;

    .line 384
    .line 385
    iget-object v1, p0, Lay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v3, Laz;->d:I

    .line 392
    .line 393
    iget-object v1, p0, Lay;->m:Lad;

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    iget-object v1, v1, Lad;->l:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v1, v3, Laz;->e:Ljava/lang/String;

    .line 400
    .line 401
    :cond_10
    iget-object v1, v3, Laz;->f:Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v4, p0, Lay;->z:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Laz;->g:Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v4, p0, Lay;->z:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v4, p0, Lay;->o:Ljava/util/ArrayDeque;

    .line 426
    .line 427
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v3, Laz;->h:Ljava/util/ArrayList;

    .line 431
    .line 432
    const-string v1, "state"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lay;->A:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, p0, Lay;->A:Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/os/Bundle;

    .line 470
    .line 471
    const-string v5, "result_"

    .line 472
    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/os/Bundle;

    .line 510
    .line 511
    const-string v5, "fragment_"

    .line 512
    .line 513
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_12
    :goto_6
    return-object v0

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    throw v0
.end method

.method final c(Ljava/lang/String;)Lad;
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->v:Lud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud;->d(Ljava/lang/String;)Lad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Lad;
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->v:Lud;

    .line 2
    .line 3
    iget-object v1, v0, Lud;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lud;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lad;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lad;->E:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lud;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbd;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lbd;->a:Lad;

    .line 59
    .line 60
    iget v1, v2, Lad;->E:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lad;
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->v:Lud;

    .line 2
    .line 3
    iget-object v1, v0, Lud;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lud;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lad;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lad;->G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lud;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbd;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lbd;->a:Lad;

    .line 63
    .line 64
    iget-object v1, v2, Lad;->G:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_0
    return-object v2
.end method

.method public final g()Lak;
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->l:Lad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lad;->A:Lay;

    .line 6
    .line 7
    invoke-virtual {v0}, Lay;->g()Lak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lay;->F:Lak;

    .line 13
    .line 14
    return-object v0
.end method

.method final h(Lad;)Lbd;
    .locals 3

    .line 1
    iget-object v0, p1, Lad;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbdj;->a(Lad;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lay;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lay;->i(Lad;)Lbd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lad;->A:Lay;

    .line 23
    .line 24
    iget-object v1, p0, Lay;->v:Lud;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lud;->l(Lbd;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lad;->I:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lay;->v:Lud;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lud;->j(Lad;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Lad;->s:Z

    .line 40
    .line 41
    iget-object v2, p1, Lad;->P:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Lad;->T:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lay;->ac(Lad;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lay;->p:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method final i(Lad;)Lbd;
    .locals 3

    .line 1
    iget-object v0, p0, Lay;->v:Lud;

    .line 2
    .line 3
    iget-object v1, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lud;->f(Ljava/lang/String;)Lbd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lay;->u:Lbcb;

    .line 13
    .line 14
    iget-object v1, p0, Lay;->v:Lud;

    .line 15
    .line 16
    new-instance v2, Lbd;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p1}, Lbd;-><init>(Lbcb;Lud;Lad;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lay;->j:Lal;

    .line 22
    .line 23
    iget-object p1, p1, Lal;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lbd;->e(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lay;->i:I

    .line 33
    .line 34
    iput p1, v2, Lbd;->b:I

    .line 35
    .line 36
    return-object v2
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->v:Lud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final k(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld;

    .line 13
    .line 14
    iget-object v1, v1, Ld;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbe;

    .line 28
    .line 29
    iget-object v4, v4, Lbe;->b:Lad;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lad;->O:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lbv;->c(Landroid/view/ViewGroup;Lay;)Lbv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final l(Lbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lal;Lai;Lad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay;->j:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lay;->j:Lal;

    .line 6
    .line 7
    iput-object p2, p0, Lay;->k:Lai;

    .line 8
    .line 9
    iput-object p3, p0, Lay;->l:Lad;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Laq;

    .line 14
    .line 15
    invoke-direct {p2}, Laq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lay;->l(Lbb;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lbb;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lay;->l(Lbb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lay;->l:Lad;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lay;->R()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lny;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Laf;

    .line 42
    .line 43
    iget-object p2, p2, Laf;->a:Lag;

    .line 44
    .line 45
    invoke-virtual {p2}, Lnn;->l()Lnx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lay;->c:Lnx;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_1
    iget-object v1, p0, Lay;->e:Lnp;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lnx;->b(Lbhh;Lnp;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Lad;->A:Lay;

    .line 65
    .line 66
    iget-object p1, p1, Lay;->t:Lba;

    .line 67
    .line 68
    iget-object v0, p1, Lba;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p3, Lad;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lba;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, p1, Lba;->e:Z

    .line 81
    .line 82
    new-instance v1, Lba;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lba;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lba;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v0, p3, Lad;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    iput-object v0, p0, Lay;->t:Lba;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    instance-of p3, p1, Lbik;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lbik;->ap()Lazi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p3, Lba;->a:Lbii;

    .line 108
    .line 109
    const-string v1, "store"

    .line 110
    .line 111
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbil;->a:Lbil;

    .line 115
    .line 116
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "defaultCreationExtras"

    .line 120
    .line 121
    invoke-static {v2, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lbio;

    .line 125
    .line 126
    invoke-direct {v1, p1, p3, v2}, Lbio;-><init>(Lazi;Lbii;Lbin;)V

    .line 127
    .line 128
    .line 129
    const-class p1, Lba;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lbgf;->b(Ljava/lang/Class;Lbio;)Lbig;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lba;

    .line 136
    .line 137
    iput-object p1, p0, Lay;->t:Lba;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance p1, Lba;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lba;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lay;->t:Lba;

    .line 146
    .line 147
    :goto_2
    move-object p3, v0

    .line 148
    :goto_3
    iget-object p1, p0, Lay;->t:Lba;

    .line 149
    .line 150
    invoke-virtual {p0}, Lay;->Z()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p1, Lba;->g:Z

    .line 155
    .line 156
    iget-object v0, p0, Lay;->v:Lud;

    .line 157
    .line 158
    iput-object p1, v0, Lud;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p1, p0, Lay;->j:Lal;

    .line 161
    .line 162
    instance-of v0, p1, Lbmy;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    if-nez p3, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Lbmy;->L()Lbmx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lan;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lan;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "android:support:fragments"

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lbmx;->b(Ljava/lang/String;Lbmw;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lbmx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lay;->N(Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, Lay;->j:Lal;

    .line 192
    .line 193
    instance-of v0, p1, Loj;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {p1}, Loj;->dw()Loi;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p3, :cond_9

    .line 202
    .line 203
    iget-object v0, p3, Lad;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, ":"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-string v0, ""

    .line 217
    .line 218
    :goto_4
    new-instance v1, Lou;

    .line 219
    .line 220
    invoke-direct {v1}, Lou;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lar;

    .line 224
    .line 225
    invoke-direct {v2, p0, p2}, Lar;-><init>(Lay;I)V

    .line 226
    .line 227
    .line 228
    const-string p2, "FragmentManager:"

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, "StartActivityForResult"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0, v1, v2}, Loi;->a(Ljava/lang/String;Lol;Loc;)Loe;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lay;->n:Loe;

    .line 245
    .line 246
    new-instance v0, Las;

    .line 247
    .line 248
    invoke-direct {v0}, Las;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lar;

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-direct {v1, p0, v2}, Lar;-><init>(Lay;I)V

    .line 255
    .line 256
    .line 257
    const-string v2, "StartIntentSenderForResult"

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1, v2, v0, v1}, Loi;->a(Ljava/lang/String;Lol;Loc;)Loe;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lay;->G:Loe;

    .line 268
    .line 269
    new-instance v0, Lot;

    .line 270
    .line 271
    invoke-direct {v0}, Lot;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lar;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-direct {v1, p0, v2}, Lar;-><init>(Lay;I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "RequestPermissions"

    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2, v0, v1}, Loi;->a(Ljava/lang/String;Lol;Loc;)Loe;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lay;->H:Loe;

    .line 291
    .line 292
    :cond_a
    iget-object p1, p0, Lay;->j:Lal;

    .line 293
    .line 294
    instance-of p2, p1, Laso;

    .line 295
    .line 296
    if-eqz p2, :cond_b

    .line 297
    .line 298
    iget-object p2, p0, Lay;->B:Lavi;

    .line 299
    .line 300
    invoke-interface {p1, p2}, Laso;->dx(Lavi;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object p1, p0, Lay;->j:Lal;

    .line 304
    .line 305
    instance-of p2, p1, Lasp;

    .line 306
    .line 307
    const-string v0, "listener"

    .line 308
    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    iget-object p2, p0, Lay;->C:Lavi;

    .line 312
    .line 313
    check-cast p1, Laf;

    .line 314
    .line 315
    iget-object p1, p1, Laf;->a:Lag;

    .line 316
    .line 317
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lnn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p1, p0, Lay;->j:Lal;

    .line 326
    .line 327
    instance-of p2, p1, Lbn;

    .line 328
    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    iget-object p2, p0, Lay;->D:Lavi;

    .line 332
    .line 333
    check-cast p1, Laf;

    .line 334
    .line 335
    iget-object p1, p1, Laf;->a:Lag;

    .line 336
    .line 337
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lnn;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object p1, p0, Lay;->j:Lal;

    .line 346
    .line 347
    instance-of p2, p1, Lbo;

    .line 348
    .line 349
    if-eqz p2, :cond_e

    .line 350
    .line 351
    iget-object p2, p0, Lay;->E:Lavi;

    .line 352
    .line 353
    check-cast p1, Laf;

    .line 354
    .line 355
    iget-object p1, p1, Laf;->a:Lag;

    .line 356
    .line 357
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lnn;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object p1, p0, Lay;->j:Lal;

    .line 366
    .line 367
    instance-of p2, p1, Lawe;

    .line 368
    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    if-nez p3, :cond_f

    .line 372
    .line 373
    iget-object p2, p0, Lay;->O:Ltuh;

    .line 374
    .line 375
    check-cast p1, Laf;

    .line 376
    .line 377
    iget-object p1, p1, Laf;->a:Lag;

    .line 378
    .line 379
    const-string p3, "provider"

    .line 380
    .line 381
    invoke-static {p2, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lnn;->n:Laie;

    .line 385
    .line 386
    iget-object p3, p1, Laie;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Laie;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 396
    .line 397
    .line 398
    :cond_f
    return-void

    .line 399
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string p2, "Already attached"

    .line 402
    .line 403
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->j:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lay;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lay;->r:Z

    .line 10
    .line 11
    iget-object v1, p0, Lay;->t:Lba;

    .line 12
    .line 13
    iput-boolean v0, v1, Lba;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lay;->v:Lud;

    .line 16
    .line 17
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lad;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lad;->C:Lay;

    .line 40
    .line 41
    invoke-virtual {v1}, Lay;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final o(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lad;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lad;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lad;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lay;->v:Lud;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lud;->j(Lad;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lay;->W(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lay;->ac(Lad;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lay;->p:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method final p(Lad;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lad;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lad;->I:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lad;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lay;->W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lay;->v:Lud;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lud;->n(Lad;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lay;->ac(Lad;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lay;->p:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lay;->ar(Lad;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->r:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->t:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lay;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final r(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->j:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Laso;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->at(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 20
    .line 21
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lad;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lad;->C:Lay;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lay;->r(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->r:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->t:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lay;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final t()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lay;->ag(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lay;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lay;->j:Lal;

    .line 11
    .line 12
    instance-of v2, v1, Lbik;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lay;->v:Lud;

    .line 17
    .line 18
    iget-object v0, v0, Lud;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lba;

    .line 21
    .line 22
    iget-boolean v0, v0, Lba;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lal;->c:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lay;->z:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lg;

    .line 57
    .line 58
    iget-object v1, v1, Lg;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lay;->v:Lud;

    .line 77
    .line 78
    iget-object v3, v3, Lud;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lba;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Lba;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lay;->D(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lay;->j:Lal;

    .line 92
    .line 93
    instance-of v1, v0, Lasp;

    .line 94
    .line 95
    const-string v2, "listener"

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lay;->C:Lavi;

    .line 100
    .line 101
    check-cast v0, Laf;

    .line 102
    .line 103
    iget-object v0, v0, Laf;->a:Lag;

    .line 104
    .line 105
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lnn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lay;->j:Lal;

    .line 114
    .line 115
    instance-of v1, v0, Laso;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lay;->B:Lavi;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Laso;->dy(Lavi;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lay;->j:Lal;

    .line 125
    .line 126
    instance-of v1, v0, Lbn;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lay;->D:Lavi;

    .line 131
    .line 132
    check-cast v0, Laf;

    .line 133
    .line 134
    iget-object v0, v0, Laf;->a:Lag;

    .line 135
    .line 136
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lnn;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lay;->j:Lal;

    .line 145
    .line 146
    instance-of v1, v0, Lbo;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lay;->E:Lavi;

    .line 151
    .line 152
    check-cast v0, Laf;

    .line 153
    .line 154
    iget-object v0, v0, Laf;->a:Lag;

    .line 155
    .line 156
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lnn;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lay;->j:Lal;

    .line 165
    .line 166
    instance-of v1, v0, Lawe;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Lay;->l:Lad;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lay;->O:Ltuh;

    .line 176
    .line 177
    check-cast v0, Laf;

    .line 178
    .line 179
    iget-object v0, v0, Laf;->a:Lag;

    .line 180
    .line 181
    const-string v3, "provider"

    .line 182
    .line 183
    invoke-static {v1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lnn;->n:Laie;

    .line 187
    .line 188
    iget-object v3, v0, Laie;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Laie;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lash;

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    throw v2

    .line 212
    :cond_8
    :goto_2
    iput-object v2, p0, Lay;->j:Lal;

    .line 213
    .line 214
    iput-object v2, p0, Lay;->k:Lai;

    .line 215
    .line 216
    iput-object v2, p0, Lay;->l:Lad;

    .line 217
    .line 218
    iget-object v0, p0, Lay;->c:Lnx;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lay;->e:Lnp;

    .line 223
    .line 224
    invoke-virtual {v0}, Lnp;->f()V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, Lay;->c:Lnx;

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lay;->n:Loe;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Loe;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lay;->G:Loe;

    .line 237
    .line 238
    invoke-virtual {v0}, Loe;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lay;->H:Loe;

    .line 242
    .line 243
    invoke-virtual {v0}, Loe;->a()V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lay;->l:Lad;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lay;->l:Lad;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lay;->j:Lal;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lay;->j:Lal;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method final u(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->j:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lasp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->at(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 20
    .line 21
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lad;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lad;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lad;->C:Lay;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lay;->u(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final v(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->j:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->at(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 20
    .line 21
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lad;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lad;->C:Lay;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lay;->v(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->v:Lud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lad;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lad;->C:Lay;

    .line 26
    .line 27
    invoke-virtual {v1}, Lay;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final x(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lay;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lay;->v:Lud;

    .line 7
    .line 8
    invoke-virtual {v0}, Lud;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lad;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lad;->H:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lad;->C:Lay;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lay;->x(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lad;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lad;->A:Lay;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lay;->Y(Lad;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lad;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lad;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lad;->C:Lay;

    .line 38
    .line 39
    invoke-virtual {p1}, Lay;->R()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lay;->m:Lad;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lay;->y(Lad;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method final z()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lay;->D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
