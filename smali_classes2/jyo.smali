.class public final Ljyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljyp;

.field public final e:Lksw;

.field public final f:Ljzc;

.field public final g:Ljyg;

.field public h:Ljuy;

.field public i:I

.field public j:I

.field public k:Ljuw;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field private final n:Ljvp;

.field private o:Lkmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyo;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_text_conversion_off_the_spot"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljyo;->b:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyp;Lksw;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljyo;->i:I

    .line 6
    .line 7
    iput v0, p0, Ljyo;->j:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljyo;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Ljyo;->e:Lksw;

    .line 17
    .line 18
    iput-object p1, p0, Ljyo;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ljyo;->d:Ljyp;

    .line 21
    .line 22
    new-instance v0, Ljvp;

    .line 23
    .line 24
    new-instance v1, Ljyk;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljyk;-><init>(Ljyo;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljvp;-><init>(Ljvc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljyo;->n:Ljvp;

    .line 33
    .line 34
    new-instance v8, Ljyg;

    .line 35
    .line 36
    invoke-direct {v8, p2, p0}, Ljyg;-><init>(Ljyp;Ljyo;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, p0, Ljyo;->g:Ljyg;

    .line 40
    .line 41
    new-instance v0, Ljzc;

    .line 42
    .line 43
    new-instance v6, Ljyv;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Ljyv;-><init>(Ljyo;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v7, p0

    .line 53
    invoke-direct/range {v2 .. v8}, Ljzc;-><init>(Landroid/content/Context;Ljyp;Lksw;Lkfv;Ljyo;Ljyg;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljyo;->f:Ljzc;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Lkuf;)Ljyn;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkuf;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Ljyn;->b:Ljyn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Ljyn;->c:Ljyn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Ljyn;->a:Ljyn;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ljyo;->B(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final B(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Ljyo;->e:Lksw;

    .line 18
    .line 19
    iget-boolean v3, v3, Lksw;->i:Z

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-nez v3, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Ljyo;->f:Ljzc;

    .line 26
    .line 27
    iget v5, v3, Ljzc;->h:I

    .line 28
    .line 29
    if-ne v5, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljzc;->o(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p1, Ljyo;->b:Ljpg;

    .line 39
    .line 40
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt p1, v4, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p3}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ljyo;->f()Ljzp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u200b"

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, p3}, Ljzp;->x(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Ljyo;->w(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iget v3, p0, Ljyo;->j:I

    .line 95
    .line 96
    if-eq v3, v1, :cond_6

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    :cond_6
    if-eqz p3, :cond_8

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-ge v0, v4, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0}, Ljyo;->f()Ljzp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1, p2, p3}, Ljzp;->x(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljyo;->f()Ljzp;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3, p1, p2}, Ljzp;->a(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Ljyo;->g:Ljyg;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljyg;->a()V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p0, v2}, Ljyo;->w(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljzc;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ljzc;->w:Lkfr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkfr;->j(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljzc;->a()Lkvo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljys;->i:Ljys;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D(Lktz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljyo;->E(Lktz;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E(Lktz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljzc;->k(Lktz;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljyo;->k:Ljuw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljux;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Ljyo;->l:Z

    .line 11
    .line 12
    iget-object v1, p0, Ljyo;->f:Ljzc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljzc;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ljzc;->w:Lkfr;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lkfr;->k(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljzc;->a()Lkvo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljys;->k:Ljys;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v0

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final G(ILjnb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0x279d

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/16 p2, -0x273a

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Ljyo;->d:Ljyp;

    .line 13
    .line 14
    invoke-interface {p1}, Ljyp;->y()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-class p1, Lkuq;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Ljnb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkuq;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, Lkuq;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget v1, p1, Lkuq;->b:I

    .line 31
    .line 32
    iget p1, p1, Lkuq;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p2}, Ljyo;->H(IILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0
.end method

.method final H(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljyo;->f()Ljzp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3, v1}, Ljzp;->c(IILjava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljyo;->w(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljyo;->g:Ljyg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljyg;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljyo;->l()Lkvo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljys;->g:Ljys;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->e:Lksw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lksw;->e:Lmgf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmgf;->d:Lmgf;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lmgf;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljyo;->g()Lkbj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lmgf;->d:Lmgf;

    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmgf;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method final b()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->d:Ljyp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljyp;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljuy;
    .locals 5

    .line 1
    iget-object v0, p0, Ljyo;->h:Ljuy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljyo;->e:Lksw;

    .line 6
    .line 7
    iget-object v1, p0, Ljyo;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ljyo;->n:Ljvp;

    .line 10
    .line 11
    iget-object v3, v0, Lksw;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Lmkd;->cf(Landroid/content/Context;Ljava/lang/String;Lksw;Ljvc;)Ljuy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Ljyo;->h:Ljuy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ljyo;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "createIme"

    .line 31
    .line 32
    const/16 v2, 0x1e5

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 35
    .line 36
    const-string v4, "InputBundle.java"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpdk;

    .line 43
    .line 44
    iget-object v1, p0, Ljyo;->e:Lksw;

    .line 45
    .line 46
    const-string v2, "Failed to load IME class: %s"

    .line 47
    .line 48
    iget-object v1, v1, Lksw;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljyo;->e:Lksw;

    .line 54
    .line 55
    new-instance v1, Lorf;

    .line 56
    .line 57
    iget-object v0, v0, Lksw;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Failed to load IME class: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lorf;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Ljyo;->h:Ljuy;

    .line 74
    .line 75
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljyo;->h:Ljuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljyo;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljyo;->h:Ljuy;

    .line 10
    .line 11
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljyo;->h:Ljuy;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljyo;->v()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 20
    .line 21
    iput-object v1, v0, Ljzc;->c:Lkfu;

    .line 22
    .line 23
    iput-object v1, v0, Ljzc;->d:Lktz;

    .line 24
    .line 25
    iput-object v1, v0, Ljzc;->e:Lktr;

    .line 26
    .line 27
    iput-object v1, v0, Ljzc;->f:Lktz;

    .line 28
    .line 29
    iput-object v1, v0, Ljzc;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Ljzc;->b:Ljzb;

    .line 32
    .line 33
    iget-object v3, v2, Ljzb;->b:Laki;

    .line 34
    .line 35
    iget v3, v3, Laki;->d:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    iget-object v5, v2, Ljzb;->b:Laki;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Laki;->f(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkga;

    .line 47
    .line 48
    iget-object v5, v5, Lkga;->a:Lkfu;

    .line 49
    .line 50
    invoke-static {v5}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v2, Ljzb;->b:Laki;

    .line 57
    .line 58
    invoke-virtual {v3}, Laki;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Ljzb;->c:Laki;

    .line 62
    .line 63
    invoke-virtual {v3}, Laki;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Ljzb;->d:Laki;

    .line 67
    .line 68
    invoke-virtual {v3}, Laki;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v2, Ljzb;->h:Z

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    iput v2, v0, Ljzc;->h:I

    .line 76
    .line 77
    iget-object v3, v0, Ljzc;->t:Llcd;

    .line 78
    .line 79
    const-class v4, Lloj;

    .line 80
    .line 81
    invoke-static {}, Llcg;->b()Llcg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v3, v4}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ljzc;->v:Ljzg;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljzg;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljyo;->o:Lkmv;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Lkmv;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object v1, p0, Ljyo;->o:Lkmv;

    .line 101
    .line 102
    iput v2, p0, Ljyo;->i:I

    .line 103
    .line 104
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ljyo;->e:Lksw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeDef "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljzc;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method final e(Lkaf;)Ljzp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->d:Ljyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ljyp;->ck(Lkaf;Z)Ljzp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f()Ljzp;
    .locals 1

    .line 1
    sget-object v0, Lkaf;->b:Lkaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljyo;->e(Lkaf;)Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final g()Lkbj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->d:Ljyp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljyp;->cl()Lkbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final h()Lkfu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 2
    .line 3
    iget-object v0, v0, Ljzc;->c:Lkfu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lkmv;
    .locals 4

    .line 1
    iget-object v0, p0, Ljyo;->o:Lkmv;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljyo;->e:Lksw;

    .line 6
    .line 7
    iget-object v1, v0, Lksw;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljyo;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lksw;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lkmv;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Lmhf;->r(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkmv;

    .line 29
    .line 30
    iput-object v0, p0, Ljyo;->o:Lkmv;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ljyo;->e:Lksw;

    .line 36
    .line 37
    new-instance v1, Lorf;

    .line 38
    .line 39
    iget-object v0, v0, Lksw;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Failed to create a KeyEventInterpreter: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lorf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Lkmy;

    .line 56
    .line 57
    invoke-direct {v0}, Lkmy;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljyo;->o:Lkmv;

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Ljyo;->o:Lkmv;

    .line 63
    .line 64
    iget-object v1, p0, Ljyo;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljyo;->g()Lkbj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Lkmv;->b(Landroid/content/Context;Lkbj;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ljyo;->o:Lkmv;

    .line 74
    .line 75
    return-object v0
.end method

.method public final j()Lktz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 2
    .line 3
    iget-object v0, v0, Ljzc;->d:Lktz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lktz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 2
    .line 3
    iget-object v0, v0, Ljzc;->f:Lktz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->d:Ljyp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljyp;->cq()Lkvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lmgf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->e:Lksw;

    .line 2
    .line 3
    iget-object v0, v0, Lksw;->e:Lmgf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 2
    .line 3
    iget-object v0, v0, Ljzc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->e:Lksw;

    .line 2
    .line 3
    iget-object v0, v0, Lksw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljyo;->C(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljyo;->F(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ljyo;->j:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljyo;->A(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, p0, Ljyo;->j:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljyo;->l()Lkvo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljys;->b:Ljys;

    .line 33
    .line 34
    iget v4, p0, Ljyo;->j:I

    .line 35
    .line 36
    if-ne v4, v1, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v1, v0

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljyo;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljyo;->c()Ljuy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljuy;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final q(Lktz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Ljyo;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljyo;->l()Lkvo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lkwg;->c:Lkwg;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lkvo;->j(Lkvu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljyo;->d:Ljyp;

    .line 18
    .line 19
    iget-object v2, p0, Ljyo;->g:Ljyg;

    .line 20
    .line 21
    iget-object v3, p0, Ljyo;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0}, Ljyp;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f1406e2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Llhx;->ap(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x7000

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v4

    .line 60
    :goto_0
    iput-boolean v3, v2, Ljyg;->b:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Ljyo;->c()Ljuy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Ljyo;->d:Ljyp;

    .line 69
    .line 70
    invoke-interface {v3}, Ljyp;->Q()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v2, v0, v3, p1}, Ljuy;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Ljyo;->a:Lpdn;

    .line 79
    .line 80
    sget-object v2, Ljqt;->a:Ljqt;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "activateIme"

    .line 87
    .line 88
    const/16 v3, 0x1d9

    .line 89
    .line 90
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 91
    .line 92
    const-string v6, "InputBundle.java"

    .line 93
    .line 94
    invoke-interface {v0, v5, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpdk;

    .line 99
    .line 100
    const-string v2, "activateIme with a null editorInfo"

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0}, Ljyo;->l()Lkvo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ljys;->a:Ljys;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v1, v4

    .line 115
    .line 116
    invoke-interface {v2, v3, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ljyo;->d:Ljyp;

    .line 120
    .line 121
    iget-object v1, p0, Ljyo;->e:Lksw;

    .line 122
    .line 123
    iget v1, v1, Lksw;->l:I

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljyp;->showStatusIcon(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Ljyo;->p()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    new-instance v0, Lkua;

    .line 135
    .line 136
    invoke-direct {v0, p1, p2}, Lkua;-><init>(Lktz;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljyo;->r(Lkua;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final r(Lkua;)V
    .locals 10

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const-string v1, "activateKeyboard"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljyo;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpdk;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 17
    .line 18
    const/16 v2, 0x1fc

    .line 19
    .line 20
    const-string v3, "InputBundle.java"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    iget v0, p0, Ljyo;->i:I

    .line 29
    .line 30
    const-string v1, "not able to activate keyboard since ime is not active, imeStatus: %d"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v4, p1, Lkua;->a:Lktz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v3, p1, Lkua;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    sget-object p1, Ljzc;->a:Lpdn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const/16 v5, 0x240

    .line 58
    .line 59
    const-string v6, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 60
    .line 61
    const-string v7, "KeyboardWrapper.java"

    .line 62
    .line 63
    invoke-interface {p1, v6, v1, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpdk;

    .line 68
    .line 69
    iget v5, v0, Ljzc;->h:I

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, v0, Ljzc;->p:Lksw;

    .line 76
    .line 77
    const-string v9, "activateKeyboard(): type=%s, status=%s, imeDef=%s"

    .line 78
    .line 79
    invoke-interface {p1, v9, v4, v5, v8}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    iget-object p1, v0, Ljzc;->d:Lktz;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lktz;->a:Lktz;

    .line 89
    .line 90
    :cond_3
    move-object v4, p1

    .line 91
    iget-object v3, v0, Ljzc;->j:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    iget p1, v0, Ljzc;->h:I

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-wide v5, v0, Ljzc;->l:J

    .line 102
    .line 103
    iput v2, v0, Ljzc;->h:I

    .line 104
    .line 105
    iput-boolean v2, v0, Ljzc;->n:Z

    .line 106
    .line 107
    iput-object v4, v0, Ljzc;->f:Lktz;

    .line 108
    .line 109
    iput-object v3, v0, Ljzc;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v0, Ljzc;->j:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v0}, Ljzc;->h(Lktz;Ljym;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    if-ne p1, v2, :cond_6

    .line 118
    .line 119
    iget-object p1, v0, Ljzc;->d:Lktz;

    .line 120
    .line 121
    if-eq v4, p1, :cond_7

    .line 122
    .line 123
    sget-object p1, Ljzc;->a:Lpdn;

    .line 124
    .line 125
    sget-object v0, Ljqt;->a:Ljqt;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 v0, 0x255

    .line 132
    .line 133
    invoke-interface {p1, v6, v1, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpdk;

    .line 138
    .line 139
    const-string v0, "doesn\'t allow to activate another keyboard before deactivateKeyboard()"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    const/4 v0, -0x1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    sget-object p1, Ljzc;->a:Lpdn;

    .line 149
    .line 150
    sget-object v0, Ljqt;->a:Ljqt;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v0, 0x258

    .line 157
    .line 158
    invoke-interface {p1, v6, v1, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lpdk;

    .line 163
    .line 164
    const-string v0, "activateKeyboard is called after closing all keyboards"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Ljyo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljyo;->c()Ljuy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->g:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 23
    .line 24
    iget-object v0, v0, Lnyo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->w()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljyo;->f()Ljzp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, Ljzp;->a(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Ljyo;->f()Ljzp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljzp;->n()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Ljyo;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljyo;->g:Ljyg;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljyg;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljava/lang/CharSequence;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ljyo;->j:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljyo;->f()Ljzp;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3, v0, p2}, Ljzp;->i(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljyo;->f()Ljzp;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3, v0, p2}, Ljzp;->j(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Ljyo;->g:Ljyg;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljyg;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget p2, p0, Ljyo;->j:I

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljyo;->w(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Ljyo;->l()Lkvo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Ljys;->f:Ljys;

    .line 55
    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    invoke-interface {p2, p3, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stringId"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljyo;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "language"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljyo;->m()Lmgf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljyo;->e:Lksw;

    .line 24
    .line 25
    iget-object v2, p0, Ljyo;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "languageTag"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lksw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "imeDef"

    .line 37
    .line 38
    iget-object v2, p0, Ljyo;->e:Lksw;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljyo;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljyo;->c()Ljuy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljuy;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljyo;->d:Ljyp;

    .line 17
    .line 18
    invoke-interface {v0}, Ljyp;->hideStatusIcon()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljyo;->l()Lkvo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkwg;->c:Lkwg;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkvo;->k(Lkvu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ljux;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljux;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v2, v0, Ljux;->a:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, Ljux;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Llcg;->b()Llcg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljux;

    .line 58
    .line 59
    invoke-direct {v2, v1, v1}, Ljux;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Llcg;->k(Llca;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iput v1, p0, Ljyo;->i:I

    .line 66
    .line 67
    iget-object v0, p0, Ljyo;->g:Ljyg;

    .line 68
    .line 69
    iput v1, v0, Ljyg;->c:I

    .line 70
    .line 71
    iput-boolean v1, v0, Ljyg;->d:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Ljyg;->b:Z

    .line 74
    .line 75
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ljzc;->w:Lkfr;

    .line 5
    .line 6
    iget-object v2, v0, Ljzc;->r:Ljyo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Ljyo;->y(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ljzc;->v:Ljzg;

    .line 13
    .line 14
    iput-boolean v3, v2, Ljzg;->e:Z

    .line 15
    .line 16
    iput-object v1, v2, Ljzg;->d:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    iget-object v4, v2, Ljzg;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lktz;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lobh;

    .line 51
    .line 52
    iget-object v7, v5, Lobh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, Ljzg;->a:Ljzb;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v2}, Ljzb;->f(Lktz;Ljym;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v5}, Ljzg;->b(Lobh;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljzc;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Ljzc;->c:Lkfu;

    .line 73
    .line 74
    invoke-interface {v2}, Lkfu;->e()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, v0, Ljzc;->f:Lktz;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Ljzc;->b:Ljzb;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, Ljzb;->f(Lktz;Ljym;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Ljzc;->f:Lktz;

    .line 87
    .line 88
    :cond_3
    iput-boolean v3, v0, Ljzc;->n:Z

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v0, Ljzc;->k:Z

    .line 92
    .line 93
    iput-object v1, v0, Ljzc;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Ljzc;->h:I

    .line 96
    .line 97
    iget-object v2, v0, Ljzc;->s:Ljyg;

    .line 98
    .line 99
    iget-object v2, v2, Ljyg;->f:Ljzd;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljzd;->b(Lkfu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljzc;->j()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljyo;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Ljyo;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v2, 0x200

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Ljzc;->d(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final x(Ljnb;)V
    .locals 2

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljyo;->c()Ljuy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljuy;->h(Ljnb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final y(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ljyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyo;->h:Ljuy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljuy;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z(Lktz;Ljym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->f:Ljzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljzc;->h(Lktz;Ljym;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
