.class public Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Ljwm;


# instance fields
.field public final a:Lnyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnyo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lnyo;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->x:Lkxu;

    .line 13
    .line 14
    iget-object v2, p2, Lksw;->r:Lkuo;

    .line 15
    .line 16
    iget-object v2, v2, Lkuo;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-array v3, v2, [Ljww;

    .line 24
    .line 25
    iput-object v3, v0, Lnyo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_7

    .line 30
    .line 31
    iget-object v5, p2, Lksw;->r:Lkuo;

    .line 32
    .line 33
    iget-object v5, v5, Lkuo;->b:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v5, v5, v4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-class v8, Ljww;

    .line 44
    .line 45
    invoke-static {v6, v8, v5, v7}, Lmhf;->r(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljww;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    invoke-interface {v6, p1, v0, p2}, Ljww;->af(Landroid/content/Context;Lnyo;Lksw;)V

    .line 54
    .line 55
    .line 56
    instance-of v5, v6, Ljwv;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    check-cast v5, Ljwv;

    .line 62
    .line 63
    invoke-interface {v5, p3}, Ljwv;->cD(Ljvb;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    instance-of v5, v6, Ljwu;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    check-cast v5, Ljwu;

    .line 72
    .line 73
    invoke-interface {v5, p3}, Ljwu;->b(Ljuz;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    instance-of v5, v6, Ljwx;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    check-cast v5, Ljwx;

    .line 82
    .line 83
    invoke-interface {v5, p3}, Ljwx;->cF(Ljvd;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v1}, Ljwx;->cG(Lkxu;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v5, v0, Lnyo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, [Ljww;

    .line 92
    .line 93
    aput-object v6, v5, v4

    .line 94
    .line 95
    instance-of v5, v6, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v0, Lnyo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    check-cast v6, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;

    .line 104
    .line 105
    iput-object v6, v0, Lnyo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Lorf;

    .line 109
    .line 110
    const-string p2, "Multiple decode processors are specified."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lorf;

    .line 124
    .line 125
    const-string p3, "Processor class not found: "

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    iget-object v0, v0, Lnyo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final D(Ljnb;Ljnb;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->u(Ljnb;Ljnb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Ljnb;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    iget-object v0, v0, Lnyo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Ljww;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-interface {v4, p1}, Ljww;->ab(Ljnb;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p3}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Ljwy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    iput-boolean p2, v0, Ljwy;->c:Z

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lnyo;->m(Ljwy;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljnb;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lktc;->c:I

    .line 10
    .line 11
    const v3, -0x493e7

    .line 12
    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljwy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, v1, Ljwy;->i:Ljnb;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Ljwy;->j:Ljuw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljwy;->f(Ljnb;Ljava/lang/Object;)Ljwy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean p1, v1, Ljwy;->x:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Ljwy;->n:[Landroid/view/inputmethod/CompletionInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lktz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p1, v1, Ljwy;->d:Lktz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 5
    .line 6
    const/16 p2, 0x11

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-wide p3, p2, Ljwy;->m:J

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lnyo;->m(Ljwy;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lkaf;IIII)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v0, p5}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Ljwy;->e:Lkaf;

    .line 10
    .line 11
    iput p2, v0, Ljwy;->f:I

    .line 12
    .line 13
    iput p3, v0, Ljwy;->g:I

    .line 14
    .line 15
    iput p4, v0, Ljwy;->h:I

    .line 16
    .line 17
    invoke-virtual {p5, v0}, Lnyo;->m(Ljwy;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Ljwy;->l:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lnyo;->m(Ljwy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Ljuw;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Ljwy;->j:Ljuw;

    .line 10
    .line 11
    iput-boolean p2, v1, Ljwy;->k:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljuw;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lnyo;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Ljwy;->j:Ljuw;

    .line 10
    .line 11
    iput-boolean p2, v1, Ljwy;->k:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
