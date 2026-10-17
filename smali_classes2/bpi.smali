.class public abstract Lbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final B:Lboo;

.field public static final a:[Landroid/animation/Animator;

.field private static final v:[I

.field private static final w:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field g:Lbpp;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field final k:Ljava/util/ArrayList;

.field public l:[Landroid/animation/Animator;

.field m:I

.field n:Z

.field public o:Lbpi;

.field p:Ljava/util/ArrayList;

.field q:Lbpe;

.field public r:Lbpd;

.field public s:Lboo;

.field public t:Ldas;

.field public u:Ldas;

.field private final x:Ljava/lang/String;

.field private y:[Lbpf;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lbpi;->a:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbpi;->v:[I

    .line 15
    .line 16
    new-instance v0, Lboo;

    .line 17
    .line 18
    invoke-direct {v0}, Lboo;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbpi;->B:Lboo;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbpi;->w:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbpi;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lbpi;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lbpi;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbpi;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ldas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ldas;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbpi;->t:Ldas;

    .line 43
    .line 44
    new-instance v1, Ldas;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ldas;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbpi;->u:Ldas;

    .line 50
    .line 51
    iput-object v0, p0, Lbpi;->g:Lbpp;

    .line 52
    .line 53
    sget-object v1, Lbpi;->v:[I

    .line 54
    .line 55
    iput-object v1, p0, Lbpi;->h:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbpi;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, Lbpi;->a:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v1, p0, Lbpi;->l:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lbpi;->m:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lbpi;->z:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lbpi;->n:Z

    .line 74
    .line 75
    iput-object v0, p0, Lbpi;->o:Lbpi;

    .line 76
    .line 77
    iput-object v0, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lbpi;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v0, Lbpi;->B:Lboo;

    .line 87
    .line 88
    iput-object v0, p0, Lbpi;->s:Lboo;

    .line 89
    .line 90
    return-void
.end method

.method private static G(Ldas;Landroid/view/View;Lbps;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ldas;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ldas;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Ldas;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Laxe;->h(Landroid/view/View;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laki;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Laki;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laki;

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laki;

    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of p2, p2, Landroid/widget/ListView;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object p2, p0, Ldas;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lakf;

    .line 106
    .line 107
    invoke-virtual {p2, v1, v2}, Lakf;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ltz p2, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Ldas;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lakf;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Lakf;->d(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ldas;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lakf;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2, v0}, Lakf;->g(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Ldas;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lakf;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v2, p1}, Lakf;->g(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lbps;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbps;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbpi;->c(Lbps;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lbpi;->b(Lbps;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lbps;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbpi;->m(Lbps;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lbpi;->t:Ldas;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lbpi;->G(Ldas;Landroid/view/View;Lbps;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lbpi;->u:Ldas;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lbpi;->G(Ldas;Landroid/view/View;Lbps;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1, p2}, Lbpi;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method private static f(Lbps;Lbps;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lbps;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lbps;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method public static g()Lakb;
    .locals 2

    .line 1
    sget-object v0, Lbpi;->w:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lakb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lakb;

    .line 12
    .line 13
    invoke-direct {v1}, Lakb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpi;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public D(Lbpd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbpi;->r:Lbpd;

    .line 3
    .line 4
    return-void
.end method

.method public E(Lboo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbpi;->B:Lboo;

    .line 4
    .line 5
    iput-object p1, p0, Lbpi;->s:Lboo;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lbpi;->s:Lboo;

    .line 9
    .line 10
    return-void
.end method

.method public F(Landroid/view/ViewGroup;Ldas;Ldas;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lbpi;->g()Lakb;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v9, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    if-ge v12, v10, :cond_b

    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbps;

    .line 26
    .line 27
    move-object/from16 v14, p5

    .line 28
    .line 29
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbps;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lbps;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lbps;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_2
    move-object/from16 v15, p1

    .line 62
    .line 63
    :cond_3
    move/from16 p2, v10

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1}, Lbpi;->v(Lbps;Lbps;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_5
    move-object/from16 v15, p1

    .line 78
    .line 79
    invoke-virtual {v7, v15, v0, v1}, Lbpi;->a(Landroid/view/ViewGroup;Lbps;Lbps;)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v0, v1, Lbps;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lbpi;->d()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    new-instance v4, Lbps;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lbps;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    iget-object v5, v6, Ldas;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Laki;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbps;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    array-length v11, v1

    .line 116
    if-ge v2, v11, :cond_6

    .line 117
    .line 118
    iget-object v11, v4, Lbps;->a:Ljava/util/Map;

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    aget-object v3, v1, v2

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    iget-object v1, v5, Lbps;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object/from16 v16, v3

    .line 143
    .line 144
    iget v1, v8, Laki;->d:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_2
    if-ge v2, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Laki;->c(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/animation/Animator;

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcra;

    .line 160
    .line 161
    iget-object v5, v3, Lcra;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    iget-object v5, v3, Lcra;->e:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v5, v0, :cond_7

    .line 168
    .line 169
    iget-object v5, v3, Lcra;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v11, v7, Lbpi;->x:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    iget-object v3, v3, Lcra;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lbps;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lbps;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    move-object v2, v4

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object v2, v4

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object/from16 v6, p3

    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_3
    move-object v1, v0

    .line 206
    move-object v5, v2

    .line 207
    move-object/from16 v11, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move-object/from16 v6, p3

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    iget-object v0, v0, Lbps;->b:Landroid/view/View;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_4
    if-eqz v11, :cond_3

    .line 221
    .line 222
    iget-object v2, v7, Lbpi;->x:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, Lcra;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    move-object v0, v4

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move/from16 p2, v10

    .line 234
    .line 235
    move-object v10, v4

    .line 236
    move-object/from16 v4, v16

    .line 237
    .line 238
    move-object v6, v11

    .line 239
    invoke-direct/range {v0 .. v6}, Lcra;-><init>(Landroid/view/View;Ljava/lang/String;Lbpi;Landroid/view/WindowId;Lbps;Landroid/animation/Animator;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v11, v10}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Lbpi;->p:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    move/from16 v10, p2

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ge v11, v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, v7, Lbpi;->p:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/animation/Animator;

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcra;

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v1, v1

    .line 292
    iget-object v3, v0, Lcra;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroid/animation/Animator;

    .line 295
    .line 296
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    add-long/2addr v1, v4

    .line 302
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    add-long/2addr v1, v3

    .line 307
    iget-object v0, v0, Lcra;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/animation/Animator;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lbps;Lbps;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract b(Lbps;)V
.end method

.method public abstract c(Lbps;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpi;->h()Lbpi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbpi;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbpi;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbpi;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ldas;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ldas;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbpi;->t:Ldas;

    .line 21
    .line 22
    new-instance v1, Ldas;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ldas;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lbpi;->u:Ldas;

    .line 28
    .line 29
    iput-object v2, v0, Lbpi;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v2, v0, Lbpi;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v2, v0, Lbpi;->q:Lbpe;

    .line 34
    .line 35
    iput-object p0, v0, Lbpi;->o:Lbpi;

    .line 36
    .line 37
    iput-object v2, v0, Lbpi;->A:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final i()Lbpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->g:Lbpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpi;->i()Lbpi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method final j(Landroid/view/View;Z)Lbps;
    .locals 5

    .line 1
    iget-object v0, p0, Lbpi;->g:Lbpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbpi;->j(Landroid/view/View;Z)Lbps;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbpi;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lbpi;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbps;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lbps;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lbpi;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Lbpi;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lbps;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public final k(Landroid/view/View;Z)Lbps;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->g:Lbpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbpi;->k(Landroid/view/View;Z)Lbps;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lbpi;->t:Ldas;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lbpi;->u:Ldas;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Ldas;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Laki;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbps;

    .line 26
    .line 27
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbpi;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lbpi;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lbpi;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lbpi;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lbpi;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbpi;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string p1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    move p1, v2

    .line 130
    :goto_0
    iget-object v3, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge p1, v3, :cond_5

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_7

    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_7

    .line 170
    .line 171
    if-lez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string p1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public m(Lbps;)V
    .locals 0

    .line 1
    return-void
.end method

.method final n(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lbpi;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lbpi;->e(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ge v0, v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v4, Lbps;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lbps;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lbpi;->c(Lbps;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0, v4}, Lbpi;->b(Lbps;)V

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    :goto_2
    iget-object v5, v4, Lbps;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lbpi;->m(Lbps;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lbpi;->t:Ldas;

    .line 80
    .line 81
    invoke-static {v3, v2, v4}, Lbpi;->G(Ldas;Landroid/view/View;Lbps;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v3, p0, Lbpi;->u:Ldas;

    .line 86
    .line 87
    invoke-static {v3, v2, v4}, Lbpi;->G(Ldas;Landroid/view/View;Lbps;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move p1, v1

    .line 94
    :goto_4
    iget-object v0, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p1, v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    new-instance v2, Lbps;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lbps;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lbpi;->c(Lbps;)V

    .line 118
    .line 119
    .line 120
    move v4, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {p0, v2}, Lbpi;->b(Lbps;)V

    .line 123
    .line 124
    .line 125
    move v4, v1

    .line 126
    :goto_5
    iget-object v5, v2, Lbps;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lbpi;->m(Lbps;)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lbpi;->t:Ldas;

    .line 137
    .line 138
    invoke-static {v4, v0, v2}, Lbpi;->G(Ldas;Landroid/view/View;Lbps;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget-object v4, p0, Lbpi;->u:Ldas;

    .line 143
    .line 144
    invoke-static {v4, v0, v2}, Lbpi;->G(Ldas;Landroid/view/View;Lbps;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    return-void
.end method

.method final o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbpi;->t:Ldas;

    .line 4
    .line 5
    iget-object p1, p1, Ldas;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laki;

    .line 8
    .line 9
    invoke-virtual {p1}, Laki;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbpi;->t:Ldas;

    .line 13
    .line 14
    iget-object p1, p1, Ldas;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbpi;->t:Ldas;

    .line 22
    .line 23
    iget-object p1, p1, Ldas;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lakf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lakf;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lbpi;->u:Ldas;

    .line 32
    .line 33
    iget-object p1, p1, Ldas;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laki;

    .line 36
    .line 37
    invoke-virtual {p1}, Laki;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbpi;->u:Ldas;

    .line 41
    .line 42
    iget-object p1, p1, Ldas;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbpi;->u:Ldas;

    .line 50
    .line 51
    iget-object p1, p1, Ldas;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lakf;

    .line 54
    .line 55
    invoke-virtual {p1}, Lakf;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget v0, p0, Lbpi;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbpi;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lbph;->b:Lbph;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Lbpi;->q(Lbpi;Lbph;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lbpi;->t:Ldas;

    .line 17
    .line 18
    iget-object v2, v2, Ldas;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lakf;

    .line 21
    .line 22
    invoke-virtual {v2}, Lakf;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbpi;->t:Ldas;

    .line 29
    .line 30
    iget-object v2, v2, Ldas;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lakf;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lakf;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lbpi;->u:Ldas;

    .line 50
    .line 51
    iget-object v2, v2, Ldas;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lakf;

    .line 54
    .line 55
    invoke-virtual {v2}, Lakf;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lbpi;->u:Ldas;

    .line 62
    .line 63
    iget-object v2, v2, Ldas;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lakf;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lakf;->e(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lbpi;->n:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final q(Lbpi;Lbph;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lbpi;->o:Lbpi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lbpi;->q(Lbpi;Lbph;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v1, p0, Lbpi;->y:[Lbpf;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-array v1, p3, [Lbpf;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lbpi;->y:[Lbpf;

    .line 33
    .line 34
    iget-object v3, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Lbpf;

    .line 41
    .line 42
    :goto_0
    if-ge v0, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v1, v0

    .line 45
    .line 46
    invoke-interface {p2, v3, p1}, Lbph;->a(Lbpf;Lbpi;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lbpi;->y:[Lbpf;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbpi;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbpi;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbpi;->l:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lbpi;->a:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lbpi;->l:[Landroid/animation/Animator;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lbpi;->l:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object p1, Lbph;->d:Lbph;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p0, p1, v0}, Lbpi;->q(Lbpi;Lbph;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lbpi;->z:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lbpi;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lbpi;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbpi;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbpi;->l:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lbpi;->a:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lbpi;->l:[Landroid/animation/Animator;

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lbpi;->l:[Landroid/animation/Animator;

    .line 42
    .line 43
    sget-object p1, Lbph;->e:Lbph;

    .line 44
    .line 45
    invoke-virtual {p0, p0, p1, v0}, Lbpi;->q(Lbpi;Lbph;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v0, p0, Lbpi;->z:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbpi;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpi;->g()Lakb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbpi;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Laki;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lbpi;->u()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v5, Lbpb;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Lbpb;-><init>(Lbpi;Lakb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lbpi;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Lbpi;->b:J

    .line 54
    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lbpi;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v5, Lbpc;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lbpc;-><init>(Lbpi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lbpi;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbpi;->p()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbpi;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget v0, p0, Lbpi;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbph;->a:Lbph;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lbpi;->q(Lbpi;Lbph;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lbpi;->n:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lbpi;->m:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lbpi;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public v(Lbps;Lbps;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lbpi;->d()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-static {p1, p2, v4}, Lbpi;->f(Lbps;Lbps;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Lbps;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Lbpi;->f(Lbps;Lbps;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method final w(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lbpi;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lbpi;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_1
    return v2
.end method

.method public final x(Lbpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lbpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbpi;->o:Lbpi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbpi;->y(Lbpf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lbpi;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpi;->c:J

    .line 2
    .line 3
    return-void
.end method
