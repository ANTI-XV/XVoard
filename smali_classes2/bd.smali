.class public final Lbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lad;

.field public b:I

.field public final c:Lbcb;

.field private d:Z

.field private final e:Lud;


# direct methods
.method public constructor <init>(Lbcb;Lud;Lad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lbd;->b:I

    iput-object p1, p0, Lbd;->c:Lbcb;

    iput-object p2, p0, Lbd;->e:Lud;

    iput-object p3, p0, Lbd;->a:Lad;

    return-void
.end method

.method public constructor <init>(Lbcb;Lud;Lad;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lbd;->b:I

    iput-object p1, p0, Lbd;->c:Lbcb;

    iput-object p2, p0, Lbd;->e:Lud;

    iput-object p3, p0, Lbd;->a:Lad;

    const/4 p1, 0x0

    iput-object p1, p3, Lad;->i:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p3, Lad;->j:Landroid/os/Bundle;

    .line 4
    iput v0, p3, Lad;->z:I

    .line 5
    iput-boolean v0, p3, Lad;->w:Z

    .line 6
    iput-boolean v0, p3, Lad;->r:Z

    .line 7
    iget-object p2, p3, Lad;->n:Lad;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lad;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lad;->o:Ljava/lang/String;

    .line 8
    iput-object p1, p3, Lad;->n:Lad;

    .line 9
    iput-object p4, p3, Lad;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 10
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lad;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbcb;Lud;Ljava/lang/ClassLoader;Lak;Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lbd;->b:I

    iput-object p1, p0, Lbd;->c:Lbcb;

    iput-object p2, p0, Lbd;->e:Lud;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbc;

    iget-object p2, p1, Lbc;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p2}, Lak;->b(Ljava/lang/String;)Lad;

    move-result-object p2

    iget-object p4, p1, Lbc;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p2, Lad;->l:Ljava/lang/String;

    iget-boolean p4, p1, Lbc;->c:Z

    .line 14
    iput-boolean p4, p2, Lad;->v:Z

    const/4 p4, 0x1

    .line 15
    iput-boolean p4, p2, Lad;->x:Z

    iget p4, p1, Lbc;->d:I

    .line 16
    iput p4, p2, Lad;->E:I

    iget p4, p1, Lbc;->e:I

    .line 17
    iput p4, p2, Lad;->F:I

    iget-object p4, p1, Lbc;->f:Ljava/lang/String;

    .line 18
    iput-object p4, p2, Lad;->G:Ljava/lang/String;

    iget-boolean p4, p1, Lbc;->g:Z

    .line 19
    iput-boolean p4, p2, Lad;->J:Z

    iget-boolean p4, p1, Lbc;->h:Z

    .line 20
    iput-boolean p4, p2, Lad;->s:Z

    iget-boolean p4, p1, Lbc;->i:Z

    .line 21
    iput-boolean p4, p2, Lad;->I:Z

    iget-boolean p4, p1, Lbc;->j:Z

    .line 22
    iput-boolean p4, p2, Lad;->H:Z

    .line 23
    invoke-static {}, Lbhd;->values()[Lbhd;

    move-result-object p4

    iget v0, p1, Lbc;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lad;->X:Lbhd;

    iget-object p4, p1, Lbc;->l:Ljava/lang/String;

    .line 24
    iput-object p4, p2, Lad;->o:Ljava/lang/String;

    iget p4, p1, Lbc;->m:I

    .line 25
    iput p4, p2, Lad;->p:I

    iget-boolean p1, p1, Lbc;->n:Z

    .line 26
    iput-boolean p1, p2, Lad;->R:Z

    iput-object p2, p0, Lbd;->a:Lad;

    .line 27
    iput-object p5, p2, Lad;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 28
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    :cond_0
    invoke-virtual {p2, p1}, Lad;->aa(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 31
    invoke-static {p1}, Lay;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbd;->a:Lad;

    .line 2
    .line 3
    iget-object v0, v0, Lad;->O:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lay;->f(Landroid/view/View;)Lad;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lbd;->a:Lad;

    .line 30
    .line 31
    iget-object v0, v0, Lad;->D:Lad;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lbd;->a:Lad;

    .line 42
    .line 43
    iget v2, v0, Lad;->F:I

    .line 44
    .line 45
    const-string v3, "fragment"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbdr;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, Lbdr;-><init>(Lad;Lad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbdj;->d(Lbdp;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbdj;->b(Lad;)Lbdi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lbdi;->b:Ljava/util/Set;

    .line 63
    .line 64
    sget-object v4, Lbdh;->e:Lbdh;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v0, v2}, Lbdj;->e(Lbdi;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v3}, Lbdj;->c(Lbdi;Lbdp;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lbd;->e:Lud;

    .line 90
    .line 91
    iget-object v1, p0, Lbd;->a:Lad;

    .line 92
    .line 93
    iget-object v2, v1, Lad;->O:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object v4, v0, Lud;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v4, v1, -0x1

    .line 108
    .line 109
    :goto_2
    if-ltz v4, :cond_6

    .line 110
    .line 111
    iget-object v5, v0, Lud;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lad;

    .line 120
    .line 121
    iget-object v6, v5, Lad;->O:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-ne v6, v2, :cond_5

    .line 124
    .line 125
    iget-object v5, v5, Lad;->P:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v3, v0, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    iget-object v4, v0, Lud;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v1, v4, :cond_8

    .line 150
    .line 151
    iget-object v4, v0, Lud;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lad;

    .line 160
    .line 161
    iget-object v5, v4, Lad;->O:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-ne v5, v2, :cond_7

    .line 164
    .line 165
    iget-object v4, v4, Lad;->P:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    goto :goto_3

    .line 175
    :cond_8
    :goto_4
    iget-object v0, p0, Lbd;->a:Lad;

    .line 176
    .line 177
    iget-object v1, v0, Lad;->O:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbd;->a:Lad;

    .line 2
    .line 3
    iget-boolean v0, v0, Lad;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lay;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbd;->a:Lad;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lbd;->a:Lad;

    .line 21
    .line 22
    iget-object v1, v1, Lad;->h:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "savedInstanceState"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lbd;->a:Lad;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lad;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v3, Lad;->O:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move-object v2, v5

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    iget v5, v3, Lad;->F:I

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v5, v2, :cond_6

    .line 54
    .line 55
    iget-object v2, v3, Lad;->A:Lay;

    .line 56
    .line 57
    iget-object v2, v2, Lay;->k:Lai;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lai;->a(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lbd;->a:Lad;

    .line 68
    .line 69
    iget-boolean v5, v3, Lad;->x:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lad;->w()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lbd;->a:Lad;

    .line 80
    .line 81
    iget v1, v1, Lad;->F:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    const-string v0, "unknown"

    .line 89
    .line 90
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "No view found for id 0x"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lbd;->a:Lad;

    .line 100
    .line 101
    iget v3, v3, Lad;->F:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " ("

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ") for fragment "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbd;->a:Lad;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    instance-of v3, v2, Laj;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    iget-object v3, p0, Lbd;->a:Lad;

    .line 141
    .line 142
    const-string v5, "fragment"

    .line 143
    .line 144
    invoke-static {v3, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lbdq;

    .line 148
    .line 149
    invoke-direct {v5, v3, v2}, Lbdq;-><init>(Lad;Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lbdj;->d(Lbdp;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lbdj;->b(Lad;)Lbdi;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, v6, Lbdi;->b:Ljava/util/Set;

    .line 160
    .line 161
    sget-object v8, Lbdh;->i:Lbdh;

    .line 162
    .line 163
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v3, v7}, Lbdj;->e(Lbdi;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-static {v6, v5}, Lbdj;->c(Lbdi;Lbdp;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Cannot create fragment "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lbd;->a:Lad;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " for a container view with no id"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    :goto_2
    iget-object v3, p0, Lbd;->a:Lad;

    .line 215
    .line 216
    iput-object v2, v3, Lad;->O:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v2, v1}, Lad;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lbd;->a:Lad;

    .line 222
    .line 223
    iget-object v3, v3, Lad;->P:Landroid/view/View;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    invoke-static {v0}, Lay;->W(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lbd;->a:Lad;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, Lbd;->a:Lad;

    .line 240
    .line 241
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lbd;->a:Lad;

    .line 248
    .line 249
    iget-object v5, v0, Lad;->P:Landroid/view/View;

    .line 250
    .line 251
    const v6, 0x7f0b025c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0}, Lbd;->a()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, p0, Lbd;->a:Lad;

    .line 263
    .line 264
    iget-boolean v2, v0, Lad;->H:Z

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v0, p0, Lbd;->a:Lad;

    .line 276
    .line 277
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, p0, Lbd;->a:Lad;

    .line 286
    .line 287
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {v0}, Laxc;->c(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    iget-object v0, p0, Lbd;->a:Lad;

    .line 294
    .line 295
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 296
    .line 297
    new-instance v2, Lfb;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v2, v0, v5}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    iget-object v0, p0, Lbd;->a:Lad;

    .line 307
    .line 308
    invoke-virtual {v0}, Lad;->X()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lbd;->c:Lbcb;

    .line 312
    .line 313
    iget-object v2, p0, Lbd;->a:Lad;

    .line 314
    .line 315
    iget-object v5, v2, Lad;->P:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v5, v1, v3}, Lbcb;->C(Lad;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lbd;->a:Lad;

    .line 321
    .line 322
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, p0, Lbd;->a:Lad;

    .line 329
    .line 330
    iget-object v1, v1, Lad;->P:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v2, p0, Lbd;->a:Lad;

    .line 337
    .line 338
    invoke-virtual {v2}, Lad;->y()Laa;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput v1, v2, Laa;->l:F

    .line 343
    .line 344
    iget-object v1, p0, Lbd;->a:Lad;

    .line 345
    .line 346
    iget-object v2, v1, Lad;->O:Landroid/view/ViewGroup;

    .line 347
    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v1, Lad;->P:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v1, p0, Lbd;->a:Lad;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lad;->ab(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lay;->W(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lbd;->a:Lad;

    .line 375
    .line 376
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object v0, p0, Lbd;->a:Lad;

    .line 380
    .line 381
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v0, p0, Lbd;->a:Lad;

    .line 388
    .line 389
    iput v4, v0, Lad;->g:I

    .line 390
    .line 391
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbd;->a:Lad;

    .line 2
    .line 3
    iget-boolean v1, v0, Lad;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lad;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v0, Lad;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lay;->W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbd;->a:Lad;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbd;->a:Lad;

    .line 28
    .line 29
    iget-object v0, v0, Lad;->h:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "savedInstanceState"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lbd;->a:Lad;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lad;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v1, v0}, Lad;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbd;->a:Lad;

    .line 52
    .line 53
    iget-object v1, v1, Lad;->P:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbd;->a:Lad;

    .line 62
    .line 63
    iget-object v3, v1, Lad;->P:Landroid/view/View;

    .line 64
    .line 65
    const v4, 0x7f0b025c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbd;->a:Lad;

    .line 72
    .line 73
    iget-boolean v3, v1, Lad;->H:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lad;->P:Landroid/view/View;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lbd;->a:Lad;

    .line 85
    .line 86
    invoke-virtual {v1}, Lad;->X()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbd;->c:Lbcb;

    .line 90
    .line 91
    iget-object v3, p0, Lbd;->a:Lad;

    .line 92
    .line 93
    iget-object v4, v3, Lad;->P:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v0, v2}, Lbcb;->C(Lad;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbd;->a:Lad;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    iput v1, v0, Lad;->g:I

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lay;->W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbd;->a:Lad;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lbd;->d:Z

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lbd;->a:Lad;

    .line 24
    .line 25
    iget-object v5, v4, Lad;->A:Lay;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x0

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget v4, v4, Lad;->g:I

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    iget v5, p0, Lbd;->b:I

    .line 40
    .line 41
    iget-object v4, v4, Lad;->X:Lbhd;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbhd;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v2, :cond_5

    .line 48
    .line 49
    if-eq v4, v1, :cond_4

    .line 50
    .line 51
    if-eq v4, v10, :cond_3

    .line 52
    .line 53
    if-eq v4, v8, :cond_6

    .line 54
    .line 55
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :cond_6
    :goto_1
    iget-object v4, p0, Lbd;->a:Lad;

    .line 75
    .line 76
    iget-boolean v12, v4, Lad;->v:Z

    .line 77
    .line 78
    if-eqz v12, :cond_9

    .line 79
    .line 80
    iget-boolean v12, v4, Lad;->w:Z

    .line 81
    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    iget v4, p0, Lbd;->b:I

    .line 85
    .line 86
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v4, p0, Lbd;->a:Lad;

    .line 91
    .line 92
    iget-object v4, v4, Lad;->P:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget v12, p0, Lbd;->b:I

    .line 108
    .line 109
    if-ge v12, v8, :cond_8

    .line 110
    .line 111
    iget v4, v4, Lad;->g:I

    .line 112
    .line 113
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :cond_9
    :goto_2
    iget-object v4, p0, Lbd;->a:Lad;

    .line 123
    .line 124
    iget-boolean v4, v4, Lad;->r:Z

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :cond_a
    iget-object v4, p0, Lbd;->a:Lad;

    .line 133
    .line 134
    iget-object v12, v4, Lad;->O:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    invoke-virtual {v4}, Lad;->E()Lay;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v12, v4}, Lbv;->c(Landroid/view/ViewGroup;Lay;)Lbv;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v12, p0, Lbd;->a:Lad;

    .line 147
    .line 148
    const-string v13, "fragmentStateManager.fragment"

    .line 149
    .line 150
    invoke-static {v12, v13}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v12}, Lbv;->a(Lad;)Lbu;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    iget-object v13, v13, Lbu;->b:Lbs;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    move-object v13, v11

    .line 163
    :goto_3
    invoke-virtual {v4, v12}, Lbv;->b(Lad;)Lbu;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    iget-object v4, v4, Lbu;->b:Lbs;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    move-object v4, v11

    .line 173
    :goto_4
    if-eqz v13, :cond_d

    .line 174
    .line 175
    invoke-virtual {v13}, Lbs;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    move-object v13, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_e
    move-object v13, v11

    .line 185
    :goto_5
    sget-object v4, Lbs;->b:Lbs;

    .line 186
    .line 187
    if-ne v13, v4, :cond_f

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    sget-object v4, Lbs;->c:Lbs;

    .line 195
    .line 196
    if-ne v13, v4, :cond_10

    .line 197
    .line 198
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_6

    .line 203
    :cond_10
    iget-object v4, p0, Lbd;->a:Lad;

    .line 204
    .line 205
    iget-boolean v12, v4, Lad;->s:Z

    .line 206
    .line 207
    if-eqz v12, :cond_12

    .line 208
    .line 209
    invoke-virtual {v4}, Lad;->ak()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_11

    .line 214
    .line 215
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_6

    .line 220
    :cond_11
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :cond_12
    :goto_6
    iget-object v4, p0, Lbd;->a:Lad;

    .line 225
    .line 226
    iget-boolean v12, v4, Lad;->Q:Z

    .line 227
    .line 228
    if-eqz v12, :cond_13

    .line 229
    .line 230
    iget v4, v4, Lad;->g:I

    .line 231
    .line 232
    if-ge v4, v7, :cond_13

    .line 233
    .line 234
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :cond_13
    iget-object v4, p0, Lbd;->a:Lad;

    .line 239
    .line 240
    iget-boolean v4, v4, Lad;->t:Z

    .line 241
    .line 242
    if-eqz v4, :cond_14

    .line 243
    .line 244
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto :goto_7

    .line 249
    :cond_14
    move v4, v5

    .line 250
    :goto_7
    invoke-static {v1}, Lay;->W(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_15

    .line 255
    .line 256
    iget-object v5, p0, Lbd;->a:Lad;

    .line 257
    .line 258
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_15
    :goto_8
    iget-object v5, p0, Lbd;->a:Lad;

    .line 262
    .line 263
    iget v12, v5, Lad;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    if-eq v4, v12, :cond_59

    .line 266
    .line 267
    const-string v3, "Fragment "

    .line 268
    .line 269
    if-le v4, v12, :cond_36

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    const-string v4, "savedInstanceState"

    .line 274
    .line 275
    packed-switch v12, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :pswitch_0
    :try_start_1
    invoke-static {v10}, Lay;->W(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_16

    .line 285
    .line 286
    iget-object v4, p0, Lbd;->a:Lad;

    .line 287
    .line 288
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_16
    iget-object v4, p0, Lbd;->a:Lad;

    .line 292
    .line 293
    iget-object v5, v4, Lad;->S:Laa;

    .line 294
    .line 295
    if-nez v5, :cond_17

    .line 296
    .line 297
    move-object v5, v11

    .line 298
    goto :goto_9

    .line 299
    :cond_17
    iget-object v5, v5, Laa;->m:Landroid/view/View;

    .line 300
    .line 301
    :goto_9
    if-eqz v5, :cond_1a

    .line 302
    .line 303
    iget-object v4, v4, Lad;->P:Landroid/view/View;

    .line 304
    .line 305
    if-ne v5, v4, :cond_18

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_a
    if-eqz v4, :cond_1a

    .line 313
    .line 314
    iget-object v6, p0, Lbd;->a:Lad;

    .line 315
    .line 316
    iget-object v6, v6, Lad;->P:Landroid/view/View;

    .line 317
    .line 318
    if-eq v4, v6, :cond_19

    .line 319
    .line 320
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_a

    .line 325
    :cond_19
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lay;->W(I)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_1a

    .line 333
    .line 334
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lbd;->a:Lad;

    .line 338
    .line 339
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lbd;->a:Lad;

    .line 343
    .line 344
    iget-object v4, v4, Lad;->P:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_1a
    iget-object v4, p0, Lbd;->a:Lad;

    .line 354
    .line 355
    invoke-virtual {v4, v11}, Lad;->ab(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, p0, Lbd;->a:Lad;

    .line 359
    .line 360
    iget-object v5, v4, Lad;->C:Lay;

    .line 361
    .line 362
    invoke-virtual {v5}, Lay;->noteStateNotSaved()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v4, Lad;->C:Lay;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Lay;->ag(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x7

    .line 371
    iput v5, v4, Lad;->g:I

    .line 372
    .line 373
    iput-boolean v0, v4, Lad;->N:Z

    .line 374
    .line 375
    invoke-virtual {v4}, Lad;->V()V

    .line 376
    .line 377
    .line 378
    iget-boolean v5, v4, Lad;->N:Z

    .line 379
    .line 380
    if-eqz v5, :cond_1c

    .line 381
    .line 382
    iget-object v3, v4, Lad;->ac:Lbhe;

    .line 383
    .line 384
    sget-object v5, Lbhc;->ON_RESUME:Lbhc;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Lbhe;->b(Lbhc;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v4, Lad;->P:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v3, :cond_1b

    .line 392
    .line 393
    iget-object v3, v4, Lad;->Y:Lbi;

    .line 394
    .line 395
    sget-object v5, Lbhc;->ON_RESUME:Lbhc;

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Lbi;->a(Lbhc;)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    iget-object v3, v4, Lad;->C:Lay;

    .line 401
    .line 402
    invoke-virtual {v3}, Lay;->B()V

    .line 403
    .line 404
    .line 405
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 406
    .line 407
    iget-object v4, p0, Lbd;->a:Lad;

    .line 408
    .line 409
    invoke-virtual {v3, v4, v0}, Lbcb;->y(Lad;Z)V

    .line 410
    .line 411
    .line 412
    iget-object v3, p0, Lbd;->e:Lud;

    .line 413
    .line 414
    iget-object v4, p0, Lbd;->a:Lad;

    .line 415
    .line 416
    iget-object v4, v4, Lad;->l:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v4, v11}, Lud;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lbd;->a:Lad;

    .line 422
    .line 423
    iput-object v11, v3, Lad;->h:Landroid/os/Bundle;

    .line 424
    .line 425
    iput-object v11, v3, Lad;->i:Landroid/util/SparseArray;

    .line 426
    .line 427
    iput-object v11, v3, Lad;->j:Landroid/os/Bundle;

    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :cond_1c
    new-instance v1, Lbw;

    .line 432
    .line 433
    const-string v2, " did not call through to super.onResume()"

    .line 434
    .line 435
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :pswitch_1
    iput v6, v5, Lad;->g:I

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :pswitch_2
    invoke-static {v10}, Lay;->W(I)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1d

    .line 452
    .line 453
    iget-object v4, p0, Lbd;->a:Lad;

    .line 454
    .line 455
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    :cond_1d
    iget-object v4, p0, Lbd;->a:Lad;

    .line 459
    .line 460
    iget-object v5, v4, Lad;->C:Lay;

    .line 461
    .line 462
    invoke-virtual {v5}, Lay;->noteStateNotSaved()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v4, Lad;->C:Lay;

    .line 466
    .line 467
    invoke-virtual {v5, v2}, Lay;->ag(Z)V

    .line 468
    .line 469
    .line 470
    iput v7, v4, Lad;->g:I

    .line 471
    .line 472
    iput-boolean v0, v4, Lad;->N:Z

    .line 473
    .line 474
    invoke-virtual {v4}, Lad;->i()V

    .line 475
    .line 476
    .line 477
    iget-boolean v5, v4, Lad;->N:Z

    .line 478
    .line 479
    if-eqz v5, :cond_1f

    .line 480
    .line 481
    iget-object v3, v4, Lad;->ac:Lbhe;

    .line 482
    .line 483
    sget-object v5, Lbhc;->ON_START:Lbhc;

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Lbhe;->b(Lbhc;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v4, Lad;->P:Landroid/view/View;

    .line 489
    .line 490
    if-eqz v3, :cond_1e

    .line 491
    .line 492
    iget-object v3, v4, Lad;->Y:Lbi;

    .line 493
    .line 494
    sget-object v5, Lbhc;->ON_START:Lbhc;

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Lbi;->a(Lbhc;)V

    .line 497
    .line 498
    .line 499
    :cond_1e
    iget-object v3, v4, Lad;->C:Lay;

    .line 500
    .line 501
    invoke-virtual {v3}, Lay;->C()V

    .line 502
    .line 503
    .line 504
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 505
    .line 506
    iget-object v4, p0, Lbd;->a:Lad;

    .line 507
    .line 508
    invoke-virtual {v3, v4, v0}, Lbcb;->A(Lad;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_12

    .line 512
    .line 513
    :cond_1f
    new-instance v1, Lbw;

    .line 514
    .line 515
    const-string v2, " did not call through to super.onStart()"

    .line 516
    .line 517
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :pswitch_3
    iget-object v3, v5, Lad;->P:Landroid/view/View;

    .line 526
    .line 527
    if-eqz v3, :cond_21

    .line 528
    .line 529
    iget-object v3, v5, Lad;->O:Landroid/view/ViewGroup;

    .line 530
    .line 531
    if-eqz v3, :cond_21

    .line 532
    .line 533
    invoke-virtual {v5}, Lad;->E()Lay;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v3, v4}, Lbv;->c(Landroid/view/ViewGroup;Lay;)Lbv;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v4, p0, Lbd;->a:Lad;

    .line 542
    .line 543
    iget-object v4, v4, Lad;->P:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v4}, Lby;->f(I)Lbt;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-string v5, "finalState"

    .line 554
    .line 555
    invoke-static {v4, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lay;->W(I)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_20

    .line 563
    .line 564
    iget-object v5, p0, Lbd;->a:Lad;

    .line 565
    .line 566
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    :cond_20
    sget-object v5, Lbs;->b:Lbs;

    .line 570
    .line 571
    invoke-virtual {v3, v4, v5, p0}, Lbv;->f(Lbt;Lbs;Lbd;)V

    .line 572
    .line 573
    .line 574
    :cond_21
    iget-object v3, p0, Lbd;->a:Lad;

    .line 575
    .line 576
    iput v8, v3, Lad;->g:I

    .line 577
    .line 578
    goto/16 :goto_12

    .line 579
    .line 580
    :pswitch_4
    invoke-static {v10}, Lay;->W(I)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_22

    .line 585
    .line 586
    iget-object v5, p0, Lbd;->a:Lad;

    .line 587
    .line 588
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    :cond_22
    iget-object v5, p0, Lbd;->a:Lad;

    .line 592
    .line 593
    iget-object v5, v5, Lad;->h:Landroid/os/Bundle;

    .line 594
    .line 595
    if-eqz v5, :cond_23

    .line 596
    .line 597
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_c

    .line 602
    :cond_23
    move-object v5, v11

    .line 603
    :goto_c
    iget-object v6, p0, Lbd;->a:Lad;

    .line 604
    .line 605
    iget-object v7, v6, Lad;->C:Lay;

    .line 606
    .line 607
    invoke-virtual {v7}, Lay;->noteStateNotSaved()V

    .line 608
    .line 609
    .line 610
    iput v10, v6, Lad;->g:I

    .line 611
    .line 612
    iput-boolean v0, v6, Lad;->N:Z

    .line 613
    .line 614
    iput-boolean v2, v6, Lad;->N:Z

    .line 615
    .line 616
    invoke-static {v10}, Lay;->W(I)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_24

    .line 621
    .line 622
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    :cond_24
    iget-object v7, v6, Lad;->P:Landroid/view/View;

    .line 626
    .line 627
    if-eqz v7, :cond_28

    .line 628
    .line 629
    iget-object v7, v6, Lad;->h:Landroid/os/Bundle;

    .line 630
    .line 631
    if-eqz v7, :cond_25

    .line 632
    .line 633
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_d

    .line 638
    :cond_25
    move-object v4, v11

    .line 639
    :goto_d
    iget-object v7, v6, Lad;->i:Landroid/util/SparseArray;

    .line 640
    .line 641
    if-eqz v7, :cond_26

    .line 642
    .line 643
    iget-object v8, v6, Lad;->P:Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 646
    .line 647
    .line 648
    iput-object v11, v6, Lad;->i:Landroid/util/SparseArray;

    .line 649
    .line 650
    :cond_26
    iput-boolean v0, v6, Lad;->N:Z

    .line 651
    .line 652
    invoke-virtual {v6, v4}, Lad;->k(Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    iget-boolean v4, v6, Lad;->N:Z

    .line 656
    .line 657
    if-eqz v4, :cond_27

    .line 658
    .line 659
    iget-object v3, v6, Lad;->P:Landroid/view/View;

    .line 660
    .line 661
    if-eqz v3, :cond_28

    .line 662
    .line 663
    iget-object v3, v6, Lad;->Y:Lbi;

    .line 664
    .line 665
    sget-object v4, Lbhc;->ON_CREATE:Lbhc;

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Lbi;->a(Lbhc;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_27
    new-instance v1, Lbw;

    .line 672
    .line 673
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 674
    .line 675
    invoke-static {v6, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_28
    :goto_e
    iput-object v11, v6, Lad;->h:Landroid/os/Bundle;

    .line 684
    .line 685
    iget-object v3, v6, Lad;->C:Lay;

    .line 686
    .line 687
    invoke-virtual {v3}, Lay;->q()V

    .line 688
    .line 689
    .line 690
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 691
    .line 692
    iget-object v4, p0, Lbd;->a:Lad;

    .line 693
    .line 694
    invoke-virtual {v3, v4, v5, v0}, Lbcb;->q(Lad;Landroid/os/Bundle;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_12

    .line 698
    .line 699
    :pswitch_5
    invoke-virtual {p0}, Lbd;->c()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lbd;->b()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :pswitch_6
    invoke-static {v10}, Lay;->W(I)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_29

    .line 712
    .line 713
    iget-object v5, p0, Lbd;->a:Lad;

    .line 714
    .line 715
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    :cond_29
    iget-object v5, p0, Lbd;->a:Lad;

    .line 719
    .line 720
    iget-object v5, v5, Lad;->h:Landroid/os/Bundle;

    .line 721
    .line 722
    if-eqz v5, :cond_2a

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    :cond_2a
    iget-object v4, p0, Lbd;->a:Lad;

    .line 729
    .line 730
    iget-boolean v5, v4, Lad;->V:Z

    .line 731
    .line 732
    if-nez v5, :cond_2c

    .line 733
    .line 734
    iget-object v5, p0, Lbd;->c:Lbcb;

    .line 735
    .line 736
    invoke-virtual {v5, v4, v11, v0}, Lbcb;->x(Lad;Landroid/os/Bundle;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v4, p0, Lbd;->a:Lad;

    .line 740
    .line 741
    iget-object v5, v4, Lad;->C:Lay;

    .line 742
    .line 743
    invoke-virtual {v5}, Lay;->noteStateNotSaved()V

    .line 744
    .line 745
    .line 746
    iput v2, v4, Lad;->g:I

    .line 747
    .line 748
    iput-boolean v0, v4, Lad;->N:Z

    .line 749
    .line 750
    iget-object v5, v4, Lad;->ac:Lbhe;

    .line 751
    .line 752
    new-instance v6, Lni;

    .line 753
    .line 754
    invoke-direct {v6, v4, v2}, Lni;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v6}, Lbhe;->a(Lbhg;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v11}, Lad;->e(Landroid/os/Bundle;)V

    .line 761
    .line 762
    .line 763
    iput-boolean v2, v4, Lad;->V:Z

    .line 764
    .line 765
    iget-boolean v5, v4, Lad;->N:Z

    .line 766
    .line 767
    if-eqz v5, :cond_2b

    .line 768
    .line 769
    iget-object v3, v4, Lad;->ac:Lbhe;

    .line 770
    .line 771
    sget-object v4, Lbhc;->ON_CREATE:Lbhc;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Lbhe;->b(Lbhc;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 777
    .line 778
    iget-object v4, p0, Lbd;->a:Lad;

    .line 779
    .line 780
    invoke-virtual {v3, v4, v11, v0}, Lbcb;->s(Lad;Landroid/os/Bundle;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_12

    .line 784
    .line 785
    :cond_2b
    new-instance v1, Lbw;

    .line 786
    .line 787
    const-string v2, " did not call through to super.onCreate()"

    .line 788
    .line 789
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_2c
    iput v2, v4, Lad;->g:I

    .line 798
    .line 799
    invoke-virtual {v4}, Lad;->Y()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_12

    .line 803
    .line 804
    :pswitch_7
    invoke-static {v10}, Lay;->W(I)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_2d

    .line 809
    .line 810
    iget-object v4, p0, Lbd;->a:Lad;

    .line 811
    .line 812
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    :cond_2d
    iget-object v4, p0, Lbd;->a:Lad;

    .line 816
    .line 817
    iget-object v5, v4, Lad;->n:Lad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    .line 819
    const-string v6, " that does not belong to this FragmentManager!"

    .line 820
    .line 821
    const-string v7, " declared target fragment "

    .line 822
    .line 823
    if-eqz v5, :cond_2f

    .line 824
    .line 825
    :try_start_2
    iget-object v4, p0, Lbd;->e:Lud;

    .line 826
    .line 827
    iget-object v5, v5, Lad;->l:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v4, v5}, Lud;->f(Ljava/lang/String;)Lbd;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-eqz v4, :cond_2e

    .line 834
    .line 835
    iget-object v5, p0, Lbd;->a:Lad;

    .line 836
    .line 837
    iget-object v6, v5, Lad;->n:Lad;

    .line 838
    .line 839
    iget-object v6, v6, Lad;->l:Ljava/lang/String;

    .line 840
    .line 841
    iput-object v6, v5, Lad;->o:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v11, v5, Lad;->n:Lad;

    .line 844
    .line 845
    move-object v11, v4

    .line 846
    goto :goto_f

    .line 847
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    iget-object v3, p0, Lbd;->a:Lad;

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    iget-object v3, p0, Lbd;->a:Lad;

    .line 866
    .line 867
    iget-object v3, v3, Lad;->n:Lad;

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :cond_2f
    iget-object v4, v4, Lad;->o:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v4, :cond_31

    .line 886
    .line 887
    iget-object v5, p0, Lbd;->e:Lud;

    .line 888
    .line 889
    invoke-virtual {v5, v4}, Lud;->f(Ljava/lang/String;)Lbd;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    if-eqz v11, :cond_30

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    iget-object v3, p0, Lbd;->a:Lad;

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget-object v3, p0, Lbd;->a:Lad;

    .line 915
    .line 916
    iget-object v3, v3, Lad;->o:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_31
    :goto_f
    if-eqz v11, :cond_32

    .line 933
    .line 934
    invoke-virtual {v11}, Lbd;->d()V

    .line 935
    .line 936
    .line 937
    :cond_32
    iget-object v4, p0, Lbd;->a:Lad;

    .line 938
    .line 939
    iget-object v5, v4, Lad;->A:Lay;

    .line 940
    .line 941
    iget-object v6, v5, Lay;->j:Lal;

    .line 942
    .line 943
    iput-object v6, v4, Lad;->B:Lal;

    .line 944
    .line 945
    iget-object v5, v5, Lay;->l:Lad;

    .line 946
    .line 947
    iput-object v5, v4, Lad;->D:Lad;

    .line 948
    .line 949
    iget-object v5, p0, Lbd;->c:Lbcb;

    .line 950
    .line 951
    invoke-virtual {v5, v4, v0}, Lbcb;->w(Lad;Z)V

    .line 952
    .line 953
    .line 954
    iget-object v4, p0, Lbd;->a:Lad;

    .line 955
    .line 956
    iget-object v5, v4, Lad;->ab:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    move v7, v0

    .line 963
    :goto_10
    if-ge v7, v6, :cond_33

    .line 964
    .line 965
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Lac;

    .line 970
    .line 971
    invoke-virtual {v8}, Lac;->a()V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x1

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_33
    iget-object v5, v4, Lad;->ab:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 980
    .line 981
    .line 982
    iget-object v5, v4, Lad;->C:Lay;

    .line 983
    .line 984
    iget-object v6, v4, Lad;->B:Lal;

    .line 985
    .line 986
    invoke-virtual {v4}, Lad;->eQ()Lai;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v5, v6, v7, v4}, Lay;->n(Lal;Lai;Lad;)V

    .line 991
    .line 992
    .line 993
    iput v0, v4, Lad;->g:I

    .line 994
    .line 995
    iput-boolean v0, v4, Lad;->N:Z

    .line 996
    .line 997
    iget-object v5, v4, Lad;->B:Lal;

    .line 998
    .line 999
    iget-object v5, v5, Lal;->c:Landroid/content/Context;

    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Lad;->d(Landroid/content/Context;)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v5, v4, Lad;->N:Z

    .line 1005
    .line 1006
    if-eqz v5, :cond_35

    .line 1007
    .line 1008
    iget-object v3, v4, Lad;->A:Lay;

    .line 1009
    .line 1010
    iget-object v3, v3, Lay;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_34

    .line 1021
    .line 1022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lbb;

    .line 1027
    .line 1028
    invoke-interface {v5}, Lbb;->g()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_34
    iget-object v3, v4, Lad;->C:Lay;

    .line 1033
    .line 1034
    iput-boolean v0, v3, Lay;->q:Z

    .line 1035
    .line 1036
    iput-boolean v0, v3, Lay;->r:Z

    .line 1037
    .line 1038
    iget-object v4, v3, Lay;->t:Lba;

    .line 1039
    .line 1040
    iput-boolean v0, v4, Lba;->g:Z

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Lay;->D(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 1046
    .line 1047
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1048
    .line 1049
    invoke-virtual {v3, v4, v0}, Lbcb;->r(Lad;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_35
    new-instance v1, Lbw;

    .line 1054
    .line 1055
    const-string v2, " did not call through to super.onAttach()"

    .line 1056
    .line 1057
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v1

    .line 1065
    :cond_36
    add-int/lit8 v12, v12, -0x1

    .line 1066
    .line 1067
    packed-switch v12, :pswitch_data_1

    .line 1068
    .line 1069
    .line 1070
    :goto_12
    move v3, v2

    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :pswitch_8
    invoke-static {v10}, Lay;->W(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_37

    .line 1078
    .line 1079
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1080
    .line 1081
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    :cond_37
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1085
    .line 1086
    iget-object v5, v4, Lad;->C:Lay;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lay;->z()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v5, v4, Lad;->P:Landroid/view/View;

    .line 1092
    .line 1093
    if-eqz v5, :cond_38

    .line 1094
    .line 1095
    iget-object v5, v4, Lad;->Y:Lbi;

    .line 1096
    .line 1097
    sget-object v7, Lbhc;->ON_PAUSE:Lbhc;

    .line 1098
    .line 1099
    invoke-virtual {v5, v7}, Lbi;->a(Lbhc;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_38
    iget-object v5, v4, Lad;->ac:Lbhe;

    .line 1103
    .line 1104
    sget-object v7, Lbhc;->ON_PAUSE:Lbhc;

    .line 1105
    .line 1106
    invoke-virtual {v5, v7}, Lbhe;->b(Lbhc;)V

    .line 1107
    .line 1108
    .line 1109
    iput v6, v4, Lad;->g:I

    .line 1110
    .line 1111
    iput-boolean v0, v4, Lad;->N:Z

    .line 1112
    .line 1113
    invoke-virtual {v4}, Lad;->U()V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v5, v4, Lad;->N:Z

    .line 1117
    .line 1118
    if-eqz v5, :cond_39

    .line 1119
    .line 1120
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 1121
    .line 1122
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1123
    .line 1124
    invoke-virtual {v3, v4, v0}, Lbcb;->v(Lad;Z)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_39
    new-instance v1, Lbw;

    .line 1129
    .line 1130
    const-string v2, " did not call through to super.onPause()"

    .line 1131
    .line 1132
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v1

    .line 1140
    :pswitch_9
    iput v7, v5, Lad;->g:I

    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :pswitch_a
    invoke-static {v10}, Lay;->W(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_3a

    .line 1148
    .line 1149
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1150
    .line 1151
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    :cond_3a
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1155
    .line 1156
    iget-object v5, v4, Lad;->C:Lay;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lay;->E()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v4, Lad;->P:Landroid/view/View;

    .line 1162
    .line 1163
    if-eqz v5, :cond_3b

    .line 1164
    .line 1165
    iget-object v5, v4, Lad;->Y:Lbi;

    .line 1166
    .line 1167
    sget-object v6, Lbhc;->ON_STOP:Lbhc;

    .line 1168
    .line 1169
    invoke-virtual {v5, v6}, Lbi;->a(Lbhc;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_3b
    iget-object v5, v4, Lad;->ac:Lbhe;

    .line 1173
    .line 1174
    sget-object v6, Lbhc;->ON_STOP:Lbhc;

    .line 1175
    .line 1176
    invoke-virtual {v5, v6}, Lbhe;->b(Lbhc;)V

    .line 1177
    .line 1178
    .line 1179
    iput v8, v4, Lad;->g:I

    .line 1180
    .line 1181
    iput-boolean v0, v4, Lad;->N:Z

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lad;->j()V

    .line 1184
    .line 1185
    .line 1186
    iget-boolean v5, v4, Lad;->N:Z

    .line 1187
    .line 1188
    if-eqz v5, :cond_3c

    .line 1189
    .line 1190
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 1191
    .line 1192
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1193
    .line 1194
    invoke-virtual {v3, v4, v0}, Lbcb;->B(Lad;Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_3c
    new-instance v1, Lbw;

    .line 1199
    .line 1200
    const-string v2, " did not call through to super.onStop()"

    .line 1201
    .line 1202
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v1

    .line 1210
    :pswitch_b
    invoke-static {v10}, Lay;->W(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_3d

    .line 1215
    .line 1216
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1217
    .line 1218
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    :cond_3d
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1222
    .line 1223
    iget-boolean v4, v3, Lad;->u:Z

    .line 1224
    .line 1225
    iget-object v4, v3, Lad;->P:Landroid/view/View;

    .line 1226
    .line 1227
    if-eqz v4, :cond_3e

    .line 1228
    .line 1229
    iget-object v3, v3, Lad;->i:Landroid/util/SparseArray;

    .line 1230
    .line 1231
    if-nez v3, :cond_3e

    .line 1232
    .line 1233
    invoke-virtual {p0}, Lbd;->f()V

    .line 1234
    .line 1235
    .line 1236
    :cond_3e
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1237
    .line 1238
    iget-object v4, v3, Lad;->P:Landroid/view/View;

    .line 1239
    .line 1240
    if-eqz v4, :cond_40

    .line 1241
    .line 1242
    iget-object v4, v3, Lad;->O:Landroid/view/ViewGroup;

    .line 1243
    .line 1244
    if-eqz v4, :cond_40

    .line 1245
    .line 1246
    invoke-virtual {v3}, Lad;->E()Lay;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {v4, v3}, Lbv;->c(Landroid/view/ViewGroup;Lay;)Lbv;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v1}, Lay;->W(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_3f

    .line 1259
    .line 1260
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1261
    .line 1262
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    :cond_3f
    sget-object v4, Lbt;->a:Lbt;

    .line 1266
    .line 1267
    sget-object v5, Lbs;->c:Lbs;

    .line 1268
    .line 1269
    invoke-virtual {v3, v4, v5, p0}, Lbv;->f(Lbt;Lbs;Lbd;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_40
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1273
    .line 1274
    iput v10, v3, Lad;->g:I

    .line 1275
    .line 1276
    goto/16 :goto_12

    .line 1277
    .line 1278
    :pswitch_c
    iput-boolean v0, v5, Lad;->w:Z

    .line 1279
    .line 1280
    iput v1, v5, Lad;->g:I

    .line 1281
    .line 1282
    goto/16 :goto_12

    .line 1283
    .line 1284
    :pswitch_d
    invoke-static {v10}, Lay;->W(I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-eqz v4, :cond_41

    .line 1289
    .line 1290
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1291
    .line 1292
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    :cond_41
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1296
    .line 1297
    iget-object v5, v4, Lad;->O:Landroid/view/ViewGroup;

    .line 1298
    .line 1299
    if-eqz v5, :cond_42

    .line 1300
    .line 1301
    iget-object v4, v4, Lad;->P:Landroid/view/View;

    .line 1302
    .line 1303
    if-eqz v4, :cond_42

    .line 1304
    .line 1305
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_42
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1309
    .line 1310
    iget-object v5, v4, Lad;->C:Lay;

    .line 1311
    .line 1312
    invoke-virtual {v5, v2}, Lay;->D(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v5, v4, Lad;->P:Landroid/view/View;

    .line 1316
    .line 1317
    if-eqz v5, :cond_43

    .line 1318
    .line 1319
    iget-object v5, v4, Lad;->Y:Lbi;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Lbi;->J()Lbhe;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    iget-object v5, v5, Lbhe;->a:Lbhd;

    .line 1326
    .line 1327
    sget-object v6, Lbhd;->c:Lbhd;

    .line 1328
    .line 1329
    invoke-virtual {v5, v6}, Lbhd;->a(Lbhd;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_43

    .line 1334
    .line 1335
    iget-object v5, v4, Lad;->Y:Lbi;

    .line 1336
    .line 1337
    sget-object v6, Lbhc;->ON_DESTROY:Lbhc;

    .line 1338
    .line 1339
    invoke-virtual {v5, v6}, Lbi;->a(Lbhc;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_43
    iput v2, v4, Lad;->g:I

    .line 1343
    .line 1344
    iput-boolean v0, v4, Lad;->N:Z

    .line 1345
    .line 1346
    invoke-virtual {v4}, Lad;->f()V

    .line 1347
    .line 1348
    .line 1349
    iget-boolean v5, v4, Lad;->N:Z

    .line 1350
    .line 1351
    if-eqz v5, :cond_45

    .line 1352
    .line 1353
    invoke-static {v4}, Lbiq;->a(Lbhh;)Lbiq;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iget-object v3, v3, Lbiq;->b:Lbiu;

    .line 1358
    .line 1359
    iget-object v5, v3, Lbiu;->b:Lakj;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Lakj;->b()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    move v6, v0

    .line 1366
    :goto_13
    if-ge v6, v5, :cond_44

    .line 1367
    .line 1368
    iget-object v7, v3, Lbiu;->b:Lakj;

    .line 1369
    .line 1370
    invoke-virtual {v7, v6}, Lakj;->c(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    check-cast v7, Lbir;

    .line 1375
    .line 1376
    invoke-virtual {v7}, Lbir;->l()V

    .line 1377
    .line 1378
    .line 1379
    add-int/lit8 v6, v6, 0x1

    .line 1380
    .line 1381
    goto :goto_13

    .line 1382
    :cond_44
    iput-boolean v0, v4, Lad;->y:Z

    .line 1383
    .line 1384
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 1385
    .line 1386
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1387
    .line 1388
    invoke-virtual {v3, v4, v0}, Lbcb;->D(Lad;Z)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1392
    .line 1393
    iput-object v11, v3, Lad;->O:Landroid/view/ViewGroup;

    .line 1394
    .line 1395
    iput-object v11, v3, Lad;->P:Landroid/view/View;

    .line 1396
    .line 1397
    iput-object v11, v3, Lad;->Y:Lbi;

    .line 1398
    .line 1399
    iget-object v3, v3, Lad;->Z:Lbhs;

    .line 1400
    .line 1401
    invoke-virtual {v3, v11}, Lbhs;->i(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1405
    .line 1406
    iput-boolean v0, v3, Lad;->w:Z

    .line 1407
    .line 1408
    iput v2, v3, Lad;->g:I

    .line 1409
    .line 1410
    goto/16 :goto_12

    .line 1411
    .line 1412
    :cond_45
    new-instance v1, Lbw;

    .line 1413
    .line 1414
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1415
    .line 1416
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v1

    .line 1424
    :pswitch_e
    iget-boolean v4, v5, Lad;->u:Z

    .line 1425
    .line 1426
    invoke-static {v10}, Lay;->W(I)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_46

    .line 1431
    .line 1432
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1433
    .line 1434
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    :cond_46
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1438
    .line 1439
    iget-boolean v5, v4, Lad;->s:Z

    .line 1440
    .line 1441
    if-eqz v5, :cond_47

    .line 1442
    .line 1443
    invoke-virtual {v4}, Lad;->ak()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-nez v4, :cond_47

    .line 1448
    .line 1449
    move v4, v2

    .line 1450
    goto :goto_14

    .line 1451
    :cond_47
    move v4, v0

    .line 1452
    :goto_14
    if-eqz v4, :cond_48

    .line 1453
    .line 1454
    iget-object v5, p0, Lbd;->a:Lad;

    .line 1455
    .line 1456
    iget-boolean v6, v5, Lad;->u:Z

    .line 1457
    .line 1458
    iget-object v6, p0, Lbd;->e:Lud;

    .line 1459
    .line 1460
    iget-object v5, v5, Lad;->l:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v6, v5, v11}, Lud;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1463
    .line 1464
    .line 1465
    :cond_48
    if-nez v4, :cond_4b

    .line 1466
    .line 1467
    iget-object v5, p0, Lbd;->e:Lud;

    .line 1468
    .line 1469
    iget-object v5, v5, Lud;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    iget-object v6, p0, Lbd;->a:Lad;

    .line 1472
    .line 1473
    check-cast v5, Lba;

    .line 1474
    .line 1475
    invoke-virtual {v5, v6}, Lba;->e(Lad;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_49

    .line 1480
    .line 1481
    goto :goto_15

    .line 1482
    :cond_49
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1483
    .line 1484
    iget-object v3, v3, Lad;->o:Ljava/lang/String;

    .line 1485
    .line 1486
    if-eqz v3, :cond_4a

    .line 1487
    .line 1488
    iget-object v4, p0, Lbd;->e:Lud;

    .line 1489
    .line 1490
    invoke-virtual {v4, v3}, Lud;->d(Ljava/lang/String;)Lad;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    if-eqz v3, :cond_4a

    .line 1495
    .line 1496
    iget-boolean v4, v3, Lad;->J:Z

    .line 1497
    .line 1498
    if-eqz v4, :cond_4a

    .line 1499
    .line 1500
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1501
    .line 1502
    iput-object v3, v4, Lad;->n:Lad;

    .line 1503
    .line 1504
    :cond_4a
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1505
    .line 1506
    iput v0, v3, Lad;->g:I

    .line 1507
    .line 1508
    goto/16 :goto_12

    .line 1509
    .line 1510
    :cond_4b
    :goto_15
    iget-object v5, p0, Lbd;->a:Lad;

    .line 1511
    .line 1512
    iget-object v5, v5, Lad;->B:Lal;

    .line 1513
    .line 1514
    instance-of v6, v5, Lbik;

    .line 1515
    .line 1516
    if-eqz v6, :cond_4c

    .line 1517
    .line 1518
    iget-object v5, p0, Lbd;->e:Lud;

    .line 1519
    .line 1520
    iget-object v5, v5, Lud;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, Lba;

    .line 1523
    .line 1524
    iget-boolean v5, v5, Lba;->f:Z

    .line 1525
    .line 1526
    goto :goto_16

    .line 1527
    :cond_4c
    iget-object v5, v5, Lal;->c:Landroid/content/Context;

    .line 1528
    .line 1529
    check-cast v5, Landroid/app/Activity;

    .line 1530
    .line 1531
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    xor-int/2addr v5, v2

    .line 1536
    :goto_16
    if-eqz v4, :cond_4d

    .line 1537
    .line 1538
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1539
    .line 1540
    iget-boolean v4, v4, Lad;->u:Z

    .line 1541
    .line 1542
    goto :goto_17

    .line 1543
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1544
    .line 1545
    :goto_17
    iget-object v4, p0, Lbd;->e:Lud;

    .line 1546
    .line 1547
    iget-object v4, v4, Lud;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    iget-object v5, p0, Lbd;->a:Lad;

    .line 1550
    .line 1551
    check-cast v4, Lba;

    .line 1552
    .line 1553
    invoke-virtual {v4, v5, v0}, Lba;->a(Lad;Z)V

    .line 1554
    .line 1555
    .line 1556
    :cond_4e
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1557
    .line 1558
    iget-object v5, v4, Lad;->C:Lay;

    .line 1559
    .line 1560
    invoke-virtual {v5}, Lay;->t()V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v4, Lad;->ac:Lbhe;

    .line 1564
    .line 1565
    sget-object v6, Lbhc;->ON_DESTROY:Lbhc;

    .line 1566
    .line 1567
    invoke-virtual {v5, v6}, Lbhe;->b(Lbhc;)V

    .line 1568
    .line 1569
    .line 1570
    iput v0, v4, Lad;->g:I

    .line 1571
    .line 1572
    iput-boolean v0, v4, Lad;->N:Z

    .line 1573
    .line 1574
    iput-boolean v0, v4, Lad;->V:Z

    .line 1575
    .line 1576
    invoke-virtual {v4}, Lad;->S()V

    .line 1577
    .line 1578
    .line 1579
    iget-boolean v5, v4, Lad;->N:Z

    .line 1580
    .line 1581
    if-eqz v5, :cond_52

    .line 1582
    .line 1583
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 1584
    .line 1585
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1586
    .line 1587
    invoke-virtual {v3, v4, v0}, Lbcb;->t(Lad;Z)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, p0, Lbd;->e:Lud;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Lud;->g()Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    :cond_4f
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-eqz v4, :cond_50

    .line 1605
    .line 1606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    check-cast v4, Lbd;

    .line 1611
    .line 1612
    if-eqz v4, :cond_4f

    .line 1613
    .line 1614
    iget-object v4, v4, Lbd;->a:Lad;

    .line 1615
    .line 1616
    iget-object v5, p0, Lbd;->a:Lad;

    .line 1617
    .line 1618
    iget-object v5, v5, Lad;->l:Ljava/lang/String;

    .line 1619
    .line 1620
    iget-object v6, v4, Lad;->o:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_4f

    .line 1627
    .line 1628
    iget-object v5, p0, Lbd;->a:Lad;

    .line 1629
    .line 1630
    iput-object v5, v4, Lad;->n:Lad;

    .line 1631
    .line 1632
    iput-object v11, v4, Lad;->o:Ljava/lang/String;

    .line 1633
    .line 1634
    goto :goto_18

    .line 1635
    :cond_50
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1636
    .line 1637
    iget-object v4, v3, Lad;->o:Ljava/lang/String;

    .line 1638
    .line 1639
    if-eqz v4, :cond_51

    .line 1640
    .line 1641
    iget-object v5, p0, Lbd;->e:Lud;

    .line 1642
    .line 1643
    invoke-virtual {v5, v4}, Lud;->d(Ljava/lang/String;)Lad;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    iput-object v4, v3, Lad;->n:Lad;

    .line 1648
    .line 1649
    :cond_51
    iget-object v3, p0, Lbd;->e:Lud;

    .line 1650
    .line 1651
    invoke-virtual {v3, p0}, Lud;->m(Lbd;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_12

    .line 1655
    .line 1656
    :cond_52
    new-instance v1, Lbw;

    .line 1657
    .line 1658
    const-string v2, " did not call through to super.onDestroy()"

    .line 1659
    .line 1660
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v1

    .line 1668
    :pswitch_f
    invoke-static {v10}, Lay;->W(I)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_53

    .line 1673
    .line 1674
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1675
    .line 1676
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    :cond_53
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1680
    .line 1681
    iput v9, v4, Lad;->g:I

    .line 1682
    .line 1683
    iput-boolean v0, v4, Lad;->N:Z

    .line 1684
    .line 1685
    invoke-virtual {v4}, Lad;->g()V

    .line 1686
    .line 1687
    .line 1688
    iput-object v11, v4, Lad;->U:Landroid/view/LayoutInflater;

    .line 1689
    .line 1690
    iget-boolean v5, v4, Lad;->N:Z

    .line 1691
    .line 1692
    if-eqz v5, :cond_58

    .line 1693
    .line 1694
    iget-object v3, v4, Lad;->C:Lay;

    .line 1695
    .line 1696
    iget-boolean v5, v3, Lay;->s:Z

    .line 1697
    .line 1698
    if-nez v5, :cond_54

    .line 1699
    .line 1700
    invoke-virtual {v3}, Lay;->t()V

    .line 1701
    .line 1702
    .line 1703
    new-instance v3, Lay;

    .line 1704
    .line 1705
    invoke-direct {v3}, Lay;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    iput-object v3, v4, Lad;->C:Lay;

    .line 1709
    .line 1710
    :cond_54
    iget-object v3, p0, Lbd;->c:Lbcb;

    .line 1711
    .line 1712
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1713
    .line 1714
    invoke-virtual {v3, v4, v0}, Lbcb;->u(Lad;Z)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1718
    .line 1719
    iput v9, v3, Lad;->g:I

    .line 1720
    .line 1721
    iput-object v11, v3, Lad;->B:Lal;

    .line 1722
    .line 1723
    iput-object v11, v3, Lad;->D:Lad;

    .line 1724
    .line 1725
    iput-object v11, v3, Lad;->A:Lay;

    .line 1726
    .line 1727
    iget-boolean v4, v3, Lad;->s:Z

    .line 1728
    .line 1729
    if-eqz v4, :cond_55

    .line 1730
    .line 1731
    invoke-virtual {v3}, Lad;->ak()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    if-nez v3, :cond_55

    .line 1736
    .line 1737
    goto :goto_19

    .line 1738
    :cond_55
    iget-object v3, p0, Lbd;->e:Lud;

    .line 1739
    .line 1740
    iget-object v3, v3, Lud;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1743
    .line 1744
    check-cast v3, Lba;

    .line 1745
    .line 1746
    invoke-virtual {v3, v4}, Lba;->e(Lad;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-nez v3, :cond_56

    .line 1751
    .line 1752
    goto/16 :goto_12

    .line 1753
    .line 1754
    :cond_56
    :goto_19
    invoke-static {v10}, Lay;->W(I)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-eqz v3, :cond_57

    .line 1759
    .line 1760
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1761
    .line 1762
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    :cond_57
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lad;->P()V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_12

    .line 1771
    .line 1772
    :cond_58
    new-instance v1, Lbw;

    .line 1773
    .line 1774
    const-string v2, " did not call through to super.onDetach()"

    .line 1775
    .line 1776
    invoke-static {v4, v3, v2}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-direct {v1, v2}, Lbw;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v1

    .line 1784
    :cond_59
    if-nez v3, :cond_5c

    .line 1785
    .line 1786
    if-ne v12, v9, :cond_5c

    .line 1787
    .line 1788
    iget-boolean v3, v5, Lad;->s:Z

    .line 1789
    .line 1790
    if-eqz v3, :cond_5c

    .line 1791
    .line 1792
    invoke-virtual {v5}, Lad;->ak()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-nez v3, :cond_5c

    .line 1797
    .line 1798
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1799
    .line 1800
    iget-boolean v3, v3, Lad;->u:Z

    .line 1801
    .line 1802
    invoke-static {v10}, Lay;->W(I)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_5a

    .line 1807
    .line 1808
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1809
    .line 1810
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    :cond_5a
    iget-object v3, p0, Lbd;->e:Lud;

    .line 1814
    .line 1815
    iget-object v3, v3, Lud;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1818
    .line 1819
    check-cast v3, Lba;

    .line 1820
    .line 1821
    invoke-virtual {v3, v4, v2}, Lba;->a(Lad;Z)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v3, p0, Lbd;->e:Lud;

    .line 1825
    .line 1826
    invoke-virtual {v3, p0}, Lud;->m(Lbd;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v10}, Lay;->W(I)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-eqz v3, :cond_5b

    .line 1834
    .line 1835
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1836
    .line 1837
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    :cond_5b
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1841
    .line 1842
    invoke-virtual {v3}, Lad;->P()V

    .line 1843
    .line 1844
    .line 1845
    :cond_5c
    iget-object v3, p0, Lbd;->a:Lad;

    .line 1846
    .line 1847
    iget-boolean v4, v3, Lad;->T:Z

    .line 1848
    .line 1849
    if-eqz v4, :cond_62

    .line 1850
    .line 1851
    iget-object v4, v3, Lad;->P:Landroid/view/View;

    .line 1852
    .line 1853
    if-eqz v4, :cond_60

    .line 1854
    .line 1855
    iget-object v4, v3, Lad;->O:Landroid/view/ViewGroup;

    .line 1856
    .line 1857
    if-eqz v4, :cond_60

    .line 1858
    .line 1859
    invoke-virtual {v3}, Lad;->E()Lay;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-static {v4, v3}, Lbv;->c(Landroid/view/ViewGroup;Lay;)Lbv;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    iget-object v4, p0, Lbd;->a:Lad;

    .line 1868
    .line 1869
    iget-boolean v4, v4, Lad;->H:Z

    .line 1870
    .line 1871
    if-eqz v4, :cond_5e

    .line 1872
    .line 1873
    invoke-static {v1}, Lay;->W(I)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_5d

    .line 1878
    .line 1879
    iget-object v1, p0, Lbd;->a:Lad;

    .line 1880
    .line 1881
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    :cond_5d
    sget-object v1, Lbt;->c:Lbt;

    .line 1885
    .line 1886
    sget-object v4, Lbs;->a:Lbs;

    .line 1887
    .line 1888
    invoke-virtual {v3, v1, v4, p0}, Lbv;->f(Lbt;Lbs;Lbd;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_1a

    .line 1892
    :cond_5e
    invoke-static {v1}, Lay;->W(I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_5f

    .line 1897
    .line 1898
    iget-object v1, p0, Lbd;->a:Lad;

    .line 1899
    .line 1900
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    :cond_5f
    sget-object v1, Lbt;->b:Lbt;

    .line 1904
    .line 1905
    sget-object v4, Lbs;->a:Lbs;

    .line 1906
    .line 1907
    invoke-virtual {v3, v1, v4, p0}, Lbv;->f(Lbt;Lbs;Lbd;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_60
    :goto_1a
    iget-object v1, p0, Lbd;->a:Lad;

    .line 1911
    .line 1912
    iget-object v3, v1, Lad;->A:Lay;

    .line 1913
    .line 1914
    if-eqz v3, :cond_61

    .line 1915
    .line 1916
    iget-boolean v4, v1, Lad;->r:Z

    .line 1917
    .line 1918
    if-eqz v4, :cond_61

    .line 1919
    .line 1920
    invoke-static {v1}, Lay;->ac(Lad;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_61

    .line 1925
    .line 1926
    iput-boolean v2, v3, Lay;->p:Z

    .line 1927
    .line 1928
    :cond_61
    iget-object v1, p0, Lbd;->a:Lad;

    .line 1929
    .line 1930
    iput-boolean v0, v1, Lad;->T:Z

    .line 1931
    .line 1932
    iget-boolean v2, v1, Lad;->H:Z

    .line 1933
    .line 1934
    iget-object v1, v1, Lad;->C:Lay;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Lay;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1937
    .line 1938
    .line 1939
    :cond_62
    iput-boolean v0, p0, Lbd;->d:Z

    .line 1940
    .line 1941
    return-void

    .line 1942
    :catchall_0
    move-exception v1

    .line 1943
    iput-boolean v0, p0, Lbd;->d:Z

    .line 1944
    .line 1945
    throw v1

    .line 1946
    nop

    .line 1947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final e(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd;->a:Lad;

    .line 2
    .line 3
    iget-object v0, v0, Lad;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbd;->a:Lad;

    .line 12
    .line 13
    iget-object p1, p1, Lad;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "savedInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbd;->a:Lad;

    .line 24
    .line 25
    iget-object p1, p1, Lad;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object p1, p0, Lbd;->a:Lad;

    .line 36
    .line 37
    iget-object v0, p1, Lad;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lad;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object p1, p0, Lbd;->a:Lad;

    .line 48
    .line 49
    iget-object v0, p1, Lad;->h:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "viewRegistryState"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lad;->j:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p0, Lbd;->a:Lad;

    .line 60
    .line 61
    iget-object p1, p1, Lad;->h:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbc;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lbd;->a:Lad;

    .line 74
    .line 75
    iget-object v1, p1, Lbc;->l:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lad;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p1, Lbc;->m:I

    .line 80
    .line 81
    iput v1, v0, Lad;->p:I

    .line 82
    .line 83
    iget-object v1, v0, Lad;->k:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean p1, p1, Lbc;->n:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Lad;->R:Z

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lbd;->a:Lad;

    .line 90
    .line 91
    iget-boolean v0, p1, Lad;->R:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lad;->Q:Z

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    iget-object v1, p0, Lbd;->a:Lad;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd;->a:Lad;

    .line 2
    .line 3
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

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
    iget-object v0, p0, Lbd;->a:Lad;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbd;->a:Lad;

    .line 21
    .line 22
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbd;->a:Lad;

    .line 33
    .line 34
    iget-object v1, v1, Lad;->P:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lbd;->a:Lad;

    .line 46
    .line 47
    iput-object v0, v1, Lad;->i:Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbd;->a:Lad;

    .line 55
    .line 56
    iget-object v1, v1, Lad;->Y:Lbi;

    .line 57
    .line 58
    iget-object v1, v1, Lbi;->b:Lcyb;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcyb;->h(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lbd;->a:Lad;

    .line 70
    .line 71
    iput-object v0, v1, Lad;->j:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
