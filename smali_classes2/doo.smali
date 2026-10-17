.class public final Ldoo;
.super Lkg;
.source "PG"


# static fields
.field public static final d:Lpdn;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public final j:Ldnv;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Lnc;

.field public final o:Ljava/util/List;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final u:Ljava/util/Comparator;

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldoo;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V
    .locals 3

    .line 1
    new-instance v0, Ldnv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldnv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldoo;->e:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldoo;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v1, Ladm;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ladm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldoo;->u:Ljava/util/Comparator;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ldoo;->o:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Ldoo;->f:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v0, p0, Ldoo;->j:Ldnv;

    .line 42
    .line 43
    iput-object p2, p0, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 44
    .line 45
    return-void
.end method

.method private static I(Landroid/view/ViewGroup;)Ldom;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0048

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldom;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ldom;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static J(Landroid/view/ViewGroup;)Ldon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e06f8

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ldon;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldon;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final K(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoo;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcoc;->j(Ljava/lang/String;)Lcnz;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1}, Lcnz;->q(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ldnq;->b:Ldnq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldoo;->o:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Ldnq;->c:Ldnq;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    iput v2, p0, Ldoo;->p:I

    .line 20
    .line 21
    sub-int v0, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Ldoo;->v:I

    .line 26
    .line 27
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Ldoo;->w:I

    .line 37
    .line 38
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 39
    .line 40
    sget-object v1, Ldnq;->b:Ldnq;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Ldoo;->o:Ljava/util/List;

    .line 47
    .line 48
    sget-object v2, Ldnq;->c:Ldnq;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Ldoo;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ldnq;

    .line 75
    .line 76
    invoke-virtual {v4}, Ldnq;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    move v6, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " "

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v4, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    array-length v5, v4

    .line 102
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v1, -0x1

    .line 106
    .line 107
    if-eq v0, v4, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Ldoo;->f:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f1406f7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lbju;->u(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ldoo;->f:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f1406f8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lbju;->u(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static x(Landroid/util/SparseArray;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldnq;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldnq;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static y(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ldnq;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldoo;->D(Ldnq;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ldoo;->H(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lkg;->ew(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldoo;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B(Landroid/util/SparseArray;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ldoo;->u:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move v0, p3

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p3

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ldoo;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldnq;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldoo;->D(Ldnq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1, v0}, Lkg;->ex(II)V

    .line 46
    .line 47
    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lkg;->ey(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkg;->ey(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    sget-object v0, Ldpy;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Ldoo;->v:I

    .line 17
    .line 18
    rsub-int/lit8 v0, v0, 0x64

    .line 19
    .line 20
    iget v2, p0, Ldoo;->p:I

    .line 21
    .line 22
    if-le v2, v0, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, p0, Ldoo;->p:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Ldoo;->o:Ljava/util/List;

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ldnq;

    .line 45
    .line 46
    iget-wide v5, v3, Ldnq;->e:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v3, v1, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :cond_3
    :goto_1
    iget v0, p0, Ldoo;->p:I

    .line 67
    .line 68
    if-le v0, v1, :cond_5

    .line 69
    .line 70
    :goto_2
    if-le v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Ldoo;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkg;->eB(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-direct {p0}, Ldoo;->L()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method final D(Ldnq;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldnq;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ldnq;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldoo;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ldoo;->e:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Ldoo;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception p1

    .line 54
    :goto_0
    move-object v6, p1

    .line 55
    sget-object p1, Ldoo;->d:Lpdn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "maybeInsertImageToImageMap"

    .line 62
    .line 63
    const/16 v4, 0x432

    .line 64
    .line 65
    const-string v1, "Error getting bitmap from uri"

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 68
    .line 69
    const-string v5, "ClipboardAdapter.java"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldoo;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1406f5

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Lbju;->x(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldoo;->m:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ldoo;->l:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ldoo;->m:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final F(Ldnq;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ldnq;->b:Ldnq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldoo;->o:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Ldnq;->a:Ldnq;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ldnq;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Ldoo;->r:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iput-boolean v3, p0, Ldoo;->r:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkg;->eu(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v2, p0, Ldoo;->q:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-boolean v3, p0, Ldoo;->q:Z

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkg;->eu(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldnq;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iget-object v2, p0, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 59
    .line 60
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 61
    .line 62
    :goto_1
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Ldoo;->A(Ldnq;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v4, p0, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-array v5, v4, [I

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N([I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aget v7, v5, v6

    .line 81
    .line 82
    iget v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 83
    .line 84
    if-lt v4, v8, :cond_a

    .line 85
    .line 86
    move v4, v6

    .line 87
    :goto_2
    iget v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    if-ge v4, v8, :cond_6

    .line 91
    .line 92
    iget-object v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 93
    .line 94
    aget-object v8, v8, v4

    .line 95
    .line 96
    iget-object v10, v8, Llx;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-boolean v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    iget-object v9, v8, Llx;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v8, v6, v9, v3}, Llx;->d(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v10, v8, Llx;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr v10, v9

    .line 120
    invoke-virtual {v8, v10, v9, v3}, Llx;->d(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_3
    aput v8, v5, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    aget v3, v5, v6

    .line 130
    .line 131
    if-eq v7, v9, :cond_9

    .line 132
    .line 133
    if-eq v3, v9, :cond_9

    .line 134
    .line 135
    if-le v1, v7, :cond_7

    .line 136
    .line 137
    if-le v1, v3, :cond_9

    .line 138
    .line 139
    :cond_7
    iget-object v3, p0, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    new-instance v4, Ldok;

    .line 144
    .line 145
    invoke-direct {v4, p0, p1, v1}, Ldok;-><init>(Ldoo;Ldnq;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ldoo;->f:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v1, Ldol;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Ldol;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput v0, v1, Lkz;->b:I

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lkn;->bg(Lkz;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void

    .line 164
    :cond_9
    invoke-virtual {p0, p1, v1}, Ldoo;->A(Ldnq;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", array size:"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ldoo;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldoo;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Ldoo;->i:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldoo;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ldoo;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Ldnq;->b:Ldnq;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ldoo;->o:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Ldnq;->c:Ldnq;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Ldoo;->p:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    iget v5, p0, Ldoo;->v:I

    .line 30
    .line 31
    iget v6, p0, Ldoo;->w:I

    .line 32
    .line 33
    iget-boolean v7, p0, Ldoo;->q:Z

    .line 34
    .line 35
    if-eq v7, v2, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Ldoo;->q:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lkg;->eu(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-lez v5, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_1
    iget-boolean v5, p0, Ldoo;->r:Z

    .line 50
    .line 51
    if-eq v5, v2, :cond_3

    .line 52
    .line 53
    iput-boolean v2, p0, Ldoo;->r:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkg;->eu(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-lez v6, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v4

    .line 64
    :goto_2
    iget-boolean v0, p0, Ldoo;->x:Z

    .line 65
    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    .line 68
    iput-boolean v3, p0, Ldoo;->x:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lkg;->eu(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Ldoo;->E()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Ldoo;->d:Lpdn;

    .line 13
    .line 14
    sget-object v0, Ljqt;->a:Ljqt;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "onCreateViewHolder"

    .line 21
    .line 22
    const/16 v1, 0x1f2

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 25
    .line 26
    const-string v3, "ClipboardAdapter.java"

    .line 27
    .line 28
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lpdk;

    .line 33
    .line 34
    const-string v0, "Incompatible type for view holder."

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ldoo;->I(Landroid/view/ViewGroup;)Ldom;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Ldoo;->J(Landroid/view/ViewGroup;)Ldon;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Ldon;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 49
    .line 50
    const v0, 0x7f1400dd

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lilj;->t(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {p1}, Ldoo;->J(Landroid/view/ViewGroup;)Ldon;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p1, Ldon;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 62
    .line 63
    const v0, 0x7f1400d4

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lilj;->t(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {p1}, Ldoo;->J(Landroid/view/ViewGroup;)Ldon;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p1, Ldon;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 75
    .line 76
    const v0, 0x7f1400e2

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lilj;->t(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {p1}, Ldoo;->I(Landroid/view/ViewGroup;)Ldom;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final eO(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldnq;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ldnq;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lld;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldoo;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ldnq;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ldom;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    check-cast p1, Ldom;

    .line 22
    .line 23
    invoke-virtual {p2}, Ldnq;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p1, Ldom;->E:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldoo;->f:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p2, Ldnq;->g:Ldns;

    .line 38
    .line 39
    iget v2, v2, Ldns;->c:I

    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x4

    .line 42
    .line 43
    if-ne v3, v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f08030c

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v1, v2, 0x8

    .line 50
    .line 51
    if-ne v1, v8, :cond_2

    .line 52
    .line 53
    const v1, 0x7f08053b

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    and-int/lit8 v1, v2, 0x10

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    const v1, 0x7f080525

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v2, v1

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    const v1, 0x7f080391

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v1, v7

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Ldom;->C:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Ldom;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {p2}, Ldnq;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Lilj;->t(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Ldom;->u:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Ldom;->D:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Ldom;->x:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    iget-object v0, p1, Ldom;->E:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ldnq;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    iget-object v1, p1, Ldom;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lilj;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Ldom;->u:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Ldom;->x:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ldnq;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p2}, Ldnq;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p1, Ldom;->D:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Ldom;->D:Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v2, p0, Ldoo;->f:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_1
    iget-object v0, p1, Ldom;->D:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {p2}, Ldnq;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v2, p2, Ldnq;->e:J

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v4, p0, Ldoo;->e:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-le v5, v4, :cond_9

    .line 205
    .line 206
    iget-object v4, p1, Ldom;->w:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v5, p1, Ldom;->v:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-direct {p0, v4, v5, v0}, Ldoo;->K(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-object v4, p1, Ldom;->v:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v5, p1, Ldom;->w:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-direct {p0, v4, v5, v0}, Ldoo;->K(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_2
    iget-object v0, p1, Ldom;->x:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Ldom;->x:Landroid/view/View;

    .line 227
    .line 228
    iget-object v4, p0, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 229
    .line 230
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j(J)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v2}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Ldom;->u:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Ldom;->D:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v9, p1, Ldom;->a:Landroid/view/View;

    .line 248
    .line 249
    new-instance v10, Ldnl;

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v0, v10

    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p2

    .line 256
    move-object v3, p1

    .line 257
    invoke-direct/range {v0 .. v5}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Ldom;->a:Landroid/view/View;

    .line 264
    .line 265
    new-instance v1, Liso;

    .line 266
    .line 267
    invoke-direct {v1, p0, p1, p2, v6}, Liso;-><init>(Ldoo;Ldom;Ldnq;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, p1, Ldom;->y:Landroid/widget/CheckBox;

    .line 274
    .line 275
    new-instance v10, Ldnl;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    move-object v0, v10

    .line 279
    move-object v1, p0

    .line 280
    move-object v2, p1

    .line 281
    move-object v3, p2

    .line 282
    invoke-direct/range {v0 .. v5}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, Ldoo;->g:Z

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    iget-object p1, p1, Ldom;->B:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    iget-object v0, p1, Ldom;->B:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Ldom;->y:Landroid/widget/CheckBox;

    .line 304
    .line 305
    iget-object v1, p0, Ldoo;->h:Landroid/util/SparseArray;

    .line 306
    .line 307
    invoke-virtual {p1}, Lld;->b()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move v6, v7

    .line 319
    :goto_4
    iget-object v2, p1, Ldom;->z:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    move v3, v7

    .line 324
    goto :goto_5

    .line 325
    :cond_d
    move v3, v8

    .line 326
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Ldom;->A:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    move v7, v8

    .line 334
    :cond_e
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2}, Ldnq;->l()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    invoke-virtual {p2}, Ldnq;->e()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    invoke-virtual {p2}, Ldnq;->h()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_6
    invoke-static {v0, p1}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_10
    instance-of v0, p1, Ldon;

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    invoke-virtual {p2}, Ldnq;->f()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eq p2, v6, :cond_15

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    if-eq p2, v0, :cond_13

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    if-eq p2, v0, :cond_11

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    check-cast p1, Ldon;

    .line 387
    .line 388
    iget-boolean p2, p0, Ldoo;->x:Z

    .line 389
    .line 390
    if-eq v6, p2, :cond_12

    .line 391
    .line 392
    move v7, v8

    .line 393
    :cond_12
    invoke-virtual {p1, v7}, Ldon;->G(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_13
    check-cast p1, Ldon;

    .line 398
    .line 399
    iget-boolean p2, p0, Ldoo;->r:Z

    .line 400
    .line 401
    if-eq v6, p2, :cond_14

    .line 402
    .line 403
    move v7, v8

    .line 404
    :cond_14
    invoke-virtual {p1, v7}, Ldon;->G(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_15
    check-cast p1, Ldon;

    .line 409
    .line 410
    iget-boolean p2, p0, Ldoo;->q:Z

    .line 411
    .line 412
    if-eq v6, p2, :cond_16

    .line 413
    .line 414
    move v7, v8

    .line 415
    :cond_16
    invoke-virtual {p1, v7}, Ldon;->G(I)V

    .line 416
    .line 417
    .line 418
    :cond_17
    :goto_7
    return-void
.end method

.method public final z(Landroid/util/SparseArray;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldoo;->y(Landroid/util/SparseArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, p0, Ldoo;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lkg;->eB(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method
