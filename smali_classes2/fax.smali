.class public final synthetic Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfax;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfax;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfax;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lfax;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lfax;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Llwe;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Llxa;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    sget v0, Lgty;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lfax;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lfax;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lfax;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkbj;

    .line 43
    .line 44
    check-cast v0, Lfqo;

    .line 45
    .line 46
    iput-boolean v2, v0, Lfqo;->c:Z

    .line 47
    .line 48
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lmkd;->bV(Lkbl;Lkbj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 55
    .line 56
    new-instance v8, Lerh;

    .line 57
    .line 58
    iget-object v0, p0, Lfax;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v8, v0, v4}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lerh;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v9, v0, v3}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lerh;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v10, v0, v3}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ad:Lmki;

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->W:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    new-instance v4, Lfce;

    .line 81
    .line 82
    iget v5, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->aa:F

    .line 83
    .line 84
    mul-float/2addr v3, v5

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Landroid/content/Context;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    invoke-direct/range {v5 .. v11}, Lfce;-><init>(Landroid/content/Context;Lmki;Loqx;Loqx;Loqx;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lfbk;

    .line 100
    .line 101
    iput-object v4, v0, Lfbk;->b:Lfce;

    .line 102
    .line 103
    iget-object v2, v0, Lfbk;->b:Lfce;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lfbf;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lfbf;-><init>(Lfbk;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lfbk;->e:Lev;

    .line 122
    .line 123
    iget-object v0, v0, Lfbk;->e:Lev;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    check-cast p1, Lfal;

    .line 133
    .line 134
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lfax;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lezg;

    .line 147
    .line 148
    iget-object v3, v2, Lezg;->f:Lezw;

    .line 149
    .line 150
    iget-object v4, v3, Lezw;->a:Laki;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/io/File;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v3, Lezw;->a:Laki;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, Lezw;->b:Laki;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lezw;->e:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Lezw;->c(ZLjava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lezg;->e(Lfal;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    check-cast p1, Ljnb;

    .line 183
    .line 184
    iget-object v0, p0, Lfax;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1, v0}, Ljwy;->i(Ljnb;Ljava/lang/Object;)Ljwy;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lnyo;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lfax;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
