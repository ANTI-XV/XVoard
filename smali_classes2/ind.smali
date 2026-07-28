.class public Lind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final a:Lowk;


# direct methods
.method public constructor <init>(Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lind;->a:Lowk;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Limb;
    .locals 1

    .line 1
    invoke-static {}, Lind;->e()Lind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lind;->b()Limb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(Lkbj;Landroid/view/inputmethod/EditorInfo;)Limb;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lind;->v(Landroid/view/inputmethod/EditorInfo;Lkbj;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Limb;->b:Limb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Limb;->e:Limb;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static e()Lind;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lind;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lind;

    .line 12
    .line 13
    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Limb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Limb;->b:Limb;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Limb;->e:Limb;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lind;->i([Limb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Limb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Limb;->a:Limb;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lind;->i([Limb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Limb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Limb;->d:Limb;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lind;->i([Limb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs i([Limb;)V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lind;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lind;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Llcg;->b()Llcg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lind;

    .line 20
    .line 21
    sget v1, Lowk;->d:I

    .line 22
    .line 23
    sget-object v1, Lpbo;->a:Lowk;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lind;-><init>(Lowk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llcg;->k(Llca;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v0, Lind;->a:Lowk;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Llcg;->b()Llcg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lind;

    .line 54
    .line 55
    invoke-static {v2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lind;-><init>(Lowk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Llcg;->k(Llca;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Lind;->w(Lind;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static j(Limb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lind;->x(Limb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Lkbj;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lind;->d(Lkbj;Landroid/view/inputmethod/EditorInfo;)Limb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lind;->x(Limb;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Limb;->a:Limb;

    .line 2
    .line 3
    invoke-static {v0}, Lind;->j(Limb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-object v0, Limb;->c:Limb;

    .line 2
    .line 3
    invoke-static {v0}, Lind;->j(Limb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Limb;->b:Limb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Limb;->a:Limb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhbb;->r(Limb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Limb;->d:Limb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Limb;->d:Limb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Limb;->c:Limb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static v(Landroid/view/inputmethod/EditorInfo;Lkbj;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lloa;->b:Llny;

    .line 10
    .line 11
    invoke-static {p0}, Llbz;->f(Llbw;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p1}, Lkbj;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method private static w(Lind;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lind;->b()Limb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-static {}, Lind;->a()Limb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object p0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Lims;->a:Lims;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static x(Limb;Z)V
    .locals 3

    .line 1
    sget-object v0, Limc;->b:Ljpg;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkey;->d()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0}, Ljih;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Limb;->a(Ljava/lang/String;)Limb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Limb;->d:Limb;

    .line 49
    .line 50
    if-ne p0, v1, :cond_a

    .line 51
    .line 52
    sget-object v1, Limb;->a:Limb;

    .line 53
    .line 54
    if-ne v0, v1, :cond_a

    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lind;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lind;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Llcg;->b()Llcg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lind;

    .line 75
    .line 76
    invoke-static {p0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Lind;-><init>(Lowk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Llcg;->k(Llca;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v0}, Lind;->b()Limb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eq v1, p0, :cond_a

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lind;->o(Limb;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    :cond_5
    iget-object v1, v0, Lind;->a:Lowk;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v1, Limb;->d:Limb;

    .line 112
    .line 113
    if-eq p0, v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, Limb;->b:Limb;

    .line 119
    .line 120
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Limb;->e:Limb;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object v1, Limb;->e:Limb;

    .line 128
    .line 129
    if-ne p0, v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Limb;->b:Limb;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {v2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {}, Llcg;->b()Llcg;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lind;

    .line 151
    .line 152
    invoke-static {v2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p1, v1}, Lind;-><init>(Lowk;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Llcg;->k(Llca;)Z

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, Lind;->w(Lind;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()Limb;
    .locals 3

    .line 1
    iget-object v0, p0, Lind;->a:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->size()I

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
    iget-object v1, p0, Lind;->a:Lowk;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Limb;

    .line 18
    .line 19
    sget-object v2, Limb;->e:Limb;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    invoke-static {}, Llcg;->b()Llcg;

    move-result-object p2

    const-class v0, Lind;

    invoke-virtual {p2, v0}, Llcg;->a(Ljava/lang/Class;)Llcb;

    move-result-object p2

    check-cast p2, Lind;

    if-eqz p2, :cond_0

    const-string v0, "Current active accessory input mode:"

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p2, Lind;->a:Lowk;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Limb;

    .line 5
    invoke-virtual {v2}, Limb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AccessoryInputModeNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Limb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lind;->a:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
