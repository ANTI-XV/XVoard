.class public final Ljea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Ljee;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljdo;

.field private final e:Ljdq;

.field private final f:Ljcw;

.field private final g:Ljec;

.field private final h:Lbhh;

.field private final i:Ljdj;

.field private final j:Ljdi;

.field private final k:Lftu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhh;Lftu;Ljdo;Ljdq;Liuw;Ljjg;Ljcw;Ljec;)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v6, Ljea;->b:Z

    .line 9
    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget v1, v7, Ljec;->b:I

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Ljea;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v8, Ljdi;

    .line 21
    .line 22
    iget-object v1, v7, Ljec;->g:Lhlh;

    .line 23
    .line 24
    iget-boolean v4, v7, Ljec;->c:Z

    .line 25
    .line 26
    iget v5, v7, Ljec;->e:I

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    move-object v2, p0

    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Ljdi;-><init>(Lhlh;Ljea;Ljcw;ZI)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v6, Ljea;->j:Ljdi;

    .line 36
    .line 37
    sget-object v0, Ljee;->a:Ljee;

    .line 38
    .line 39
    iput-object v0, v6, Ljea;->a:Ljee;

    .line 40
    .line 41
    new-instance v0, Ljdj;

    .line 42
    .line 43
    iget-boolean v1, v7, Ljec;->c:Z

    .line 44
    .line 45
    move-object v2, p6

    .line 46
    move-object/from16 v3, p7

    .line 47
    .line 48
    invoke-direct {v0, p0, p6, v3, v1}, Ljdj;-><init>(Ljea;Liuw;Ljjg;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v6, Ljea;->i:Ljdj;

    .line 52
    .line 53
    move-object v0, p4

    .line 54
    iput-object v0, v6, Ljea;->d:Ljdo;

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    iput-object v0, v6, Ljea;->h:Lbhh;

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    iput-object v0, v6, Ljea;->k:Lftu;

    .line 61
    .line 62
    move-object v0, p5

    .line 63
    iput-object v0, v6, Ljea;->e:Ljdq;

    .line 64
    .line 65
    move-object/from16 v0, p8

    .line 66
    .line 67
    iput-object v0, v6, Ljea;->f:Ljcw;

    .line 68
    .line 69
    iput-object v7, v6, Ljea;->g:Ljec;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljea;->a:Ljee;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljee;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljea;->i:Ljdj;

    .line 7
    .line 8
    iget-object v0, p1, Ljdj;->c:Liuw;

    .line 9
    .line 10
    iget-object v1, v0, Liuw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lftx;

    .line 13
    .line 14
    iget-object v1, v1, Lftx;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Liuw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Liuw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkao;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Liuw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lfrd;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ljea;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljea;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljea;->i:Ljdj;

    .line 7
    .line 8
    iget-object v1, v0, Ljdj;->c:Liuw;

    .line 9
    .line 10
    iget-object v2, v1, Liuw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lftx;

    .line 13
    .line 14
    iget-object v2, v2, Lftx;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Liuw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lftx;

    .line 22
    .line 23
    iget-object v2, v2, Lftx;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Liuw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkao;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkao;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Ljdj;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Ljea;->a:Ljee;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljee;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ljea;->j:Ljdi;

    .line 49
    .line 50
    sget-object v1, Ljcs;->a:Ljcs;

    .line 51
    .line 52
    iput-object v1, v0, Ljdi;->b:Ljcs;

    .line 53
    .line 54
    iget-object v0, v0, Ljdi;->c:Ljdh;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljdh;->c()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Ljea;->b:Z

    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V
    .locals 13

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    iget-object v9, p0, Ljea;->d:Ljdo;

    .line 4
    .line 5
    iget-object v10, p0, Ljea;->e:Ljdq;

    .line 6
    .line 7
    iget-object v5, p0, Ljea;->k:Lftu;

    .line 8
    .line 9
    iget-object v11, p0, Ljea;->f:Ljcw;

    .line 10
    .line 11
    sget-object v3, Lkwk;->a:Lkwo;

    .line 12
    .line 13
    new-instance v0, Ljef;

    .line 14
    .line 15
    iget-object v2, p0, Ljea;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Ljea;->h:Lbhh;

    .line 18
    .line 19
    iget-object v12, p0, Ljea;->g:Ljec;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v4, p0

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v1 .. v12}, Ljef;-><init>(Landroid/content/Context;Lkvo;Ljea;Lftu;Lbhh;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;Ljdo;Ljdq;Ljcw;Ljec;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 29
    .line 30
    iget-object p2, v0, Ljef;->r:Llla;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ljef;->p:Ljdn;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljdn;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v0, Ljef;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ljef;->f:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v0, Ljef;->j:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v2, 0x7f080565

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Ljef;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v2, v0, Ljef;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f140653

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Ljef;->f:Landroid/view/View;

    .line 84
    .line 85
    new-instance v2, Ljoc;

    .line 86
    .line 87
    new-instance v3, Lgry;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-direct {v3, v0, v4}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, p2}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, v0, Ljef;->i:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Ljef;->k:Landroid/view/View;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Ljef;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 118
    .line 119
    new-instance v1, Ljoc;

    .line 120
    .line 121
    new-instance v2, Lgry;

    .line 122
    .line 123
    const/16 v3, 0xb

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, p2}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Ljef;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 135
    .line 136
    iget-object p2, v0, Ljef;->c:Landroid/content/Context;

    .line 137
    .line 138
    const v1, 0x7f1408eb

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Ljef;->m:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/high16 p2, -0x3d380000    # -100.0f

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setZ(F)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Ljea;->a:Ljee;

    .line 156
    .line 157
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->f:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->a:Ljee;

    .line 2
    .line 3
    invoke-interface {v0}, Ljee;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljee;->a:Ljee;

    .line 7
    .line 8
    iput-object v0, p0, Ljea;->a:Ljee;

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljcs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljea;->k:Lftu;

    .line 2
    .line 3
    iget-object v1, v0, Lftu;->a:Lkvo;

    .line 4
    .line 5
    sget-object v2, Leoa;->ae:Leoa;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkvo;->h(Lkvw;)Lkvr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lftu;->c:Lkvr;

    .line 12
    .line 13
    iget-object v0, p0, Ljea;->j:Ljdi;

    .line 14
    .line 15
    iget-object v1, v0, Ljdi;->b:Ljcs;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Ljea;->h:Lbhh;

    .line 25
    .line 26
    iput-object p1, v0, Ljdi;->b:Ljcs;

    .line 27
    .line 28
    iget-object v2, v0, Ljdi;->c:Ljdh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljdh;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ljdi;->c:Ljdh;

    .line 34
    .line 35
    iget-object v3, v0, Ljdi;->d:Ljea;

    .line 36
    .line 37
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljav;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, v3, v5}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v4}, Ljdh;->a(Ljcs;Ljava/lang/Runnable;)Ljrd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljrk;

    .line 51
    .line 52
    invoke-direct {v3}, Ljrk;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Ljdi;->d:Ljea;

    .line 56
    .line 57
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lgyr;

    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    invoke-direct {v5, v4, v6}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljrk;->d(Ljqy;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lglm;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v4, v0, p1, v5, v6}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljrk;->c(Ljqy;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Ljrk;->b:Lbhh;

    .line 81
    .line 82
    sget-object p1, Lbhd;->c:Lbhd;

    .line 83
    .line 84
    iput-object p1, v3, Ljrk;->c:Lbhd;

    .line 85
    .line 86
    sget-object p1, Ljbv;->b:Ljbv;

    .line 87
    .line 88
    iput-object p1, v3, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljrk;->a()Ljrb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljrd;->C(Ljrb;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
