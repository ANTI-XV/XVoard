.class public final Lfct;
.super Ljnl;
.source "PG"

# interfaces
.implements Lfel;
.implements Lkfx;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final A:Llhx;

.field private B:Lmgf;

.field private final C:Lnxz;

.field public b:Z

.field public c:I

.field public final d:Ljsb;

.field public e:Ljsc;

.field public f:Lkar;

.field public g:Lqee;

.field public final h:Lkvo;

.field public final i:Lpvu;

.field public j:Landroid/view/inputmethod/EditorInfo;

.field public final k:Ljava/util/Set;

.field public l:Z

.field public m:Z

.field final n:Llhv;

.field public o:Lljo;

.field public final p:Lcaj;

.field private q:Z

.field private t:Lfdm;

.field private u:Lpvq;

.field private final v:Lfep;

.field private final w:Lpvu;

.field private final x:Lkao;

.field private final y:Llod;

.field private final z:Lfno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfct;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 5

    .line 1
    sget-object v0, Ljru;->a:Ljru;

    .line 2
    .line 3
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcaj;

    .line 8
    .line 9
    invoke-direct {v1}, Lcaj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcaj;

    .line 13
    .line 14
    invoke-direct {v2}, Lcaj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lfct;->k:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v3, Lfcq;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lfcq;-><init>(Lfct;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lfct;->x:Lkao;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lfct;->l:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lfct;->m:Z

    .line 39
    .line 40
    new-instance v3, Lfcr;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lfcr;-><init>(Lfct;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lfct;->y:Llod;

    .line 46
    .line 47
    new-instance v3, Lfcs;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lfcs;-><init>(Lfct;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lfct;->z:Lfno;

    .line 53
    .line 54
    new-instance v3, Ldlq;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lfct;->n:Llhv;

    .line 62
    .line 63
    iput-object v0, p0, Lfct;->d:Ljsb;

    .line 64
    .line 65
    iput-object p1, p0, Lfct;->A:Llhx;

    .line 66
    .line 67
    iput-object p2, p0, Lfct;->h:Lkvo;

    .line 68
    .line 69
    new-instance p1, Lfep;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lfep;-><init>(Lkvo;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfct;->v:Lfep;

    .line 75
    .line 76
    sget-object p1, Ljbv;->b:Ljbv;

    .line 77
    .line 78
    iput-object p1, p0, Lfct;->w:Lpvu;

    .line 79
    .line 80
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Ljbf;->a:Lpvu;

    .line 85
    .line 86
    iput-object p1, p0, Lfct;->i:Lpvu;

    .line 87
    .line 88
    iput-object v2, p0, Lfct;->p:Lcaj;

    .line 89
    .line 90
    new-instance p1, Lnxz;

    .line 91
    .line 92
    invoke-direct {p1, p2, v1}, Lnxz;-><init>(Lkvo;Lcaj;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lfct;->C:Lnxz;

    .line 96
    .line 97
    return-void
.end method

.method public static bridge synthetic K(Lfct;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfct;->u:Lpvq;

    .line 3
    .line 4
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfct;->C:Lnxz;

    .line 2
    .line 3
    iget-object v1, v0, Lnxz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lfdm;

    .line 8
    .line 9
    iget-boolean v1, v1, Lfdm;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnxz;->d()Ljzp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljzp;->b()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lnxz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lfct;->t:Lfdm;

    .line 26
    .line 27
    new-instance v0, Lexh;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final W(Lkae;Lkad;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkae;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfct;->t:Lfdm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lkad;->d()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lfct;->t:Lfdm;

    .line 21
    .line 22
    iget-object v0, v0, Lfdm;->b:Lkar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkar;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lfct;->f:Lkar;

    .line 39
    .line 40
    invoke-static {p1}, Lkar;->f(Lkar;)Lkar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lfct;->q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lkad;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lkad;->b()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lkar;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lfct;->u:Lpvq;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lpvq;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, Lfct;->V()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfct;->k:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_0
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lfek;

    .line 111
    .line 112
    invoke-interface {v2, p2}, Lfek;->d(Lkad;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method private static X(Z)V
    .locals 2

    .line 1
    new-instance v0, Lfdc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfdc;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfct;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lfct;->X(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfct;->f:Lkar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfct;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lexh;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfct;->u:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfct;->v:Lfep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lfep;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Ljnb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfct;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfct;->f:Lkar;

    .line 7
    .line 8
    invoke-static {v0}, Lkar;->f(Lkar;)Lkar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkar;->i()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfct;->C:Lnxz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnxz;->d()Ljzp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljzp;->o()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfct;->m:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lfct;->k:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lfek;

    .line 34
    .line 35
    invoke-interface {v3, p1, p2}, Lfek;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final F(Lkad;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    iget-object v0, v0, Lkaf;->h:Lkae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkae;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 23
    .line 24
    const-string v1, "model_interface"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lkaf;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    const-class v1, Lfel;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 39
    .line 40
    iget-object v0, v0, Lkaf;->h:Lkae;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lfct;->W(Lkae;Lkad;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 47
    .line 48
    iget-object v0, v0, Lkaf;->h:Lkae;

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lfct;->W(Lkae;Lkad;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final G(Ljfh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljny;->A(Ljfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Lfek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfct;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfct;->f:Lkar;

    .line 2
    .line 3
    sget-object v1, Lkar;->a:Lkar;

    .line 4
    .line 5
    iget-object v2, p0, Lfct;->C:Lnxz;

    .line 6
    .line 7
    iget-object v3, v2, Lnxz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    check-cast v1, Lfdm;

    .line 13
    .line 14
    iget-object v1, v1, Lfdm;->b:Lkar;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lkar;->f(Lkar;)Lkar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast v3, Lfdm;

    .line 28
    .line 29
    iget-object v0, v3, Lfdm;->a:Lkar;

    .line 30
    .line 31
    :goto_1
    const/4 v3, 0x1

    .line 32
    invoke-static {p2, v3, p1}, Lfcu;->c(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget v4, v1, Lkar;->e:I

    .line 36
    .line 37
    invoke-static {p1, v4}, Lkar;->e(Ljava/lang/CharSequence;I)Lkar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v1, p1, v3, v3}, Lnxz;->f(Lkar;Lkar;ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Limd;

    .line 48
    .line 49
    invoke-direct {v1}, Limd;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Limd;->i(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Limd;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Limd;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Limd;->k(Lkar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Limd;->j(Lkar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Limd;->i(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Limd;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Limd;->g()Lfdm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v2, Lnxz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p0, Lfct;->C:Lnxz;

    .line 81
    .line 82
    iget-object p1, p1, Lnxz;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lfdm;

    .line 85
    .line 86
    iput-object p1, p0, Lfct;->t:Lfdm;

    .line 87
    .line 88
    invoke-static {v3}, Lfct;->X(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfct;->t:Lfdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final L()Lkar;
    .locals 5

    .line 1
    iget-object v0, p0, Lfct;->C:Lnxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxz;->d()Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkar;->a:Lkar;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1000

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v1, v2}, Ljzp;->f(III)Lkar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkar;->f(Lkar;)Lkar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lfct;->b:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lfct;->q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lkar;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2, v2}, Lkar;->g(II)Lkar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    invoke-static {v3}, Ljih;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Lfes;->i:Ljpg;

    .line 55
    .line 56
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lkar;->j()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    const v4, 0x7f1403f0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    const v4, 0x7f1403ef

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    :cond_3
    iget v1, v0, Lkar;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lkar;->g(II)Lkar;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    return-object v0
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfct;->t:Lfdm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, v0, Lfdm;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lfct;->u:Lpvq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lfct;->C:Lnxz;

    .line 19
    .line 20
    iget-object v2, v0, Lnxz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    check-cast v2, Lfdm;

    .line 25
    .line 26
    iget-boolean v3, v2, Lfdm;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lnxz;->d()Ljzp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljzp;->b()Z

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Limd;

    .line 43
    .line 44
    invoke-direct {p1}, Limd;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lfdm;->a:Lkar;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Limd;->k(Lkar;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lfdm;->b:Lkar;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Limd;->j(Lkar;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v2, Lfdm;->c:Z

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Limd;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lfdm;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Limd;->h(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lfdm;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Limd;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Limd;->i(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Limd;->g()Lfdm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_0
    iput-object p1, v0, Lnxz;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_4
    :goto_1
    iget-object p1, p0, Lfct;->C:Lnxz;

    .line 84
    .line 85
    iget-object p1, p1, Lnxz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lfdm;

    .line 88
    .line 89
    iput-object p1, p0, Lfct;->t:Lfdm;

    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method public final N(Lpnv;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfct;->C:Lnxz;

    .line 2
    .line 3
    iget-object v1, p0, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lnxz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v2, Lfdm;

    .line 13
    .line 14
    iget-object v5, v2, Lfdm;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-static {v5, v6, v3}, Lfcu;->c(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljih;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v5, v2, Lfdm;->a:Lkar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lkar;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v5, Lkar;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v1, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lkar;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v5}, Lkar;->b()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v1}, Lkar;->g(II)Lkar;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    iget-object v1, v2, Lfdm;->b:Lkar;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v4, v4}, Lnxz;->f(Lkar;Lkar;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, Lnxz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lffc;->i:Lffc;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    new-array v6, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v6, v4

    .line 88
    .line 89
    invoke-interface {v1, v2, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lnxz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move v4, v5

    .line 95
    :goto_0
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lfct;->t:Lfdm;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lfdm;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lfct;->t:Lfdm;

    .line 110
    .line 111
    iget-object v6, p1, Lfdm;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget p1, p1, Lfdm;->d:I

    .line 114
    .line 115
    iget-object v5, p0, Lfct;->e:Ljsc;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lfct;->g:Lqee;

    .line 121
    .line 122
    sget p1, Lowk;->d:I

    .line 123
    .line 124
    sget-object v9, Lpbo;->a:Lowk;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v8, v9

    .line 129
    invoke-interface/range {v5 .. v11}, Ljsc;->f(Ljava/lang/String;Lqee;Lowk;Lowk;ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-object v3, p0, Lfct;->t:Lfdm;

    .line 133
    .line 134
    new-instance p1, Lexh;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lexh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lfex;->b(Ljava/util/function/Function;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return v4
.end method

.method public final O(Ljava/lang/String;Lowk;Lowk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfct;->e:Ljsc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lfct;->g:Lqee;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-interface/range {v0 .. v6}, Ljsc;->f(Ljava/lang/String;Lqee;Lowk;Lowk;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lffc;->k:Lffc;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p3, v0, p2

    .line 26
    .line 27
    iget-object p2, p0, Lfct;->h:Lkvo;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lfct;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDestroyExtension"

    .line 10
    .line 11
    const/16 v2, 0x368

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onDestroy"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfct;->y:Llod;

    .line 29
    .line 30
    invoke-virtual {v0}, Llod;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfct;->x:Lkao;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkao;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfct;->z:Lfno;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfno;->d()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Llcg;->b()Llcg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lfex;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llcg;->i(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfct;->A:Llhx;

    .line 53
    .line 54
    iget-object v1, p0, Lfct;->n:Llhv;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llhx;->aj(Llhv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Ljnl;->dB()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lfct;->k:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfct;->A:Llhx;

    .line 78
    .line 79
    const v1, 0x7f14078a

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lbju;->q(IZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final dB()V
    .locals 6

    .line 1
    sget-object v0, Lfct;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const/16 v1, 0x32d

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 12
    .line 13
    const-string v3, "onDeactivate"

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfct;->v:Lfep;

    .line 27
    .line 28
    iget-object v1, v0, Lfep;->a:Lirt;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lirt;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lfep;->a:Lirt;

    .line 37
    .line 38
    :cond_0
    iput-object v2, v0, Lfep;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v2, v0, Lfep;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v0, p0, Lfct;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lfek;

    .line 61
    .line 62
    invoke-interface {v5}, Lfek;->c()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lfct;->Y()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfct;->e:Ljsc;

    .line 72
    .line 73
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lfct;->l:Z

    .line 77
    .line 78
    iput-object v2, p0, Lfct;->B:Lmgf;

    .line 79
    .line 80
    iput-boolean v3, p0, Lfct;->b:Z

    .line 81
    .line 82
    iput-boolean v3, p0, Lfct;->q:Z

    .line 83
    .line 84
    iput-object v2, p0, Lfct;->u:Lpvq;

    .line 85
    .line 86
    sget-object v0, Lljm;->a:Lljl;

    .line 87
    .line 88
    invoke-static {v0}, Llbz;->h(Llbw;)Z

    .line 89
    .line 90
    .line 91
    invoke-super {p0}, Ljnl;->dB()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-static {v0}, Ljih;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iput-object p1, p0, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    return-void
.end method

.method public final dM()V
    .locals 5

    .line 1
    sget-object v0, Lfct;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onCreateExtension"

    .line 10
    .line 11
    const/16 v2, 0x111

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onCreate"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfct;->A:Llhx;

    .line 29
    .line 30
    const v1, 0x7f14078a

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lbju;->q(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfct;->h:Lkvo;

    .line 38
    .line 39
    new-instance v1, Lfdk;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3, p0, v0}, Lfdk;-><init>(Landroid/content/Context;Ljny;Lfem;Lkvo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfct;->k:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfct;->h:Lkvo;

    .line 58
    .line 59
    new-instance v1, Lfdi;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lfct;->v:Lfep;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, p0, v0}, Lfdi;-><init>(Ljny;Lfep;Lfem;Lkvo;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfct;->k:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfct;->y:Llod;

    .line 76
    .line 77
    iget-object v1, p0, Lfct;->w:Lpvu;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Llod;->f(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfct;->x:Lkao;

    .line 83
    .line 84
    iget-object v1, p0, Lfct;->w:Lpvu;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfct;->z:Lfno;

    .line 90
    .line 91
    iget-object v1, p0, Lfct;->w:Lpvu;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lfno;->c(Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f14078d

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lfct;->A:Llhx;

    .line 104
    .line 105
    iget-object v2, p0, Lfct;->n:Llhv;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Llhx;->ae(Llhv;[I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 9

    .line 1
    const-string p3, "responses: %s"

    .line 2
    .line 3
    iget-object v0, p0, Lfct;->A:Llhx;

    .line 4
    .line 5
    invoke-static {v0}, Lfep;->c(Llhx;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isPrivacyTermAccepted="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfct;->o:Lljo;

    .line 27
    .line 28
    const-string v1, "null"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v2, "proofread_config {"

    .line 38
    .line 39
    invoke-interface {p2, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljhl;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v0, Lljo;->c:Z

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "replace_emoji_group: "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, Lljo;->d:Z

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "attach_spell_checker_suggestions: "

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Lljo;->a:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    const-string v4, "}"

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v3, "trigger_criteria {"

    .line 94
    .line 95
    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljhl;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lljo;->b:Lljq;

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    sget-object v5, Lljq;->d:Lljq;

    .line 108
    .line 109
    :cond_1
    iget v6, v5, Lljq;->c:F

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v8, "default_end_of_sentence_threshold: "

    .line 114
    .line 115
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v3, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lljq;->b:Lrtg;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "end_of_sentence_thresholds: "

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v3, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget v3, v0, Lljo;->a:I

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0x8

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, Lljo;->e:Lljn;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    sget-object v0, Lljn;->e:Lljn;

    .line 165
    .line 166
    :cond_3
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const-string v1, "correction_signifier_config {"

    .line 173
    .line 174
    invoke-interface {v2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljhl;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 180
    .line 181
    .line 182
    iget v3, v0, Lljn;->a:I

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "remain_for_chars: "

    .line 187
    .line 188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v3, v0, Lljn;->b:I

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, "remain_for_words: "

    .line 206
    .line 207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v3, v0, Lljn;->c:I

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v6, "remain_for_seconds: "

    .line 225
    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v0, Lljn;->d:Z

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "meet_all_condition: "

    .line 244
    .line 245
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_0
    invoke-interface {p2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    sget-object v0, Ljhj;->c:Ljhj;

    .line 265
    .line 266
    if-ne p1, v0, :cond_7

    .line 267
    .line 268
    iget-object v0, p0, Lfct;->f:Lkar;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "textForGenAiRequest:"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lfct;->u:Lpvq;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    :try_start_0
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lowk;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    const-string p3, "responses: null"

    .line 324
    .line 325
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    :catch_0
    :cond_7
    :goto_2
    iget-object p3, p0, Lfct;->k:Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {p3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x0

    .line 339
    move v2, v1

    .line 340
    :goto_3
    if-ge v2, v0, :cond_8

    .line 341
    .line 342
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lfek;

    .line 347
    .line 348
    invoke-interface {v3, p1, p2, v1}, Lfek;->dump(Ljhj;Landroid/util/Printer;Z)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    iget-boolean p1, p0, Lfct;->m:Z

    .line 355
    .line 356
    new-instance p3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v0, "networkAvailable="

    .line 359
    .line 360
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    sget-object p4, Lfes;->j:Ljpg;

    .line 5
    .line 6
    invoke-interface {p4}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput-boolean p4, p0, Lfct;->b:Z

    .line 17
    .line 18
    sget-object p4, Lfes;->l:Ljpg;

    .line 19
    .line 20
    invoke-interface {p4}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput-boolean p4, p0, Lfct;->q:Z

    .line 31
    .line 32
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfct;->B:Lmgf;

    .line 37
    .line 38
    iget-object p1, p0, Lfct;->d:Ljsb;

    .line 39
    .line 40
    check-cast p1, Ljru;

    .line 41
    .line 42
    iget-object p4, p1, Ljru;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 p5, 0x0

    .line 49
    if-gtz p4, :cond_1

    .line 50
    .line 51
    iget-object p4, p1, Ljru;->b:Ljsc;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p1, Ljru;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p4}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Ljrs;

    .line 64
    .line 65
    invoke-direct {p4}, Ljrs;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p1, Ljru;->b:Ljsc;

    .line 69
    .line 70
    iput-boolean p5, p1, Ljru;->c:Z

    .line 71
    .line 72
    new-instance p4, Ljrt;

    .line 73
    .line 74
    iget-object v0, p1, Ljru;->b:Ljsc;

    .line 75
    .line 76
    invoke-direct {p4, p1, v0}, Ljrt;-><init>(Ljru;Ljsc;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    new-instance p4, Ljrt;

    .line 81
    .line 82
    iget-object v0, p1, Ljru;->b:Ljsc;

    .line 83
    .line 84
    invoke-direct {p4, p1, v0}, Ljrt;-><init>(Ljru;Ljsc;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p4, p0, Lfct;->e:Ljsc;

    .line 88
    .line 89
    sget-object p1, Lfes;->f:Ljpw;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljpw;->l()Lrtl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lljo;

    .line 96
    .line 97
    iput-object p1, p0, Lfct;->o:Lljo;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    if-eq p1, p3, :cond_2

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    :cond_2
    iput-object p2, p0, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 104
    .line 105
    iget-object p2, p0, Lfct;->k:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {p2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    move p4, p5

    .line 116
    :goto_2
    if-ge p4, p3, :cond_3

    .line 117
    .line 118
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lfek;

    .line 123
    .line 124
    iget-object v1, p0, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 125
    .line 126
    iget-boolean v2, p0, Lfct;->m:Z

    .line 127
    .line 128
    invoke-interface {v0, p0, v1, v2}, Lfek;->a(Lfem;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p4, p4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object p2, p0, Lfct;->C:Lnxz;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p2, Lnxz;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p2, p0, Lfct;->v:Lfep;

    .line 143
    .line 144
    iget-object p3, p2, Lfep;->a:Lirt;

    .line 145
    .line 146
    if-nez p3, :cond_4

    .line 147
    .line 148
    new-instance p3, Lfeo;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Lfeo;-><init>(Lfep;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p2, Lfep;->a:Lirt;

    .line 154
    .line 155
    iget-object p2, p2, Lfep;->a:Lirt;

    .line 156
    .line 157
    invoke-virtual {p2}, Lirt;->f()V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p2, Lfct;->a:Lpdn;

    .line 161
    .line 162
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lpdk;

    .line 167
    .line 168
    const-string p3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 169
    .line 170
    const/16 p4, 0x130

    .line 171
    .line 172
    const-string v0, "onActivate"

    .line 173
    .line 174
    const-string v1, "JarvisExtension.java"

    .line 175
    .line 176
    invoke-interface {p2, p3, v0, p4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lpdk;

    .line 181
    .line 182
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Ljev;->a:Ljew;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p2, p3}, Ljew;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const p3, 0x7f040428

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p3, p5}, Llto;->a(Landroid/content/Context;II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/16 p3, 0x4d

    .line 203
    .line 204
    invoke-static {p2, p3}, Latf;->d(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lfct;->c:I

    .line 209
    .line 210
    new-instance p2, Lexh;

    .line 211
    .line 212
    const/16 p3, 0x8

    .line 213
    .line 214
    invoke-direct {p2, p3}, Lexh;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lfex;->d(Ljava/util/function/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lljm;->a:Lljl;

    .line 221
    .line 222
    invoke-static {p2}, Llbz;->g(Llbw;)Z

    .line 223
    .line 224
    .line 225
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget v0, v0, Lktc;->c:I

    .line 24
    .line 25
    const/16 v2, -0x27b7

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lfct;->a:Lpdn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string v0, "consumeEvent"

    .line 38
    .line 39
    const/16 v1, 0x2e5

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 42
    .line 43
    const-string v3, "JarvisExtension.java"

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string v0, "JARVIS_RESET event received"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lfct;->Y()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p0, Lfct;->k:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v3, v1

    .line 72
    :goto_0
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lfek;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Lfek;->l(Ljnb;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v3, v4

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v3

    .line 89
    :cond_4
    :goto_1
    return v1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lfct;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lfct;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lfek;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    move-object/from16 v11, p6

    .line 31
    .line 32
    move-object/from16 v12, p7

    .line 33
    .line 34
    invoke-interface/range {v5 .. v12}, Lfek;->f(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldtp;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lfct;->C:Lnxz;

    .line 11
    .line 12
    iget-object v4, v0, Lfct;->B:Lmgf;

    .line 13
    .line 14
    iget-object v5, v3, Lnxz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v5, Lltb;

    .line 25
    .line 26
    invoke-virtual {v5, v6, v7, v4}, Lltb;->b(Ljava/lang/String;Ljava/lang/String;Lmgf;)Lowk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v1, :cond_e

    .line 45
    .line 46
    new-instance v1, Lowf;

    .line 47
    .line 48
    invoke-direct {v1}, Lowf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v4}, Lowk;->C()Lpdc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Llsx;

    .line 70
    .line 71
    iget-object v11, v10, Llsx;->a:Llsw;

    .line 72
    .line 73
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Llsw;->b:Llsw;

    .line 78
    .line 79
    if-ne v12, v13, :cond_1

    .line 80
    .line 81
    iget-object v10, v10, Llsx;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v9, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v12, v7

    .line 91
    :goto_1
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eq v13, v6, :cond_0

    .line 96
    .line 97
    invoke-static {}, Llsx;->a()Lnyo;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14, v11}, Lnyo;->k(Llsw;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v14, v12}, Lnyo;->l(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lnyo;->j()Llsx;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v1, v12}, Lowf;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v12, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1, v10}, Lowf;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v1, v3, Lnxz;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    sget-object v1, Lpbo;->a:Lowk;

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 141
    .line 142
    invoke-virtual {v1}, Ldul;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    sget-object v1, Lpbo;->a:Lowk;

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    new-instance v3, Lelc;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lelc;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    sget-object v1, Lpbo;->a:Lowk;

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    sget-object v3, Lqjc;->e:Lqjc;

    .line 172
    .line 173
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v9, v3, Lrru;->b:Lrrz;

    .line 178
    .line 179
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Lrru;->t()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v9, v3, Lrru;->b:Lrrz;

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Lqjc;

    .line 192
    .line 193
    iget v11, v10, Lqjc;->a:I

    .line 194
    .line 195
    or-int/2addr v11, v5

    .line 196
    iput v11, v10, Lqjc;->a:I

    .line 197
    .line 198
    iput-boolean v7, v10, Lqjc;->c:Z

    .line 199
    .line 200
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Lrru;->t()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v9, v3, Lrru;->b:Lrrz;

    .line 210
    .line 211
    check-cast v9, Lqjc;

    .line 212
    .line 213
    iget v10, v9, Lqjc;->a:I

    .line 214
    .line 215
    or-int/2addr v10, v8

    .line 216
    iput v10, v9, Lqjc;->a:I

    .line 217
    .line 218
    iput-boolean v7, v9, Lqjc;->b:Z

    .line 219
    .line 220
    new-instance v9, Ldtl;

    .line 221
    .line 222
    const/4 v10, 0x6

    .line 223
    invoke-direct {v9, v10}, Ldtl;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v9}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 231
    .line 232
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3}, Lrru;->t()V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 242
    .line 243
    check-cast v10, Lqjc;

    .line 244
    .line 245
    iget-object v11, v10, Lqjc;->d:Lrsp;

    .line 246
    .line 247
    invoke-interface {v11}, Lrsp;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_9

    .line 252
    .line 253
    invoke-static {v11}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iput-object v11, v10, Lqjc;->d:Lrsp;

    .line 258
    .line 259
    :cond_9
    iget-object v10, v10, Lqjc;->d:Lrsp;

    .line 260
    .line 261
    invoke-static {v9, v10}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Ldul;->e:Ldvy;

    .line 265
    .line 266
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lqjc;

    .line 271
    .line 272
    iget-object v1, v1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkBadWords(Lqjc;)Lqjd;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Lowf;

    .line 279
    .line 280
    invoke-direct {v3}, Lowf;-><init>()V

    .line 281
    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    new-instance v1, Ldtl;

    .line 286
    .line 287
    const/4 v9, 0x7

    .line 288
    invoke-direct {v1, v9}, Ldtl;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    iget-object v1, v1, Lqjd;->a:Lrsb;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    new-instance v2, Lowf;

    .line 326
    .line 327
    invoke-direct {v2}, Lowf;-><init>()V

    .line 328
    .line 329
    .line 330
    move v3, v7

    .line 331
    :goto_4
    move-object v9, v4

    .line 332
    check-cast v9, Lpbo;

    .line 333
    .line 334
    iget v9, v9, Lpbo;->c:I

    .line 335
    .line 336
    if-ge v3, v9, :cond_d

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Llsx;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    iget-object v10, v9, Llsx;->a:Llsw;

    .line 361
    .line 362
    invoke-static {}, Llsx;->a()Lnyo;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11, v10}, Lnyo;->k(Llsw;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v9, Llsx;->b:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-interface {v9, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    add-int/2addr v9, v6

    .line 384
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const-string v12, "*"

    .line 389
    .line 390
    invoke-static {v12, v9}, Loln;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v11, v9}, Lnyo;->l(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Lnyo;->j()Llsx;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v2, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_d
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_e
    :goto_6
    new-instance v1, Ltlx;

    .line 416
    .line 417
    move/from16 v2, p3

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ltlx;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Ligm;

    .line 423
    .line 424
    invoke-direct {v2, v1, v8}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v3, ""

    .line 433
    .line 434
    move-object v11, v3

    .line 435
    move v10, v6

    .line 436
    move v9, v7

    .line 437
    :goto_7
    move-object v12, v4

    .line 438
    check-cast v12, Lpbo;

    .line 439
    .line 440
    iget v13, v12, Lpbo;->c:I

    .line 441
    .line 442
    if-ge v9, v13, :cond_16

    .line 443
    .line 444
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Llsx;

    .line 449
    .line 450
    iget-object v14, v13, Llsx;->b:Ljava/lang/CharSequence;

    .line 451
    .line 452
    iget-object v14, v13, Llsx;->a:Llsw;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    iget-object v15, v13, Llsx;->a:Llsw;

    .line 459
    .line 460
    invoke-virtual {v15}, Llsw;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_12

    .line 465
    .line 466
    if-eq v15, v8, :cond_11

    .line 467
    .line 468
    if-eq v15, v5, :cond_f

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_f
    iget-object v12, v13, Llsx;->b:Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    if-ltz v10, :cond_10

    .line 478
    .line 479
    invoke-static {v13, v8}, Lmkd;->Z(Llsx;Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    add-int/2addr v14, v13

    .line 488
    new-instance v13, Lmvt;

    .line 489
    .line 490
    sget-object v15, Llsw;->a:Llsw;

    .line 491
    .line 492
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-direct {v13, v15, v11}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v13}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v1, v10, v14, v11}, Lmkd;->aa(Landroid/text/Spannable;IILjava/util/List;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    move-object v11, v3

    .line 519
    move v10, v6

    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_11
    iget-object v12, v13, Llsx;->b:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    iget-object v13, v13, Llsx;->b:Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 531
    .line 532
    .line 533
    sget-object v13, Llsw;->a:Llsw;

    .line 534
    .line 535
    invoke-static {v4, v9, v13}, Lmkd;->Y(Ljava/util/List;ILlsw;)Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    add-int/2addr v12, v14

    .line 540
    new-instance v15, Lmvt;

    .line 541
    .line 542
    sget-object v5, Llsw;->b:Llsw;

    .line 543
    .line 544
    invoke-direct {v15, v5, v13}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v15}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v1, v14, v12, v5}, Lmkd;->aa(Landroid/text/Spannable;IILjava/util/List;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_12
    sget-object v5, Llsw;->b:Llsw;

    .line 556
    .line 557
    invoke-static {v4, v9, v5}, Lmkd;->Y(Ljava/util/List;ILlsw;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-gtz v5, :cond_15

    .line 566
    .line 567
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Llsx;

    .line 572
    .line 573
    iget-object v5, v5, Llsx;->b:Ljava/lang/CharSequence;

    .line 574
    .line 575
    if-nez v9, :cond_13

    .line 576
    .line 577
    move-object v11, v5

    .line 578
    move v10, v7

    .line 579
    goto :goto_8

    .line 580
    :cond_13
    add-int/lit8 v13, v9, -0x1

    .line 581
    .line 582
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Llsx;

    .line 587
    .line 588
    invoke-static {v13, v7}, Lmkd;->Z(Llsx;Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    iget v12, v12, Lpbo;->c:I

    .line 593
    .line 594
    add-int/2addr v12, v6

    .line 595
    if-ne v9, v12, :cond_14

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    sub-int v12, v14, v12

    .line 602
    .line 603
    new-instance v15, Lmvt;

    .line 604
    .line 605
    sget-object v6, Llsw;->a:Llsw;

    .line 606
    .line 607
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-direct {v15, v6, v5}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v15}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v1, v12, v14, v5}, Lmkd;->aa(Landroid/text/Spannable;IILjava/util/List;)V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_14
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Llsx;

    .line 639
    .line 640
    iget-object v5, v5, Llsx;->b:Ljava/lang/CharSequence;

    .line 641
    .line 642
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    sub-int v10, v14, v10

    .line 659
    .line 660
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    :cond_15
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 665
    .line 666
    const/4 v5, 0x2

    .line 667
    const/4 v6, -0x1

    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_16
    return-object v1
.end method

.method public final u()Ljsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfct;->e:Ljsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Z)Lkar;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lfct;->L()Lkar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkar;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    iget-boolean v1, p0, Lfct;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lfct;->C:Lnxz;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lnxz;->e(Lkvf;)Ljzp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lkar;->a:Lkar;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v2, Lfes;->m:Ljpg;

    .line 30
    .line 31
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v3, Lkat;->a:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkar;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lkar;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5, v4}, Lkat;->a(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lkar;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v5, v5}, Lkar;->g(II)Lkar;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lkar;->c()Lkaq;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lkar;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, v4, Lkaq;->a:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lkar;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v4, Lkaq;->b:I

    .line 85
    .line 86
    new-instance v3, Lkar;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lkar;-><init>(Lkaq;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v3, v0

    .line 93
    :goto_0
    mul-int/lit8 v4, v2, 0x14

    .line 94
    .line 95
    invoke-virtual {v3}, Lkar;->k()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v3}, Lkar;->j()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v6, v4}, Lkar;->g(II)Lkar;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lkar;->k()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Lhrc;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Lhrc;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lkar;->j()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lhrc;

    .line 137
    .line 138
    invoke-direct {v8, v7}, Lhrc;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x2

    .line 146
    const/4 v11, 0x1

    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v4, v9}, Lkat;->b(Ljava/lang/CharSequence;I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v12, 0x3

    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v7, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v9, Lkat;->a:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_8

    .line 203
    .line 204
    :cond_6
    move v12, v10

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    :goto_1
    move v12, v11

    .line 207
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lhrc;->h()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    new-instance v9, Lkas;

    .line 212
    .line 213
    invoke-direct {v9, v7, v7, v5}, Lkas;-><init>(III)V

    .line 214
    .line 215
    .line 216
    if-eq v12, v11, :cond_9

    .line 217
    .line 218
    iget-object v7, v6, Lhrc;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    iget-object v7, v6, Lhrc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v7}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v9, v7

    .line 233
    check-cast v9, Lkas;

    .line 234
    .line 235
    :cond_9
    new-instance v7, Lkas;

    .line 236
    .line 237
    invoke-direct {v7, v5, v5, v5}, Lkas;-><init>(III)V

    .line 238
    .line 239
    .line 240
    if-eq v12, v10, :cond_a

    .line 241
    .line 242
    iget-object v13, v8, Lhrc;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_a

    .line 249
    .line 250
    iget-object v7, v8, Lhrc;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lkas;

    .line 257
    .line 258
    :cond_a
    new-instance v13, Landroid/util/Pair;

    .line 259
    .line 260
    invoke-direct {v13, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Lkas;

    .line 266
    .line 267
    iget v7, v7, Lkas;->c:I

    .line 268
    .line 269
    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Lkas;

    .line 272
    .line 273
    iget v9, v9, Lkas;->c:I

    .line 274
    .line 275
    add-int/2addr v7, v9

    .line 276
    if-ne v7, v2, :cond_b

    .line 277
    .line 278
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lkas;

    .line 281
    .line 282
    invoke-virtual {v2}, Lkas;->a()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lkas;

    .line 289
    .line 290
    invoke-virtual {v4}, Lkas;->a()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3, v2, v4}, Lkar;->h(II)Lkar;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lkar;->i()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_b
    if-le v7, v2, :cond_f

    .line 304
    .line 305
    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Lkas;

    .line 308
    .line 309
    invoke-virtual {v7}, Lkas;->a()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, Lkas;

    .line 316
    .line 317
    invoke-virtual {v9}, Lkas;->a()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v3, v7, v9}, Lkar;->g(II)Lkar;

    .line 322
    .line 323
    .line 324
    if-ne v12, v11, :cond_c

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    new-instance v7, Lkas;

    .line 331
    .line 332
    invoke-direct {v7, v4, v4, v5}, Lkas;-><init>(III)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    iget-object v4, v6, Lhrc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    add-int/lit8 v7, v7, -0x1

    .line 343
    .line 344
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v7, v4

    .line 349
    check-cast v7, Lkas;

    .line 350
    .line 351
    :goto_3
    if-ne v12, v10, :cond_d

    .line 352
    .line 353
    new-instance v4, Lkas;

    .line 354
    .line 355
    invoke-direct {v4, v5, v5, v5}, Lkas;-><init>(III)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    iget-object v4, v8, Lhrc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lkas;

    .line 366
    .line 367
    :goto_4
    iget v9, v7, Lkas;->c:I

    .line 368
    .line 369
    iget v10, v4, Lkas;->c:I

    .line 370
    .line 371
    add-int/2addr v10, v9

    .line 372
    if-lt v10, v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v7}, Lkas;->a()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v4}, Lkas;->a()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v3, v2, v4}, Lkar;->h(II)Lkar;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_e
    sub-int v4, v2, v9

    .line 389
    .line 390
    iget-object v7, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lkas;

    .line 393
    .line 394
    iget v7, v7, Lkas;->c:I

    .line 395
    .line 396
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v8, v11, v4}, Lhrc;->j(ZI)Landroid/util/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v2, v7

    .line 413
    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Lkas;

    .line 416
    .line 417
    iget v7, v7, Lkas;->c:I

    .line 418
    .line 419
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v6, v5, v2}, Lhrc;->j(ZI)Landroid/util/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lkas;

    .line 430
    .line 431
    iget v2, v2, Lkas;->a:I

    .line 432
    .line 433
    invoke-virtual {v6, v2}, Lhrc;->g(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lkas;

    .line 440
    .line 441
    iget v4, v4, Lkas;->b:I

    .line 442
    .line 443
    invoke-virtual {v3, v2, v4}, Lkar;->h(II)Lkar;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_5

    .line 448
    :cond_f
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lkas;

    .line 451
    .line 452
    invoke-virtual {v4}, Lkas;->a()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v7, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lkas;

    .line 459
    .line 460
    invoke-virtual {v7}, Lkas;->a()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v3, v4, v7}, Lkar;->g(II)Lkar;

    .line 465
    .line 466
    .line 467
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Lkas;

    .line 470
    .line 471
    iget v4, v4, Lkas;->c:I

    .line 472
    .line 473
    sub-int v4, v2, v4

    .line 474
    .line 475
    invoke-virtual {v8, v11, v4}, Lhrc;->i(ZI)Landroid/util/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    sub-int/2addr v2, v7

    .line 488
    invoke-virtual {v6, v5, v2}, Lhrc;->i(ZI)Landroid/util/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lkas;

    .line 495
    .line 496
    iget v2, v2, Lkas;->a:I

    .line 497
    .line 498
    invoke-virtual {v6, v2}, Lhrc;->g(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lkas;

    .line 505
    .line 506
    iget v4, v4, Lkas;->b:I

    .line 507
    .line 508
    invoke-virtual {v3, v2, v4}, Lkar;->h(II)Lkar;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_5
    invoke-virtual {v2}, Lkar;->i()Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v4, v0, Lkar;->b:Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_10

    .line 531
    .line 532
    :goto_6
    move-object v2, v0

    .line 533
    :cond_10
    invoke-virtual {v2}, Lkar;->i()Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v0}, Lkar;->i()Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_12

    .line 554
    .line 555
    invoke-virtual {v2}, Lkar;->i()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    iget v0, v2, Lkar;->e:I

    .line 559
    .line 560
    if-eqz p1, :cond_11

    .line 561
    .line 562
    iget p1, v2, Lkar;->c:I

    .line 563
    .line 564
    add-int/2addr p1, v0

    .line 565
    iget v3, v2, Lkar;->d:I

    .line 566
    .line 567
    add-int/2addr v0, v3

    .line 568
    invoke-interface {v1, p1, v0}, Ljzp;->y(II)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_11
    move-object v0, v2

    .line 573
    :cond_12
    :goto_7
    return-object v0
.end method

.method public final w()Llgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(Lljr;)Lpvq;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lfct;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lljr;->b:Lkar;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkar;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lfct;->D()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lfct;->v(Z)Lkar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lfct;->u:Lpvq;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Lfct;->f:Lkar;

    .line 33
    .line 34
    invoke-static {v6, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v6, v0, Lfct;->f:Lkar;

    .line 43
    .line 44
    iget-object v7, v1, Lljr;->b:Lkar;

    .line 45
    .line 46
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {v4, v5}, Lpvq;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v4

    .line 57
    :cond_3
    :goto_0
    iput-object v3, v0, Lfct;->f:Lkar;

    .line 58
    .line 59
    if-eqz v3, :cond_24

    .line 60
    .line 61
    invoke-virtual {v3}, Lkar;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Lljr;->c(Lljr;)Lpnv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static/range {p1 .. p1}, Lljr;->b(Lljr;)Llst;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v0, Lfct;->f:Lkar;

    .line 78
    .line 79
    invoke-static {}, Lcaj;->u()Lqee;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lfct;->g:Lqee;

    .line 84
    .line 85
    sget-object v7, Lfct;->a:Lpdn;

    .line 86
    .line 87
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lpdk;

    .line 92
    .line 93
    const-string v8, "getGenAiResponseForProofread"

    .line 94
    .line 95
    const/16 v9, 0x190

    .line 96
    .line 97
    const-string v10, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 98
    .line 99
    const-string v11, "JarvisExtension.java"

    .line 100
    .line 101
    invoke-interface {v7, v10, v8, v9, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lpdk;

    .line 106
    .line 107
    invoke-virtual {v6}, Lqee;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "Determined input modality for proofread: %s"

    .line 112
    .line 113
    invoke-interface {v7, v9, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lfct;->o:Lljo;

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    :cond_5
    :goto_1
    const/4 v11, 0x0

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    iget-boolean v7, v7, Lljo;->d:Z

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Llst;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v1, v4, Lkar;->b:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    instance-of v7, v1, Landroid/text/Spanned;

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object v7, v1

    .line 150
    check-cast v7, Landroid/text/Spanned;

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const-class v14, Landroid/text/style/SuggestionSpan;

    .line 162
    .line 163
    invoke-interface {v7, v5, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, [Landroid/text/style/SuggestionSpan;

    .line 168
    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_8
    move v14, v5

    .line 175
    :goto_2
    array-length v15, v13

    .line 176
    if-ge v14, v15, :cond_10

    .line 177
    .line 178
    aget-object v15, v13, v14

    .line 179
    .line 180
    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v10, Llsr;

    .line 189
    .line 190
    invoke-direct {v10}, Llsr;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v5}, Llsr;->c(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Llsr;->a(I)V

    .line 197
    .line 198
    .line 199
    const-string v5, ""

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Llsr;->b(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    sget v5, Lowk;->d:I

    .line 205
    .line 206
    sget-object v5, Lpbo;->a:Lowk;

    .line 207
    .line 208
    invoke-virtual {v10, v5}, Llsr;->d(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, Llsr;->c(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v8}, Llsr;->a(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, v10, Llsr;->c:I

    .line 222
    .line 223
    iget-byte v5, v10, Llsr;->f:B

    .line 224
    .line 225
    or-int/2addr v5, v9

    .line 226
    int-to-byte v5, v5

    .line 227
    iput-byte v5, v10, Llsr;->f:B

    .line 228
    .line 229
    invoke-interface {v7, v11, v8}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v10, v5}, Llsr;->b(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v10, v5}, Llsr;->d(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-byte v5, v10, Llsr;->f:B

    .line 248
    .line 249
    const/4 v8, 0x7

    .line 250
    if-ne v5, v8, :cond_a

    .line 251
    .line 252
    iget-object v5, v10, Llsr;->d:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    iget-object v8, v10, Llsr;->e:Lowk;

    .line 257
    .line 258
    if-nez v8, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    new-instance v11, Llss;

    .line 262
    .line 263
    iget v15, v10, Llsr;->a:I

    .line 264
    .line 265
    iget v9, v10, Llsr;->b:I

    .line 266
    .line 267
    iget v10, v10, Llsr;->c:I

    .line 268
    .line 269
    move-object/from16 v16, v11

    .line 270
    .line 271
    move/from16 v17, v15

    .line 272
    .line 273
    move/from16 v18, v9

    .line 274
    .line 275
    move/from16 v19, v10

    .line 276
    .line 277
    move-object/from16 v20, v5

    .line 278
    .line 279
    move-object/from16 v21, v8

    .line 280
    .line 281
    invoke-direct/range {v16 .. v21}, Llss;-><init>(IIILjava/lang/CharSequence;Lowk;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v14, v14, 0x1

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v9, 0x4

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-byte v3, v10, Llsr;->f:B

    .line 298
    .line 299
    and-int/2addr v2, v3

    .line 300
    if-nez v2, :cond_b

    .line 301
    .line 302
    const-string v2, " start"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-byte v2, v10, Llsr;->f:B

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    and-int/2addr v2, v3

    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    const-string v2, " end"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-byte v2, v10, Llsr;->f:B

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    and-int/2addr v2, v3

    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    const-string v2, " flags"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v2, v10, Llsr;->d:Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    const-string v2, " originalText"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v2, v10, Llsr;->e:Lowk;

    .line 339
    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    const-string v2, " suggestions"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v3, "Missing required properties:"

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_10
    new-instance v5, Lhml;

    .line 364
    .line 365
    const/4 v7, 0x5

    .line 366
    invoke-direct {v5, v7}, Lhml;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    if-eqz v12, :cond_5

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/4 v8, 0x0

    .line 392
    :cond_12
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_14

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Llss;

    .line 403
    .line 404
    iget v10, v9, Llss;->c:I

    .line 405
    .line 406
    const/4 v11, 0x2

    .line 407
    and-int/2addr v10, v11

    .line 408
    if-eqz v10, :cond_12

    .line 409
    .line 410
    iget-object v10, v9, Llss;->d:Lowk;

    .line 411
    .line 412
    invoke-virtual {v10}, Lowk;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_12

    .line 417
    .line 418
    iget v10, v9, Llss;->a:I

    .line 419
    .line 420
    if-le v10, v8, :cond_13

    .line 421
    .line 422
    invoke-virtual {v5, v1, v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    if-lt v10, v8, :cond_12

    .line 427
    .line 428
    :goto_6
    iget-object v8, v9, Llss;->d:Lowk;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v8, v10}, Lowk;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget v8, v9, Llss;->b:I

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_14
    if-nez v8, :cond_15

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-ge v8, v7, :cond_16

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v5, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    :goto_7
    iget-object v1, v0, Lfct;->e:Ljsc;

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lkar;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v7, v0, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 474
    .line 475
    iget-object v8, v0, Lfct;->B:Lmgf;

    .line 476
    .line 477
    check-cast v1, Ljrt;

    .line 478
    .line 479
    iget-object v1, v1, Ljrt;->a:Ljsc;

    .line 480
    .line 481
    move-object v9, v1

    .line 482
    check-cast v9, Ljrs;

    .line 483
    .line 484
    invoke-virtual {v9, v5}, Ljrs;->a(Ljava/lang/String;)Ljry;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_17

    .line 489
    .line 490
    invoke-static {v10}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_17
    sget-object v10, Ljrx;->a:Ljrx;

    .line 501
    .line 502
    invoke-static {v10}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v9, v5, v10}, Ljrs;->d(Ljava/lang/String;Lowk;)Lowk;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v10}, Lowk;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-nez v12, :cond_18

    .line 515
    .line 516
    iget-object v1, v9, Ljrs;->c:Lkvo;

    .line 517
    .line 518
    sget-object v5, Ljrv;->b:Ljrv;

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-array v8, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    aput-object v7, v8, v12

    .line 528
    .line 529
    invoke-interface {v1, v5, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_18
    const/4 v12, 0x0

    .line 539
    iget-object v10, v9, Ljrs;->c:Lkvo;

    .line 540
    .line 541
    sget-object v13, Ljrv;->b:Ljrv;

    .line 542
    .line 543
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    new-array v15, v2, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v14, v15, v12

    .line 550
    .line 551
    invoke-interface {v10, v13, v15}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v10, v9, Ljrs;->c:Lkvo;

    .line 555
    .line 556
    sget-object v12, Ljrz;->a:Ljrz;

    .line 557
    .line 558
    invoke-interface {v10, v12}, Lkvo;->h(Lkvw;)Lkvr;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object v12, v9, Ljrs;->c:Lkvo;

    .line 563
    .line 564
    sget-object v13, Ljrz;->b:Ljrz;

    .line 565
    .line 566
    invoke-interface {v12, v13}, Lkvo;->h(Lkvw;)Lkvr;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    invoke-static {v7}, Ljsa;->f(Landroid/view/inputmethod/EditorInfo;)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    sget-object v12, Lqef;->j:Lqef;

    .line 575
    .line 576
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 581
    .line 582
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-nez v13, :cond_19

    .line 587
    .line 588
    invoke-virtual {v12}, Lrru;->t()V

    .line 589
    .line 590
    .line 591
    :cond_19
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 592
    .line 593
    move-object v14, v13

    .line 594
    check-cast v14, Lqef;

    .line 595
    .line 596
    iput v2, v14, Lqef;->g:I

    .line 597
    .line 598
    iget v15, v14, Lqef;->a:I

    .line 599
    .line 600
    or-int/lit8 v15, v15, 0x20

    .line 601
    .line 602
    iput v15, v14, Lqef;->a:I

    .line 603
    .line 604
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-nez v13, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v12}, Lrru;->t()V

    .line 611
    .line 612
    .line 613
    :cond_1a
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 614
    .line 615
    move-object v14, v13

    .line 616
    check-cast v14, Lqef;

    .line 617
    .line 618
    add-int/lit8 v7, v7, -0x1

    .line 619
    .line 620
    iput v7, v14, Lqef;->c:I

    .line 621
    .line 622
    iget v7, v14, Lqef;->a:I

    .line 623
    .line 624
    const/4 v15, 0x2

    .line 625
    or-int/2addr v7, v15

    .line 626
    iput v7, v14, Lqef;->a:I

    .line 627
    .line 628
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v12}, Lrru;->t()V

    .line 635
    .line 636
    .line 637
    :cond_1b
    iget-object v7, v12, Lrru;->b:Lrrz;

    .line 638
    .line 639
    move-object v13, v7

    .line 640
    check-cast v13, Lqef;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget v14, v13, Lqef;->a:I

    .line 646
    .line 647
    or-int/2addr v14, v2

    .line 648
    iput v14, v13, Lqef;->a:I

    .line 649
    .line 650
    iput-object v5, v13, Lqef;->b:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v12}, Lrru;->t()V

    .line 659
    .line 660
    .line 661
    :cond_1c
    iget-object v7, v12, Lrru;->b:Lrrz;

    .line 662
    .line 663
    check-cast v7, Lqef;

    .line 664
    .line 665
    iget v13, v7, Lqef;->a:I

    .line 666
    .line 667
    const/4 v14, 0x4

    .line 668
    or-int/2addr v13, v14

    .line 669
    iput v13, v7, Lqef;->a:I

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    iput-boolean v13, v7, Lqef;->d:Z

    .line 673
    .line 674
    invoke-static {v6}, Ljsa;->d(Lqee;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 679
    .line 680
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-nez v13, :cond_1d

    .line 685
    .line 686
    invoke-virtual {v12}, Lrru;->t()V

    .line 687
    .line 688
    .line 689
    :cond_1d
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 690
    .line 691
    move-object v14, v13

    .line 692
    check-cast v14, Lqef;

    .line 693
    .line 694
    iget v15, v14, Lqef;->a:I

    .line 695
    .line 696
    or-int/lit8 v15, v15, 0x8

    .line 697
    .line 698
    iput v15, v14, Lqef;->a:I

    .line 699
    .line 700
    iput-object v7, v14, Lqef;->e:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v12}, Lrru;->t()V

    .line 709
    .line 710
    .line 711
    :cond_1e
    iget-object v7, v12, Lrru;->b:Lrrz;

    .line 712
    .line 713
    move-object v13, v7

    .line 714
    check-cast v13, Lqef;

    .line 715
    .line 716
    iget v14, v6, Lqee;->d:I

    .line 717
    .line 718
    iput v14, v13, Lqef;->h:I

    .line 719
    .line 720
    iget v14, v13, Lqef;->a:I

    .line 721
    .line 722
    or-int/lit8 v14, v14, 0x40

    .line 723
    .line 724
    iput v14, v13, Lqef;->a:I

    .line 725
    .line 726
    if-eqz v8, :cond_20

    .line 727
    .line 728
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-nez v7, :cond_1f

    .line 733
    .line 734
    invoke-virtual {v12}, Lrru;->t()V

    .line 735
    .line 736
    .line 737
    :cond_1f
    iget-object v7, v12, Lrru;->b:Lrrz;

    .line 738
    .line 739
    check-cast v7, Lqef;

    .line 740
    .line 741
    iget-object v8, v8, Lmgf;->n:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget v13, v7, Lqef;->a:I

    .line 747
    .line 748
    or-int/lit16 v13, v13, 0x80

    .line 749
    .line 750
    iput v13, v7, Lqef;->a:I

    .line 751
    .line 752
    iput-object v8, v7, Lqef;->i:Ljava/lang/String;

    .line 753
    .line 754
    :cond_20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-nez v7, :cond_22

    .line 759
    .line 760
    iget-object v7, v12, Lrru;->b:Lrrz;

    .line 761
    .line 762
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_21

    .line 767
    .line 768
    invoke-virtual {v12}, Lrru;->t()V

    .line 769
    .line 770
    .line 771
    :cond_21
    iget-object v7, v12, Lrru;->b:Lrrz;

    .line 772
    .line 773
    check-cast v7, Lqef;

    .line 774
    .line 775
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget v8, v7, Lqef;->a:I

    .line 779
    .line 780
    or-int/lit8 v8, v8, 0x10

    .line 781
    .line 782
    iput v8, v7, Lqef;->a:I

    .line 783
    .line 784
    iput-object v11, v7, Lqef;->f:Ljava/lang/String;

    .line 785
    .line 786
    :cond_22
    invoke-virtual {v9}, Ljrs;->c()Llam;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v7}, Llam;->a()Lpvq;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    new-instance v8, Ljrq;

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-direct {v8, v12, v13}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iget-object v12, v9, Ljrs;->b:Lpvu;

    .line 801
    .line 802
    invoke-static {v7, v8, v12}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static {v7}, Ljrd;->k(Lpvq;)Ljrd;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    new-instance v8, Leia;

    .line 811
    .line 812
    const/16 v21, 0x5

    .line 813
    .line 814
    move-object/from16 v16, v8

    .line 815
    .line 816
    move-object/from16 v17, v9

    .line 817
    .line 818
    move-object/from16 v18, v5

    .line 819
    .line 820
    move-object/from16 v19, v10

    .line 821
    .line 822
    invoke-direct/range {v16 .. v21}, Leia;-><init>(Ljrs;Ljava/lang/String;Lkvr;Lkvr;I)V

    .line 823
    .line 824
    .line 825
    iget-object v12, v9, Ljrs;->b:Lpvu;

    .line 826
    .line 827
    invoke-virtual {v7, v8, v12}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {v5}, Ljsa;->c(Ljava/lang/String;)Lj$/time/Duration;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 836
    .line 837
    .line 838
    move-result-wide v12

    .line 839
    iget-object v8, v9, Ljrs;->b:Lpvu;

    .line 840
    .line 841
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 842
    .line 843
    invoke-virtual {v7, v12, v13, v14, v8}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    new-instance v8, Lexq;

    .line 848
    .line 849
    const/16 v20, 0xd

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    move-object/from16 v16, v8

    .line 854
    .line 855
    move-object/from16 v17, v1

    .line 856
    .line 857
    invoke-direct/range {v16 .. v21}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v9, Ljrs;->b:Lpvu;

    .line 861
    .line 862
    const-class v5, Ljava/lang/Throwable;

    .line 863
    .line 864
    invoke-virtual {v7, v5, v8, v1}, Ljrd;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_8
    new-instance v5, Lelc;

    .line 869
    .line 870
    const/16 v7, 0xd

    .line 871
    .line 872
    invoke-direct {v5, v7}, Lelc;-><init>(I)V

    .line 873
    .line 874
    .line 875
    iget-object v7, v0, Lfct;->i:Lpvu;

    .line 876
    .line 877
    invoke-static {v1, v5, v7}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v0, Lfct;->u:Lpvq;

    .line 882
    .line 883
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    xor-int/2addr v5, v2

    .line 888
    invoke-virtual/range {p0 .. p0}, Lfct;->L()Lkar;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iget-object v8, v0, Lfct;->h:Lkvo;

    .line 893
    .line 894
    sget-object v9, Lffc;->f:Lffc;

    .line 895
    .line 896
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v7}, Lkar;->b()I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    invoke-virtual {v4}, Lkar;->b()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eq v10, v4, :cond_23

    .line 909
    .line 910
    move v10, v2

    .line 911
    goto :goto_9

    .line 912
    :cond_23
    const/4 v10, 0x0

    .line 913
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v7, v7, Lkar;->b:Ljava/lang/CharSequence;

    .line 918
    .line 919
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const/4 v10, 0x5

    .line 924
    new-array v10, v10, [Ljava/lang/Object;

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    aput-object v3, v10, v11

    .line 928
    .line 929
    aput-object v6, v10, v2

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    aput-object v5, v10, v2

    .line 933
    .line 934
    const/4 v2, 0x3

    .line 935
    aput-object v4, v10, v2

    .line 936
    .line 937
    const/4 v2, 0x4

    .line 938
    aput-object v7, v10, v2

    .line 939
    .line 940
    invoke-interface {v8, v9, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Ldox;

    .line 944
    .line 945
    const/16 v4, 0xb

    .line 946
    .line 947
    invoke-direct {v2, v0, v3, v4}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    sget-object v3, Lpuk;->a:Lpuk;

    .line 951
    .line 952
    invoke-static {v1, v2, v3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :cond_24
    :goto_a
    sget v1, Lowk;->d:I

    .line 957
    .line 958
    sget-object v1, Lpbo;->a:Lowk;

    .line 959
    .line 960
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    return-object v1
.end method

.method public final y(Ljfh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljny;->cu(Ljfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lfek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfct;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
