.class public final Lgqf;
.super Lirt;
.source "PG"


# instance fields
.field public final a:Lgqe;

.field private final b:I

.field private final d:Lgra;

.field private final e:Lgqw;

.field private final f:Lopo;

.field private final g:Ljava/lang/Runnable;

.field private h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(ILgra;Lgqw;Lopo;Lgqe;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "TranslateLanguage-"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lirt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lgqf;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lgqf;->d:Lgra;

    .line 13
    .line 14
    iput-object p3, p0, Lgqf;->e:Lgqw;

    .line 15
    .line 16
    iput-object p4, p0, Lgqf;->f:Lopo;

    .line 17
    .line 18
    iput-object p5, p0, Lgqf;->a:Lgqe;

    .line 19
    .line 20
    iput-object p6, p0, Lgqf;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lirm;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e05d5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f0b2024

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    iget v2, p0, Lgqf;->b:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lilj;->t(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lgqc;

    .line 32
    .line 33
    iget-object v0, p0, Lgqf;->e:Lgqw;

    .line 34
    .line 35
    invoke-interface {v0}, Lgqw;->f()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lgqf;->d:Lgra;

    .line 40
    .line 41
    invoke-virtual {v2}, Lgra;->a()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lgrm;->a:I

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-le v3, v9, :cond_2

    .line 54
    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "auto"

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Ljava/text/Collator;->setStrength(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lgrl;

    .line 90
    .line 91
    invoke-direct {v2, v0, v8}, Lgrl;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v8

    .line 102
    :goto_0
    if-ge v2, v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v2, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v2, v0

    .line 131
    :goto_1
    iget-object v0, p0, Lgqf;->e:Lgqw;

    .line 132
    .line 133
    iget-object v5, p0, Lgqf;->f:Lopo;

    .line 134
    .line 135
    invoke-interface {v0}, Lgqw;->e()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Lgqw;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v0, v7

    .line 144
    invoke-direct/range {v0 .. v5}, Lgqc;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lopo;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lgqd;

    .line 148
    .line 149
    invoke-direct {v0, p0, v7, v8}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, Lgqc;->f:Ljava/lang/Runnable;

    .line 153
    .line 154
    const v0, 0x7f0b2023

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-direct {v1, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lirm;->t()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v9}, Lirm;->n(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v6}, Lirm;->s(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqf;->h:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgqf;->h:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final dT(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqf;->h:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirt;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgqf;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
