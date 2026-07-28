.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;
.source "PG"

# interfaces
.implements Lezs;
.implements Leyt;


# instance fields
.field private b:Z

.field private c:Z

.field private gc:Z

.field private gi:Ljava/util/Iterator;

.field private final gj:Leyu;

.field public volatile j:Lezr;

.field protected k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfat;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lfat;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gj:Leyu;

    .line 11
    .line 12
    return-void
.end method

.method private final dD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 8
    .line 9
    return-void
.end method

.method private final eN(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 6
    .line 7
    invoke-interface {v0}, Lezr;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gc:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected A()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 8
    .line 9
    invoke-interface {v0}, Lezr;->f()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method protected M()V
    .locals 0

    .line 1
    return-void
.end method

.method public ab(Ljnb;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget v1, p1, Lktc;->c:I

    .line 7
    .line 8
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x43

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x3e

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x42

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->af(Landroid/content/Context;Lnyo;Lksw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lksw;->q:Lkso;

    .line 5
    .line 6
    const p2, 0x7f0b020b

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lkso;->d(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public ag([Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ah()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s:Lkvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lkwo;->a:Lpdn;

    .line 7
    .line 8
    sget-object v0, Lkwk;->a:Lkwo;

    .line 9
    .line 10
    return-object v0
.end method

.method public ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final aj(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aA(Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->am(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected ak()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eN(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->az(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final al(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->A()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final am(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljwy;->m(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljwy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final an(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gc:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gc:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-static {v1, p0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, v1, Ljwy;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected final ao(Ljava/util/Iterator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->az(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 6
    .line 7
    check-cast v0, Leyx;

    .line 8
    .line 9
    iget-boolean v0, v0, Leyx;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public aq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Leyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leyw;->M()Lfal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final ar(I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, p1, :cond_6

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljuw;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Ljuw;->e:Ljuv;

    .line 40
    .line 41
    sget-object v5, Ljuv;->d:Ljuv;

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v5, Ljuv;->b:Ljuv;

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lezr;->E(Ljuw;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 65
    .line 66
    check-cast v4, Leyx;

    .line 67
    .line 68
    iget-boolean v5, v4, Leyx;->b:Z

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v3, Ljuw;->m:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v6, v5, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-object v4, v4, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v2, :cond_0

    .line 102
    .line 103
    :goto_1
    move-object v2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "candidate.data is not an Integer"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "mCandidateListEnabled is false"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v0, v2, p1, p0}, Ljwy;->b(Ljava/util/List;Ljuw;ZLjava/lang/Object;)Ljwy;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lnyo;->m(Ljwy;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_8
    const/4 p1, 0x0

    .line 143
    return p1
.end method

.method protected final as(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 25
    .line 26
    invoke-interface {p1}, Lezr;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->A()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->az(Z)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gi:Ljava/util/Iterator;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method protected final at(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aA(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->am(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eN(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final au()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final av(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lezm;->a:Lezm;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->t:Lkxu;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lmkd;->aV(Lkxu;)Lppr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x7

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v3, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p3, v3, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p4, v3, p1

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    aput-object p5, v3, p1

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput-object p6, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput-object v2, v3, p1

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 8
    .line 9
    invoke-interface {v0}, Lezr;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 13
    .line 14
    invoke-interface {v0}, Lezr;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 19
    .line 20
    invoke-interface {v0}, Lezr;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 25
    .line 26
    check-cast v0, Leyx;

    .line 27
    .line 28
    iget-boolean v1, v0, Leyx;->f:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :goto_1
    if-ge v6, v5, :cond_5

    .line 50
    .line 51
    iget-object v8, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-object v10, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 58
    .line 59
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v10, v10, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 64
    .line 65
    iget v11, v0, Leyx;->e:I

    .line 66
    .line 67
    if-ge v10, v11, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    iget-object v10, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 71
    .line 72
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move v11, v4

    .line 77
    :goto_2
    if-ge v11, v10, :cond_4

    .line 78
    .line 79
    iget-object v12, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 80
    .line 81
    invoke-virtual {v12, v8, v9, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    iget-object v14, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 86
    .line 87
    invoke-virtual {v14, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lezu;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v15, Lezu;->b:Lezu;

    .line 92
    .line 93
    if-ne v14, v15, :cond_2

    .line 94
    .line 95
    const-string v12, "GESTURE"

    .line 96
    .line 97
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v14, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 102
    .line 103
    invoke-virtual {v14, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->y(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    const-string v12, "TAPPING_CORRECTED"

    .line 110
    .line 111
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v12, "TAPPING"

    .line 116
    .line 117
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-array v0, v4, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_5
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 136
    .line 137
    check-cast v0, Leyx;

    .line 138
    .line 139
    iget-boolean v1, v0, Leyx;->f:Z

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    sget-object v0, Liut;->b:[I

    .line 144
    .line 145
    :goto_6
    move-object v6, v0

    .line 146
    goto :goto_a

    .line 147
    :cond_6
    iget-object v1, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v6, Liuv;

    .line 154
    .line 155
    invoke-direct {v6, v1}, Liuv;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move v8, v4

    .line 159
    :goto_7
    if-ge v8, v1, :cond_9

    .line 160
    .line 161
    iget-object v9, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iget-object v11, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 168
    .line 169
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 174
    .line 175
    iget v12, v0, Leyx;->e:I

    .line 176
    .line 177
    if-ge v11, v12, :cond_7

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_7
    iget-object v11, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 181
    .line 182
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    move v12, v4

    .line 187
    :goto_8
    if-ge v12, v11, :cond_8

    .line 188
    .line 189
    iget-object v13, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 190
    .line 191
    invoke-virtual {v13, v9, v10, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-virtual {v13, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v6, v13}, Liuv;->b(I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {v6}, Liuv;->f()[I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :goto_a
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public abstract e()Leyw;
.end method

.method public f()Lezp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Leyw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Leyw;->C(Leyt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gj:Leyu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Leyw;->B(Leyu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lloa;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    .line 27
    .line 28
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Leyw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Leyw;->D(Leyt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Leyw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Leyw;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Leyw;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Leys;

    .line 28
    .line 29
    iget-object v4, v3, Leys;->a:Leyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->gj:Leyu;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, v0, Leyw;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract r()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
