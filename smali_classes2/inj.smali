.class public Linj;
.super Linh;
.source "PG"


# instance fields
.field public final c:Lioc;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final e:Ljava/util/List;

.field public f:Lioa;

.field public g:Z

.field private final h:Landroid/content/Context;

.field private i:Landroid/content/Context;

.field private final j:Lkuf;

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Lmmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuf;Lioc;I)V
    .locals 7

    const v5, 0x7f0e0716

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Linj;-><init>(Landroid/content/Context;Lkuf;Lioc;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkuf;Lioc;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Linh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linj;->e:Ljava/util/List;

    new-instance v0, Lixc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lixc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linj;->n:Lmmc;

    iput-object p1, p0, Linj;->h:Landroid/content/Context;

    iput-object p2, p0, Linj;->j:Lkuf;

    iput-object p3, p0, Linj;->c:Lioc;

    iput p4, p0, Linj;->k:I

    iput p5, p0, Linj;->l:I

    iput-boolean p6, p0, Linj;->m:Z

    return-void
.end method

.method private final B(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Linj;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Linj;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lioa;

    .line 17
    .line 18
    iget-object v1, v1, Lioa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method private final C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linj;->f:Lioa;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Linj;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Linj;->c:Lioc;

    .line 16
    .line 17
    iget v3, p0, Linj;->l:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Linj;->z(Lioa;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-boolean v5, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Z

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Linh;->h(Lioa;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Lkus;

    .line 30
    .line 31
    invoke-direct {v7}, Lkus;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lkus;->n()V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    iput-boolean v8, v7, Lkus;->x:Z

    .line 39
    .line 40
    invoke-static {v1, v7, p2}, Link;->g(Landroid/content/Context;Lkus;Lioa;)V

    .line 41
    .line 42
    .line 43
    iget v9, p2, Lioa;->d:I

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iput-object v9, v7, Lkus;->g:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget v9, p2, Lioa;->e:I

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iput-object v9, v7, Lkus;->h:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget v9, p2, Lioa;->f:I

    .line 64
    .line 65
    iput v9, v7, Lkus;->i:I

    .line 66
    .line 67
    const-string v9, "holder_specific_layout"

    .line 68
    .line 69
    invoke-virtual {p2, v9}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    instance-of v10, v9, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    check-cast v9, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "layout"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput v0, v7, Lkus;->n:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iput v3, v7, Lkus;->n:I

    .line 111
    .line 112
    :cond_7
    :goto_1
    invoke-static {v1, v7, p2, v2, v4}, Link;->d(Landroid/content/Context;Lkus;Lioa;Lioc;Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v8, v7, Lkus;->z:Z

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-static {v1, p2, v6}, Link;->c(Landroid/content/Context;Lioa;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v7, Lkus;->A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_8
    new-instance v0, Lkux;

    .line 126
    .line 127
    invoke-direct {v0, v7}, Lkux;-><init>(Lkus;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Link;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;Lkux;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Linj;->f:Lioa;

    .line 134
    .line 135
    iget-object v0, p0, Linj;->c:Lioc;

    .line 136
    .line 137
    iget-boolean v1, p0, Linj;->g:Z

    .line 138
    .line 139
    invoke-virtual {p2, v0, p1, v1}, Lioa;->h(Lioc;Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0, p1, p2}, Linj;->r(Landroid/view/View;Lioa;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method protected A(Lioa;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lioa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linj;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, ", "

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Linj;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "AccessPointDefs = "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Linj;->f:Lioa;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "CurrentAccessPoint = "

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Lioa;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Linj;->m()Lioa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Linj;->h:Landroid/content/Context;

    .line 16
    .line 17
    return-object v0
.end method

.method protected m()Lioa;
    .locals 3

    .line 1
    iget-object v0, p0, Linj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Linj;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lioa;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Linj;->y(Lioa;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lioa;
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Linj;->B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Linj;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lioa;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Linj;->q(Lioa;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final o(Lioa;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Linj;->x(Lioa;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lioa;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Linj;->B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Linj;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Linj;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Linh;->d(Lioa;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lioa;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p1, Lioa;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Linj;->B(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Linj;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p2, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Linj;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lioa;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Linj;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Linh;->d(Lioa;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Linj;->A(Lioa;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Linj;->e:Ljava/util/List;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p2, p0, Linj;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Linj;->p(Lioa;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected p(Lioa;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Linj;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Linh;->fm(Lioa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Linj;->w(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lioa;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected q(Lioa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linh;->d(Lioa;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Linj;->w(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected r(Landroid/view/View;Lioa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->j:Lkuf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Linj;->k:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Linj;->t(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final t(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Linj;->n:Lmmc;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lmmc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    instance-of v2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object v1, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    iput-object p1, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Linj;->n:Lmmc;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lmmc;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object p1, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_4
    iput-boolean v2, p0, Linj;->g:Z

    .line 47
    .line 48
    :cond_5
    iget-object p1, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Linj;->f:Lioa;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Linj;->m()Lioa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_6
    invoke-direct {p0, p1, v0}, Linj;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_7
    iget-object p1, p0, Linj;->f:Lioa;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-boolean v2, p0, Linj;->g:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Lioa;->g(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Linj;->f:Lioa;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v1}, Linj;->r(Landroid/view/View;Lioa;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linj;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linj;->j:Lkuf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Linj;->k:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Linj;->t(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linj;->f:Lioa;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Linj;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Lioa;->g(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Linj;->f:Lioa;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v1}, Linj;->r(Landroid/view/View;Lioa;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Linj;->m()Lioa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Linj;->f:Lioa;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Linj;->f:Lioa;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Linj;->g:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lioa;->g(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, v0, v1}, Linj;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected x(Lioa;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Linj;->m()Lioa;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Linj;->A(Lioa;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lioa;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method protected y(Lioa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected z(Lioa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
