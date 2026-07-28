.class public Legx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legk;
.implements Ljnd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;

.field public c:Z

.field public d:Lehj;

.field public e:Ljrd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Legn;

.field public j:Lowk;

.field public k:I

.field public l:I

.field public final m:Lilj;

.field public n:I

.field public o:Ljny;

.field public p:Lqyh;

.field private final q:Lllr;

.field private final r:Llln;

.field private final s:Llhx;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Ljnn;

.field private final w:Liof;

.field private x:Llbx;

.field private final y:Lkao;

.field private final z:Leyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Legx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Legy;->a:Ljpg;

    .line 5
    .line 6
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Legx;->q:Lllr;

    .line 11
    .line 12
    sget-object v0, Legy;->b:Ljpg;

    .line 13
    .line 14
    invoke-static {v0}, Llln;->a(Ljpg;)Llln;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Legx;->r:Llln;

    .line 19
    .line 20
    sget-object v0, Lkwo;->a:Lpdn;

    .line 21
    .line 22
    sget-object v0, Lkwk;->a:Lkwo;

    .line 23
    .line 24
    iput-object v0, p0, Legx;->b:Lkvo;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Legx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Legx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Legx;->n:I

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    iput-object v2, p0, Legx;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Legx;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput v1, p0, Legx;->h:I

    .line 51
    .line 52
    new-instance v1, Legv;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Legv;-><init>(Legx;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Legx;->w:Liof;

    .line 58
    .line 59
    new-instance v1, Leyo;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Legx;->z:Leyo;

    .line 65
    .line 66
    new-instance v0, Legw;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Legw;-><init>(Legx;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Legx;->y:Lkao;

    .line 72
    .line 73
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Legx;->m:Lilj;

    .line 78
    .line 79
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Legx;->s:Llhx;

    .line 84
    .line 85
    return-void
.end method

.method private final t(Lkbj;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Legx;->q:Lllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllr;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Legx;->o:Ljny;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0}, Ljny;->w()Lksv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lksv;->a:Lksv;

    .line 18
    .line 19
    if-ne v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "morse"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    const-string v2, "handwriting"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_8

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v0, p2}, Ljih;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Legy;->c:Ljpg;

    .line 64
    .line 65
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Legx;->r:Llln;

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    invoke-static {p2}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    sget-object p1, Lepn;->a:Lepn;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lepn;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Legx;->m:Lilj;

    .line 106
    .line 107
    iget-boolean p1, p1, Lilj;->f:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Legy;->o:Ljpg;

    .line 112
    .line 113
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Legx;->s:Llhx;

    .line 126
    .line 127
    const p2, 0x7f140718

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Llhx;->an(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Legx;->s:Llhx;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object p1, Legy;->r:Ljpg;

    .line 144
    .line 145
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_2
    if-eqz p1, :cond_8

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 160
    return p1
.end method


# virtual methods
.method public final c(Lplb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Legx;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Legx;->r(ZZZZLplb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lplb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Legx;->p:Lqyh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lqyh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f0b03c0

    .line 17
    .line 18
    .line 19
    const-string v2, "emojify_icon"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lioj;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lqyh;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lqyh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lehc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lehc;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Legx;->b:Lkvo;

    .line 40
    .line 41
    sget-object v1, Lent;->b:Lent;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v3, v2

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dB()V
    .locals 9

    .line 1
    iget-object v0, p0, Legx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Legx;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpdk;

    .line 17
    .line 18
    const-string v2, "onDeactivate"

    .line 19
    .line 20
    const/16 v3, 0x226

    .line 21
    .line 22
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 23
    .line 24
    const-string v5, "EmojifyExtensionImpl.java"

    .line 25
    .line 26
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v2, "Deactivating Emojify extension %s."

    .line 33
    .line 34
    invoke-interface {v0, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Legx;->d:Lehj;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lehj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Legx;->d:Lehj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lehj;->g()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Legx;->d:Lehj;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Legx;->y:Lkao;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkao;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Legx;->x:Llbx;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Llbx;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Legx;->x:Llbx;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Legx;->z:Leyo;

    .line 75
    .line 76
    const-class v3, Lecg;

    .line 77
    .line 78
    invoke-static {}, Llcg;->b()Llcg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0, v3}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Legx;->w:Liof;

    .line 86
    .line 87
    invoke-virtual {v0}, Liof;->h()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Legx;->n:I

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Legx;->m()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget v0, p0, Legx;->n:I

    .line 99
    .line 100
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    sget-object v0, Lplb;->r:Lplb;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, Lplb;->h:Lplb;

    .line 106
    .line 107
    :goto_0
    move-object v8, v0

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    move-object v3, p0

    .line 113
    invoke-virtual/range {v3 .. v8}, Legx;->r(ZZZZLplb;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Legx;->c:Z

    .line 117
    .line 118
    iget-object v0, p0, Legx;->e:Ljrd;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lpuy;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Legx;->e:Ljrd;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lpuy;->cancel(Z)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v2, p0, Legx;->e:Ljrd;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Legx;->p:Lqyh;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, Lqyh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lehc;

    .line 142
    .line 143
    invoke-virtual {v0}, Lehc;->b()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Legx;->p:Lqyh;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Legx;->t(Lkbj;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Legx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Legx;->o:Ljny;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljny;->ao()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Legx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Legx;->o:Ljny;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljny;->F()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final synthetic dI(Lkbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dK(Ljny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legx;->o:Ljny;

    .line 2
    .line 3
    return-void
.end method

.method public final dL()V
    .locals 2

    .line 1
    iget v0, p0, Legx;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lplb;->k:Lplb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Legx;->c(Lplb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dN(Lktz;)V
    .locals 1

    .line 1
    iget p1, p0, Legx;->n:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lplb;->q:Lplb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Legx;->c(Lplb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    sget-object p1, Legx;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string p2, "onCreate"

    .line 10
    .line 11
    const/16 v0, 0x255

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 14
    .line 15
    const-string v2, "EmojifyExtensionImpl.java"

    .line 16
    .line 17
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string p2, "Creating Emojify extension %s."

    .line 24
    .line 25
    invoke-interface {p1, p2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    iget-object v0, p0, Legx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 12
    .line 13
    const-string v3, "EmojifyExtensionImpl.java"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Legx;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const/16 v4, 0x25b

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "Destroying Emojify extension %s."

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Legx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Legx;->dB()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Legx;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const/16 v4, 0x262

    .line 59
    .line 60
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const-string v1, "Emojify extension %s is already destroyed."

    .line 67
    .line 68
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Legx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    const-string p5, "onActivate"

    .line 9
    .line 10
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 11
    .line 12
    const-string v1, "EmojifyExtensionImpl.java"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Legx;->a:Lpdn;

    .line 17
    .line 18
    sget-object p2, Ljqt;->a:Ljqt;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x1b9

    .line 25
    .line 26
    invoke-interface {p1, v0, p5, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string p2, "Trying to activate Emojify extension %s while it has already been destroyed."

    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p4

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Legx;->t(Lkbj;Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return p4

    .line 45
    :cond_1
    iget-object p2, p0, Legx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Legx;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpdk;

    .line 61
    .line 62
    const/16 p4, 0x1c3

    .line 63
    .line 64
    invoke-interface {p2, v0, p5, p4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lpdk;

    .line 69
    .line 70
    const-string p4, "Activating Emojify extension %s."

    .line 71
    .line 72
    invoke-interface {p2, p4, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lehj;

    .line 76
    .line 77
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Lehj;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Legx;->d:Lehj;

    .line 85
    .line 86
    new-instance p1, Lqyh;

    .line 87
    .line 88
    new-instance p2, Ldum;

    .line 89
    .line 90
    const/16 p4, 0xa

    .line 91
    .line 92
    invoke-direct {p2, p0, p4}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lqyh;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Legx;->p:Lqyh;

    .line 99
    .line 100
    iget-object p1, p0, Legx;->y:Lkao;

    .line 101
    .line 102
    sget-object p2, Lpuk;->a:Lpuk;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Legx;->x:Llbx;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    new-instance p1, Ldum;

    .line 112
    .line 113
    const/16 p2, 0xb

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Ldum;

    .line 119
    .line 120
    const/16 p4, 0xc

    .line 121
    .line 122
    invoke-direct {p2, p0, p4}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object p4, Lmhv;->b:Lmhu;

    .line 126
    .line 127
    invoke-static {p1, p2, p4}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Legx;->x:Llbx;

    .line 132
    .line 133
    sget-object p2, Ljbv;->b:Ljbv;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Legx;->z:Leyo;

    .line 139
    .line 140
    const-class p2, Lecg;

    .line 141
    .line 142
    sget-object p4, Ljbv;->b:Ljbv;

    .line 143
    .line 144
    invoke-static {}, Llcg;->b()Llcg;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p5, p1, p2, p4}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Legx;->w:Liof;

    .line 152
    .line 153
    const-class p2, Liog;

    .line 154
    .line 155
    sget-object p4, Ljbv;->b:Ljbv;

    .line 156
    .line 157
    invoke-static {}, Llcg;->b()Llcg;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p5, p1, p2, p4}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return p3
.end method

.method public final l(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lktc;->c:I

    .line 13
    .line 14
    const/16 v1, -0x279a

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget p1, p0, Legx;->n:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Legx;->m()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Legx;->n:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lplb;->x:Lplb;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lplb;->w:Lplb;

    .line 48
    .line 49
    :goto_0
    move-object v5, p1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Legx;->r(ZZZZLplb;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Legx;->a:Lpdn;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpdk;

    .line 66
    .line 67
    const-string v0, "consumeEvent"

    .line 68
    .line 69
    const/16 v1, 0x17a

    .line 70
    .line 71
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 72
    .line 73
    const-string v3, "EmojifyExtensionImpl.java"

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpdk;

    .line 80
    .line 81
    const-string v0, "Bad keyData with ACCEPTS_UNDO"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Legx;->i:Legn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, p0, Legx;->b:Lkvo;

    .line 8
    .line 9
    sget-object v4, Lent;->e:Lent;

    .line 10
    .line 11
    sget-object v5, Lplc;->l:Lplc;

    .line 12
    .line 13
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Legn;->a:I

    .line 18
    .line 19
    invoke-static {v6}, Legm;->b(I)Legm;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Legm;->g:Legm;

    .line 26
    .line 27
    :cond_0
    invoke-static {v6}, Lenx;->b(Legm;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 32
    .line 33
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lplc;

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    iput v6, v8, Lplc;->d:I

    .line 50
    .line 51
    iget v6, v8, Lplc;->a:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    iput v6, v8, Lplc;->a:I

    .line 56
    .line 57
    iget v6, v0, Legn;->c:I

    .line 58
    .line 59
    int-to-long v8, v6

    .line 60
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lplc;

    .line 73
    .line 74
    iget v10, v7, Lplc;->a:I

    .line 75
    .line 76
    or-int/lit8 v10, v10, 0x8

    .line 77
    .line 78
    iput v10, v7, Lplc;->a:I

    .line 79
    .line 80
    iput-wide v8, v7, Lplc;->e:J

    .line 81
    .line 82
    iget v7, p0, Legx;->k:I

    .line 83
    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    int-to-long v6, v7

    .line 96
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Lplc;

    .line 100
    .line 101
    iget v10, v9, Lplc;->a:I

    .line 102
    .line 103
    or-int/2addr v10, v2

    .line 104
    iput v10, v9, Lplc;->a:I

    .line 105
    .line 106
    iput-wide v6, v9, Lplc;->b:J

    .line 107
    .line 108
    iget v6, p0, Legx;->l:I

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lrru;->t()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Lplc;

    .line 124
    .line 125
    iget v10, v9, Lplc;->a:I

    .line 126
    .line 127
    or-int/lit8 v10, v10, 0x10

    .line 128
    .line 129
    iput v10, v9, Lplc;->a:I

    .line 130
    .line 131
    iput-wide v6, v9, Lplc;->f:J

    .line 132
    .line 133
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Lrru;->t()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 143
    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Lplc;

    .line 146
    .line 147
    iget v8, v7, Lplc;->a:I

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x40

    .line 150
    .line 151
    iput v8, v7, Lplc;->a:I

    .line 152
    .line 153
    iput-boolean v2, v7, Lplc;->h:Z

    .line 154
    .line 155
    iget-object v7, v0, Legn;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5}, Lrru;->t()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 167
    .line 168
    check-cast v6, Lplc;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v8, v6, Lplc;->a:I

    .line 174
    .line 175
    or-int/lit16 v8, v8, 0x80

    .line 176
    .line 177
    iput v8, v6, Lplc;->a:I

    .line 178
    .line 179
    iput-object v7, v6, Lplc;->i:Ljava/lang/String;

    .line 180
    .line 181
    iget v0, v0, Legn;->e:I

    .line 182
    .line 183
    invoke-static {v0}, La;->Z(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    move v0, v2

    .line 190
    :cond_7
    invoke-static {v0}, Leio;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 195
    .line 196
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5}, Lrru;->t()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 206
    .line 207
    check-cast v6, Lplc;

    .line 208
    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    iput v0, v6, Lplc;->k:I

    .line 212
    .line 213
    iget v0, v6, Lplc;->a:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x200

    .line 216
    .line 217
    iput v0, v6, Lplc;->a:I

    .line 218
    .line 219
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v2, v1

    .line 226
    .line 227
    invoke-interface {v3, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    iget-object v0, p0, Legx;->b:Lkvo;

    .line 232
    .line 233
    sget-object v3, Lent;->f:Lent;

    .line 234
    .line 235
    sget-object v4, Lplc;->l:Lplc;

    .line 236
    .line 237
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget v5, p0, Legx;->k:I

    .line 242
    .line 243
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 246
    .line 247
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4}, Lrru;->t()V

    .line 254
    .line 255
    .line 256
    :cond_a
    int-to-long v5, v5

    .line 257
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 258
    .line 259
    move-object v8, v7

    .line 260
    check-cast v8, Lplc;

    .line 261
    .line 262
    iget v9, v8, Lplc;->a:I

    .line 263
    .line 264
    or-int/2addr v9, v2

    .line 265
    iput v9, v8, Lplc;->a:I

    .line 266
    .line 267
    iput-wide v5, v8, Lplc;->b:J

    .line 268
    .line 269
    iget v5, p0, Legx;->l:I

    .line 270
    .line 271
    int-to-long v5, v5

    .line 272
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v4}, Lrru;->t()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 282
    .line 283
    move-object v8, v7

    .line 284
    check-cast v8, Lplc;

    .line 285
    .line 286
    iget v9, v8, Lplc;->a:I

    .line 287
    .line 288
    or-int/lit8 v9, v9, 0x10

    .line 289
    .line 290
    iput v9, v8, Lplc;->a:I

    .line 291
    .line 292
    iput-wide v5, v8, Lplc;->f:J

    .line 293
    .line 294
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v4}, Lrru;->t()V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 304
    .line 305
    check-cast v5, Lplc;

    .line 306
    .line 307
    iget v6, v5, Lplc;->a:I

    .line 308
    .line 309
    or-int/lit8 v6, v6, 0x40

    .line 310
    .line 311
    iput v6, v5, Lplc;->a:I

    .line 312
    .line 313
    iput-boolean v2, v5, Lplc;->h:Z

    .line 314
    .line 315
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v4, v2, v1

    .line 322
    .line 323
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Lkad;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Legx;->n:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Legx;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Legx;->n:I

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lplb;->j:Lplb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lplb;->g:Lplb;

    .line 33
    .line 34
    :goto_0
    move-object v5, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Legx;->r(ZZZZLplb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v1, p0, Legx;->n:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Legx;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Legx;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p1, Lplb;->l:Lplb;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Legx;->c(Lplb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    iget v0, p1, Lkad;->d:I

    .line 74
    .line 75
    iget-object v1, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lkad;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lplb;->t:Lplb;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Legx;->c(Lplb;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget-object p1, Lplb;->u:Lplb;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Legx;->c(Lplb;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-static {v0}, Leur;->a(Ljava/lang/String;)Lowk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Legy;->s:Ljpg;

    .line 112
    .line 113
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ldql;

    .line 124
    .line 125
    iget-object p1, p1, Ldql;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    sget-object v5, Lplb;->e:Lplb;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v2, 0x1

    .line 138
    const/4 v3, 0x1

    .line 139
    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Legx;->r(ZZZZLplb;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final r(ZZZZLplb;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Legx;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Legx;->i:Legn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Legx;->h:I

    .line 10
    .line 11
    iput-object v1, p0, Legx;->j:Lowk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Legx;->n:I

    .line 15
    .line 16
    iget-object v1, p0, Legx;->p:Lqyh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p4, v1, Lqyh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Lehc;

    .line 25
    .line 26
    invoke-virtual {p4}, Lehc;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Legx;->g:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-nez p5, :cond_2

    .line 36
    .line 37
    sget-object p5, Lplb;->a:Lplb;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p5}, Legx;->d(Lplb;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iput v2, p0, Legx;->l:I

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final s(Ljava/util/List;Lqyh;)V
    .locals 9

    .line 1
    iget v0, p0, Legx;->h:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legn;

    .line 8
    .line 9
    iput-object v0, p0, Legx;->i:Legn;

    .line 10
    .line 11
    iget-object v1, v0, Legn;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Legx;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lent;->d:Lent;

    .line 16
    .line 17
    sget-object v2, Lplc;->l:Lplc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Legn;->a:I

    .line 24
    .line 25
    invoke-static {v3}, Legm;->b(I)Legm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Legm;->g:Legm;

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lenx;->b(Legm;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 38
    .line 39
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lplc;

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    iput v3, v5, Lplc;->d:I

    .line 56
    .line 57
    iget v3, v5, Lplc;->a:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v5, Lplc;->a:I

    .line 62
    .line 63
    iget v3, v0, Legn;->c:I

    .line 64
    .line 65
    int-to-long v5, v3

    .line 66
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lplc;

    .line 79
    .line 80
    iget v7, v4, Lplc;->a:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    iput v7, v4, Lplc;->a:I

    .line 85
    .line 86
    iput-wide v5, v4, Lplc;->e:J

    .line 87
    .line 88
    iget v4, p0, Legx;->k:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lrru;->t()V

    .line 99
    .line 100
    .line 101
    :cond_3
    int-to-long v3, v4

    .line 102
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lplc;

    .line 106
    .line 107
    iget v7, v6, Lplc;->a:I

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    or-int/2addr v7, v8

    .line 111
    iput v7, v6, Lplc;->a:I

    .line 112
    .line 113
    iput-wide v3, v6, Lplc;->b:J

    .line 114
    .line 115
    iget v3, p0, Legx;->l:I

    .line 116
    .line 117
    int-to-long v3, v3

    .line 118
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Lplc;

    .line 131
    .line 132
    iget v7, v6, Lplc;->a:I

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x10

    .line 135
    .line 136
    iput v7, v6, Lplc;->a:I

    .line 137
    .line 138
    iput-wide v3, v6, Lplc;->f:J

    .line 139
    .line 140
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Lrru;->t()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 150
    .line 151
    check-cast v3, Lplc;

    .line 152
    .line 153
    iget v4, v3, Lplc;->a:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x40

    .line 156
    .line 157
    iput v4, v3, Lplc;->a:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput-boolean v4, v3, Lplc;->h:Z

    .line 161
    .line 162
    iget v3, v0, Legn;->e:I

    .line 163
    .line 164
    invoke-static {v3}, La;->Z(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    move v3, v8

    .line 171
    :cond_6
    invoke-static {v3}, Leio;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 176
    .line 177
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lrru;->t()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v5, p0, Legx;->b:Lkvo;

    .line 187
    .line 188
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 189
    .line 190
    check-cast v6, Lplc;

    .line 191
    .line 192
    add-int/lit8 v3, v3, -0x1

    .line 193
    .line 194
    iput v3, v6, Lplc;->k:I

    .line 195
    .line 196
    iget v3, v6, Lplc;->a:I

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x200

    .line 199
    .line 200
    iput v3, v6, Lplc;->a:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v3, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v3, v4

    .line 209
    .line 210
    invoke-interface {v5, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Legn;->b:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Ldnk;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-direct {v2, p0, v3}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Leur;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Legx;->m:Lilj;

    .line 225
    .line 226
    iget-object v2, v0, Legn;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lilj;->k(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Legx;->m:Lilj;

    .line 232
    .line 233
    iget v2, p0, Legx;->h:I

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    add-int/lit8 p1, p1, -0x1

    .line 240
    .line 241
    if-ne v2, p1, :cond_8

    .line 242
    .line 243
    const p1, 0x7f1401fb

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const p1, 0x7f1401fa

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-virtual {v1, p1}, Lilj;->h(I)V

    .line 251
    .line 252
    .line 253
    iget p1, v0, Legn;->a:I

    .line 254
    .line 255
    iget-object p1, v0, Legn;->b:Ljava/lang/String;

    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    iput p1, p0, Legx;->n:I

    .line 259
    .line 260
    iget-object p1, p2, Lqyh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget p2, p0, Legx;->h:I

    .line 263
    .line 264
    iget v0, p0, Legx;->k:I

    .line 265
    .line 266
    check-cast p1, Lehc;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v0}, Lehc;->c(II)V

    .line 269
    .line 270
    .line 271
    iget p1, p0, Legx;->h:I

    .line 272
    .line 273
    add-int/2addr p1, v8

    .line 274
    iput p1, p0, Legx;->h:I

    .line 275
    .line 276
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
