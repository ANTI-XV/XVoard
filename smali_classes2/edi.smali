.class final Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# instance fields
.field private final a:Lsxr;

.field private final b:Llln;


# direct methods
.method public constructor <init>(Lsxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lebp;->A:Ljpg;

    .line 5
    .line 6
    invoke-static {v0}, Llln;->a(Ljpg;)Llln;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ledi;->b:Llln;

    .line 11
    .line 12
    iput-object p1, p0, Ledi;->a:Lsxr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Lowk;ILeau;)Lebv;
    .locals 10

    .line 1
    iget-object p4, p0, Ledi;->a:Lsxr;

    .line 2
    .line 3
    check-cast p4, Lemx;

    .line 4
    .line 5
    invoke-virtual {p4}, Lemx;->b()Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lmkd;->cM(Llhx;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p4, p0, Ledi;->b:Llln;

    .line 19
    .line 20
    invoke-static {p4, p1}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ldsr;

    .line 31
    .line 32
    const/4 p4, 0x6

    .line 33
    invoke-direct {p1, p4}, Ldsr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p4, Ldsr;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {p4, v1}, Ldsr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lebp;->v:Ljpg;

    .line 53
    .line 54
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide/16 v1, 0x2

    .line 66
    .line 67
    :goto_0
    sget-object v3, Lebp;->s:Ljpg;

    .line 68
    .line 69
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v6, v0

    .line 85
    :goto_1
    if-ge v5, v4, :cond_9

    .line 86
    .line 87
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lqjs;

    .line 92
    .line 93
    iget v8, v7, Lqjs;->c:I

    .line 94
    .line 95
    invoke-static {v8}, Lqxk;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    if-eq v8, v9, :cond_6

    .line 106
    .line 107
    const/16 v9, 0x14

    .line 108
    .line 109
    if-eq v8, v9, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v3, :cond_8

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    :cond_5
    invoke-static {}, Ledh;->d()Ledg;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v7}, Ledg;->c(Lqjs;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ledg;->d(Lowk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ledg;->e(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p4}, Ledg;->f(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ledg;->a()Ledh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-nez v6, :cond_7

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v7, v7

    .line 162
    cmp-long v7, v7, v1

    .line 163
    .line 164
    if-ltz v7, :cond_8

    .line 165
    .line 166
    invoke-static {v6, p1, p4, p3}, Ledh;->e(Ljava/lang/Iterable;ZZI)Ledh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    if-eqz v6, :cond_b

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-static {v6, p1, p4, p3}, Ledh;->e(Ljava/lang/Iterable;ZZI)Ledh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_b
    :goto_3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->b:Llln;

    .line 2
    .line 3
    invoke-virtual {v0}, Llln;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
