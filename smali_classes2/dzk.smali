.class public final Ldzk;
.super Ljvf;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:Ldzq;

.field public static final b:Ljpw;

.field public static final c:Ljpw;

.field private static final n:Lpdn;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ldzo;

.field public f:I

.field public g:Lkar;

.field public h:Lpvq;

.field public i:Ljava/lang/Runnable;

.field public final j:Z

.field public k:Z

.field public final l:Llhx;

.field private o:I

.field private p:Z

.field private q:Ldzm;

.field private final r:Ldzp;

.field private final s:Lcnn;

.field private final t:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldzk;->n:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ldzq;->e:Ldzq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ldzq;

    .line 30
    .line 31
    iget v3, v2, Ldzq;->a:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    iput v3, v2, Ldzq;->a:I

    .line 36
    .line 37
    const/16 v3, 0xc8

    .line 38
    .line 39
    iput v3, v2, Ldzq;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ldzq;

    .line 54
    .line 55
    iget v3, v2, Ldzq;->a:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v2, Ldzq;->a:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    iput v3, v2, Ldzq;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    check-cast v1, Ldzq;

    .line 76
    .line 77
    iget v2, v1, Ldzq;->a:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    or-int/2addr v2, v3

    .line 81
    iput v2, v1, Ldzq;->a:I

    .line 82
    .line 83
    iput v3, v1, Ldzq;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ldzq;

    .line 90
    .line 91
    sput-object v0, Ldzk;->a:Ldzq;

    .line 92
    .line 93
    const-string v1, "track_stop_criteria_proofread"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Ldzk;->b:Ljpw;

    .line 100
    .line 101
    const-string v1, "track_stop_criteria_post_correction_v2"

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ldzk;->c:Ljpw;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvc;Lksw;Ltuh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Ljvf;-><init>(Ljvc;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Ldzk;->o:I

    .line 10
    .line 11
    iput-boolean p2, p0, Ldzk;->p:Z

    .line 12
    .line 13
    sget-object p2, Lpvm;->a:Lpvq;

    .line 14
    .line 15
    iput-object p2, p0, Ldzk;->h:Lpvq;

    .line 16
    .line 17
    new-instance p2, Ldzp;

    .line 18
    .line 19
    invoke-direct {p2}, Ldzp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ldzk;->r:Ldzp;

    .line 23
    .line 24
    iput-object p1, p0, Ldzk;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Ldzk;->t:Ltuh;

    .line 27
    .line 28
    iget-boolean p1, p3, Lksw;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Ldzk;->j:Z

    .line 31
    .line 32
    iput-object v0, p0, Ldzk;->l:Llhx;

    .line 33
    .line 34
    new-instance p1, Lcnn;

    .line 35
    .line 36
    invoke-direct {p1}, Lcnn;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldzk;->s:Lcnn;

    .line 40
    .line 41
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldzk;->g:Lkar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ldzk;->e:Ldzo;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Ldzk;->B(Ldzo;Lkar;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldzk;->g:Lkar;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final B(Ldzo;Lkar;)V
    .locals 4

    .line 1
    iget v0, p1, Ldzo;->a:I

    .line 2
    .line 3
    iget v1, p2, Lkar;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkar;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-virtual {p1}, Ldzo;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p2, Lkar;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p2, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p1, Ldzo;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Ldzo;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    iget-object p2, p1, Ldzo;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ldzn;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ldzn;->b(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Ldzo;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ldzn;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ldzn;->b(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Ldzo;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ldzn;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ldzn;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Ldzo;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v1, v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ldzm;

    .line 105
    .line 106
    iget-object v3, v3, Ldzm;->a:Ldzn;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ldzn;->b(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget p2, p1, Ldzo;->a:I

    .line 115
    .line 116
    sub-int/2addr p2, v2

    .line 117
    iput p2, p1, Ldzo;->a:I

    .line 118
    .line 119
    :cond_3
    iget-object p2, p1, Ldzo;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Ldzn;

    .line 122
    .line 123
    iget p2, p2, Ldzn;->a:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ldzo;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object p1, p1, Ldzo;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ldzn;

    .line 132
    .line 133
    iget p1, p1, Ldzn;->b:I

    .line 134
    .line 135
    sub-int/2addr v0, p1

    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-super {p0, p2, v0, p1}, Ljvf;->n(IILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget v0, p0, Ldzk;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldzk;->p:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ldzk;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static D(Ldzo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldzo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-class v2, Landroid/text/ParcelableSpan;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/text/ParcelableSpan;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    array-length v1, v0

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    iget-object v2, p0, Ldzo;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit16 v2, v2, 0x100

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ldzo;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 9
    .line 10
    invoke-super {p0}, Ljvf;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljvf;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ldzn;

    .line 19
    .line 20
    iget v2, v1, Ldzn;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Ldzo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldzn;

    .line 25
    .line 26
    iget v3, v0, Ldzn;->a:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v0, v0, Ldzn;->b:I

    .line 30
    .line 31
    iget v1, v1, Ldzn;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-super {p0, v2, v0, v1}, Ljvf;->n(IILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Ljvf;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final P(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 10
    .line 11
    invoke-static {v0}, Ldzk;->D(Ldzo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ldzo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldzn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldzn;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Ldzk;->q:Ldzm;

    .line 25
    .line 26
    const/16 v2, 0x121

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ldzo;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Ldzk;->q:Ldzm;

    .line 38
    .line 39
    iget-object v1, v1, Ldzm;->a:Ldzn;

    .line 40
    .line 41
    iget v3, v1, Ldzn;->a:I

    .line 42
    .line 43
    iget v1, v1, Ldzn;->b:I

    .line 44
    .line 45
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v1, p1, Landroid/text/Spanned;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroid/text/Spanned;

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-class v5, Landroid/text/ParcelableSpan;

    .line 64
    .line 65
    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Landroid/text/ParcelableSpan;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    array-length v4, v1

    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    check-cast p1, Landroid/text/Spanned;

    .line 79
    .line 80
    :goto_1
    if-ge v3, v4, :cond_4

    .line 81
    .line 82
    aget-object v5, v1, v3

    .line 83
    .line 84
    iget-object v6, v0, Ldzo;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v0, Ldzo;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ldzn;

    .line 89
    .line 90
    iget v7, v7, Ldzn;->a:I

    .line 91
    .line 92
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v7, v8

    .line 97
    iget-object v8, v0, Ldzo;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ldzn;

    .line 100
    .line 101
    iget v8, v8, Ldzn;->a:I

    .line 102
    .line 103
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-virtual {v6, v5, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, v0, Ldzo;->f:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ldzo;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ldzn;

    .line 126
    .line 127
    iget v3, v0, Ldzn;->a:I

    .line 128
    .line 129
    iget v0, v0, Ldzn;->b:I

    .line 130
    .line 131
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Ldzk;->o:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-super {p0}, Ljvf;->b()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v3, v0, Ldzo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-super {p0, v3, v2}, Ljvf;->o(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ldzo;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v0, Ldzo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldzn;

    .line 35
    .line 36
    iget v3, v0, Ldzn;->a:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    iget v4, v0, Ldzn;->b:I

    .line 41
    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    iget v0, v0, Ldzn;->b:I

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-super {p0, v3, v0}, Ljvf;->k(II)V

    .line 49
    .line 50
    .line 51
    :cond_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-super {p0}, Ljvf;->h()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method private final R()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 9
    .line 10
    iget-object v1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldzn;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldzn;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Ldzo;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_2
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ldzm;

    .line 36
    .line 37
    iget-object v6, v0, Ldzo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ldzn;

    .line 40
    .line 41
    iget v6, v6, Ldzn;->a:I

    .line 42
    .line 43
    iget-object v7, v5, Ldzm;->a:Ldzn;

    .line 44
    .line 45
    iget v8, v7, Ldzn;->b:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-gt v6, v8, :cond_2

    .line 50
    .line 51
    iget v0, v7, Ldzn;->a:I

    .line 52
    .line 53
    if-ge v6, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v5

    .line 57
    :cond_4
    :goto_0
    iput-object v2, p0, Ldzk;->q:Ldzm;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-super {p0, v0}, Ljvf;->r(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method private final S(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ldzo;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le p2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    new-instance v3, Ldzn;

    .line 23
    .line 24
    invoke-direct {v3, p1, p2}, Ldzn;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ldzn;

    .line 28
    .line 29
    iget-object p2, v0, Ldzo;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, v1, p2}, Ldzn;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Ldzn;->a(Ldzn;Ldzn;)Ldzn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ldzn;

    .line 47
    .line 48
    iget v3, p2, Ldzn;->a:I

    .line 49
    .line 50
    iget v4, p1, Ldzn;->a:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    iget v4, p1, Ldzn;->b:I

    .line 54
    .line 55
    iget p2, p2, Ldzn;->b:I

    .line 56
    .line 57
    sub-int/2addr v4, p2

    .line 58
    iget-boolean p2, p0, Ldzk;->p:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Ldzk;->Q()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Ldzk;->p:Z

    .line 66
    .line 67
    :cond_3
    invoke-super {p0, v3, v4, v1}, Ljvf;->dV(III)Lkar;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v3, p0, Ldzk;->r:Ldzp;

    .line 72
    .line 73
    invoke-virtual {v3, v0, p2, p1}, Ldzp;->d(Ldzo;Lkar;Ldzn;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    invoke-direct {p0, v0, p2}, Ldzk;->B(Ldzo;Lkar;)V

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method private final T(Ldzo;IILjava/lang/CharSequence;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldzk;->r:Ldzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Ldzo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldzn;

    .line 16
    .line 17
    iget v4, v1, Ldzn;->a:I

    .line 18
    .line 19
    if-ge p2, v4, :cond_1

    .line 20
    .line 21
    if-gt p3, v4, :cond_2

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Ldzn;->b:I

    .line 24
    .line 25
    if-ge p2, v1, :cond_3

    .line 26
    .line 27
    if-le p3, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    iput v2, v0, Ldzp;->e:I

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    if-eq p2, p3, :cond_4

    .line 34
    .line 35
    if-lt p2, v4, :cond_4

    .line 36
    .line 37
    if-le p3, v1, :cond_a

    .line 38
    .line 39
    :cond_4
    if-ne p2, p3, :cond_5

    .line 40
    .line 41
    if-le p2, v4, :cond_5

    .line 42
    .line 43
    if-lt p3, v1, :cond_a

    .line 44
    .line 45
    :cond_5
    iget-object v1, p1, Ldzo;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    if-eq p2, p3, :cond_a

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Llsq;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ldzp;->a(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Llsq;->b(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget v1, v0, Ldzp;->c:I

    .line 114
    .line 115
    if-lez v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ldzp;->b(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v0, v2}, Ldzp;->a(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget v5, v0, Ldzp;->c:I

    .line 126
    .line 127
    if-lez v5, :cond_9

    .line 128
    .line 129
    invoke-static {v4}, Lmkd;->ab(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ldzp;->b(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-static {v4}, Lmkd;->ab(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v1}, Lmkd;->ab(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v4, v1

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ldzp;->b(I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_0
    iget-object v0, p0, Ldzk;->r:Ldzp;

    .line 154
    .line 155
    invoke-virtual {v0}, Ldzp;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_12

    .line 160
    .line 161
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, p3

    .line 169
    add-int/2addr v0, p2

    .line 170
    iget-object v1, p1, Ldzo;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v5, p1, Ldzo;->f:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, p2, p3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ldzm;

    .line 201
    .line 202
    iget-object v6, v5, Ldzm;->a:Ldzn;

    .line 203
    .line 204
    iget v6, v6, Ldzn;->b:I

    .line 205
    .line 206
    if-gt p2, v6, :cond_b

    .line 207
    .line 208
    if-ne p2, v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eq v6, v7, :cond_b

    .line 215
    .line 216
    iget-object v6, v5, Ldzm;->a:Ldzn;

    .line 217
    .line 218
    iget v6, v6, Ldzn;->b:I

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Llsq;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    :cond_c
    iget-object v6, v5, Ldzm;->a:Ldzn;

    .line 231
    .line 232
    iget v7, v6, Ldzn;->a:I

    .line 233
    .line 234
    if-ge p3, v7, :cond_d

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ldzn;->b(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_d
    if-ne p3, v7, :cond_f

    .line 241
    .line 242
    add-int/2addr v7, v0

    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    add-int/lit8 v7, v7, -0x1

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Llsq;->b(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    :cond_e
    iget-object v5, v5, Ldzm;->a:Ldzn;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ldzn;->b(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v5, Ldzm;->a:Ldzn;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Ldzo;->b(Ldzn;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_10
    iget-object v1, p1, Ldzo;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    iget-object p1, p0, Ldzk;->r:Ldzp;

    .line 281
    .line 282
    invoke-virtual {p1}, Ldzp;->c()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_12

    .line 287
    .line 288
    const/16 p2, 0x8

    .line 289
    .line 290
    iput p2, p1, Ldzp;->e:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_11
    iget-object v1, p1, Ldzo;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    invoke-virtual {v1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Ldzo;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ldzn;

    .line 303
    .line 304
    iget p3, p1, Ldzn;->b:I

    .line 305
    .line 306
    if-ge p2, p3, :cond_12

    .line 307
    .line 308
    add-int/2addr p3, v0

    .line 309
    iput p3, p1, Ldzn;->b:I

    .line 310
    .line 311
    :cond_12
    :goto_2
    iget-object p1, p0, Ldzk;->r:Ldzp;

    .line 312
    .line 313
    invoke-virtual {p1}, Ldzp;->c()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_13

    .line 318
    .line 319
    return v2

    .line 320
    :cond_13
    return v3
.end method

.method private final U(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 10
    .line 11
    iget-object v2, v0, Ldzo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ldzn;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldzn;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Ldzk;->A()V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Ldzo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    check-cast v2, Ldzn;

    .line 30
    .line 31
    iget v3, v2, Ldzn;->a:I

    .line 32
    .line 33
    iget v2, v2, Ldzn;->b:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v3, v2, p1}, Ldzk;->T(Ldzo;IILjava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3, p1, p2}, Ldzk;->z(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ldzn;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p1}, Ldzn;->c(II)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Ldzo;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ldzn;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p1}, Ldzn;->c(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ldzk;->R()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ldzk;->D(Ldzo;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ldzk;->C()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-direct {p0}, Ldzk;->E()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ldzk;->q()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method private final V(IILjava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 10
    .line 11
    invoke-direct {p0}, Ldzk;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ldzn;

    .line 17
    .line 18
    iget v3, v2, Ldzn;->a:I

    .line 19
    .line 20
    sub-int/2addr v3, p1

    .line 21
    iget v2, v2, Ldzn;->b:I

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, v3, v2}, Ldzk;->S(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Ldzk;->E()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldzk;->q()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ldzn;

    .line 40
    .line 41
    iget v3, v2, Ldzn;->a:I

    .line 42
    .line 43
    sub-int/2addr v3, p1

    .line 44
    iget p1, v2, Ldzn;->b:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-direct {p0, v0, v3, p1, p3}, Ldzk;->T(Ldzo;IILjava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v3, p1

    .line 58
    iget-object p1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ldzn;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v3}, Ldzn;->c(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Ldzo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ldzn;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v3}, Ldzn;->c(II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ldzk;->R()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ldzk;->D(Ldzo;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ldzk;->C()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    invoke-direct {p0}, Ldzk;->E()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldzk;->q()V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method private final W(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 10
    .line 11
    invoke-direct {p0}, Ldzk;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ldzo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ldzn;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldzn;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    check-cast v2, Ldzn;

    .line 28
    .line 29
    iget v3, v2, Ldzn;->a:I

    .line 30
    .line 31
    iget v2, v2, Ldzn;->b:I

    .line 32
    .line 33
    invoke-direct {p0, v0, v3, v2, p1}, Ldzk;->T(Ldzo;IILjava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, v1, p2}, Ldzk;->z(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldzn;

    .line 50
    .line 51
    invoke-virtual {v1, p2, p2}, Ldzn;->c(II)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Ldzo;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v3

    .line 61
    check-cast p2, Ldzn;

    .line 62
    .line 63
    invoke-virtual {p2, v3, v0}, Ldzn;->c(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ldzk;->R()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ldzk;->P(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ldzk;->C()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    invoke-direct {p0}, Ldzk;->E()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldzk;->q()V

    .line 81
    .line 82
    .line 83
    return v1
.end method

.method private static z(III)I
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljuw;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldzk;->q:Ldzm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljvf;->a(Ljava/util/List;Ljuw;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ldzk;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldzk;->o:I

    .line 6
    .line 7
    invoke-super {p0}, Ljvf;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzk;->h:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldzk;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldzk;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ldzk;->U(Ljava/lang/CharSequence;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ljvf;->d(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ldzk;->U(Ljava/lang/CharSequence;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ljvf;->e(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v1}, Ldzk;->V(IILjava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Ljvf;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 9
    .line 10
    iget-object v1, v0, Ldzo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldzn;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldzn;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Ldzk;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldzk;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Ldzk;->A()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ldzn;

    .line 33
    .line 34
    iget v2, v1, Ldzn;->a:I

    .line 35
    .line 36
    sub-int/2addr v2, p1

    .line 37
    iget v1, v1, Ldzn;->b:I

    .line 38
    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-direct {p0, v2, v1}, Ldzk;->S(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Ldzk;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ldzk;->q()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ldzn;

    .line 56
    .line 57
    iget v2, v1, Ldzn;->a:I

    .line 58
    .line 59
    sub-int v3, v2, p1

    .line 60
    .line 61
    iget v1, v1, Ldzn;->b:I

    .line 62
    .line 63
    add-int v4, v1, p2

    .line 64
    .line 65
    iget-object v5, v0, Ldzo;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v3, v4, v1}, Ldzk;->T(Ldzo;IILjava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 84
    .line 85
    neg-int p1, p1

    .line 86
    check-cast p2, Ldzn;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ldzn;->b(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Ldzo;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ldzn;

    .line 96
    .line 97
    iget p2, p2, Ldzn;->b:I

    .line 98
    .line 99
    check-cast p1, Ldzn;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p2}, Ldzn;->c(II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ldzk;->R()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ldzk;->C()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-direct {p0}, Ldzk;->E()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ldzk;->q()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-super {p0, p1, p2}, Ljvf;->g(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ldzk;->o:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ldzk;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ldzk;->Q()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldzk;->p:Z

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Ljvf;->h()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ldzk;->o:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Ldzk;->o:I

    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 8
    .line 9
    iget-object v1, v0, Ldzo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldzn;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldzn;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, v1, Ldzn;->b:I

    .line 20
    .line 21
    iput v2, v1, Ldzn;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ldzk;->D(Ldzo;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ldzk;->C()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0}, Ljvf;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-super {p0, v1, v1, v2}, Ljvf;->dV(III)Lkar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, v1, Lkar;->c:I

    .line 17
    .line 18
    iget v4, v1, Lkar;->d:I

    .line 19
    .line 20
    new-instance v5, Ldzn;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Ldzn;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget v1, v1, Lkar;->e:I

    .line 26
    .line 27
    iget v3, v0, Ldzo;->a:I

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    invoke-virtual {v5, v1}, Ldzn;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldzk;->r:Ldzp;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldzp;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, v1, Ldzp;->d:Ldzq;

    .line 43
    .line 44
    iget v3, v3, Ldzq;->d:I

    .line 45
    .line 46
    if-lez v3, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Ldzo;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, v5, Ldzn;->b:I

    .line 51
    .line 52
    check-cast v4, Ldzn;

    .line 53
    .line 54
    iget v7, v4, Ldzn;->a:I

    .line 55
    .line 56
    if-gt v6, v7, :cond_2

    .line 57
    .line 58
    sub-int/2addr v7, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v4, v4, Ldzn;->b:I

    .line 61
    .line 62
    iget v6, v5, Ldzn;->a:I

    .line 63
    .line 64
    if-gt v4, v6, :cond_3

    .line 65
    .line 66
    sub-int v7, v6, v4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v7, v2

    .line 70
    :goto_0
    if-lt v7, v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    iput v3, v1, Ldzp;->e:I

    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ldzp;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-super {p0}, Ljvf;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ldzk;->q()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance v1, Ldzn;

    .line 89
    .line 90
    iget-object v3, v0, Ldzo;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v2, v3}, Ldzn;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v1}, Ldzn;->a(Ldzn;Ldzn;)Ldzn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v3, v5, Ldzn;->a:I

    .line 106
    .line 107
    iget v4, v1, Ldzn;->a:I

    .line 108
    .line 109
    sub-int/2addr v3, v4

    .line 110
    iget v4, v1, Ldzn;->b:I

    .line 111
    .line 112
    iget v6, v5, Ldzn;->b:I

    .line 113
    .line 114
    sub-int/2addr v4, v6

    .line 115
    invoke-super {p0, v3, v4, v2}, Ljvf;->dV(III)Lkar;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Ldzk;->r:Ldzp;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2, v1}, Ldzp;->d(Ldzo;Lkar;Ldzn;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    invoke-super {p0}, Ljvf;->i()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ldzk;->q()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget v3, v1, Ldzn;->a:I

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget v1, v1, Ldzn;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Ldzo;->a()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Ldzo;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget v1, v2, Lkar;->c:I

    .line 149
    .line 150
    check-cast v0, Ldzn;

    .line 151
    .line 152
    iput v1, v0, Ldzn;->a:I

    .line 153
    .line 154
    iget v1, v2, Lkar;->d:I

    .line 155
    .line 156
    iput v1, v0, Ldzn;->b:I

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Ldzk;->g:Lkar;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iput-object v2, p0, Ldzk;->g:Lkar;

    .line 163
    .line 164
    iget-object v0, v0, Ldzo;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget v1, v5, Ldzn;->a:I

    .line 167
    .line 168
    check-cast v0, Ldzn;

    .line 169
    .line 170
    iput v1, v0, Ldzn;->a:I

    .line 171
    .line 172
    iget v1, v5, Ldzn;->b:I

    .line 173
    .line 174
    iput v1, v0, Ldzn;->b:I

    .line 175
    .line 176
    :goto_2
    invoke-direct {p0}, Ldzk;->R()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 9
    .line 10
    invoke-direct {p0}, Ldzk;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldzn;

    .line 16
    .line 17
    iget v2, v1, Ldzn;->a:I

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iget v1, v1, Ldzn;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, v3, v1}, Ldzk;->S(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Ldzk;->E()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldzk;->q()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-super {p0, p1, p2}, Ljvf;->k(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-gez v3, :cond_2

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_2
    iget-object v0, v0, Ldzo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ldzn;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ldzn;->c(II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Ldzk;->p:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Ljvf;->k(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Ldzk;->R()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzk;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Ljvf;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldzk;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzk;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ldzk;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldzk;->h:Lpvq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(IILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 9
    .line 10
    invoke-direct {p0}, Ldzk;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldzn;

    .line 16
    .line 17
    iget v2, v1, Ldzn;->a:I

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    iget v1, v1, Ldzn;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-direct {p0, v2, v1}, Ldzk;->S(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ldzo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Ldzo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldzn;

    .line 34
    .line 35
    iget v2, v0, Ldzn;->a:I

    .line 36
    .line 37
    sub-int/2addr v2, p1

    .line 38
    iget p1, v0, Ldzn;->b:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    check-cast v1, Ldzn;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Ldzn;->c(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3}, Ldzk;->P(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ldzk;->C()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Ldzk;->E()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldzk;->q()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljvf;->n(IILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ldzk;->W(Ljava/lang/CharSequence;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ljvf;->o(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ldzk;->W(Ljava/lang/CharSequence;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljvf;->p(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldzk;->r:Ldzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    iput v1, v0, Ldzp;->e:I

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldzk;->e:Ldzo;

    .line 15
    .line 16
    iget-object v1, p0, Ldzk;->q:Ldzm;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Ldzk;->q:Ldzm;

    .line 22
    .line 23
    invoke-super {p0, v2}, Ljvf;->r(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput v2, p0, Ldzk;->o:I

    .line 27
    .line 28
    iput-object v0, p0, Ldzk;->g:Lkar;

    .line 29
    .line 30
    iput-boolean v2, p0, Ldzk;->p:Z

    .line 31
    .line 32
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldzk;->q:Ldzm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljvf;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldzk;->e:Ldzo;

    .line 10
    .line 11
    invoke-direct {p0}, Ldzk;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ldzo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldzn;

    .line 17
    .line 18
    iget v2, v1, Ldzn;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    iget v1, v1, Ldzn;->b:I

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    invoke-direct {p0, v2, v1}, Ldzk;->S(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Ldzk;->E()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldzk;->q()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Ldzo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ldzn;

    .line 40
    .line 41
    iget v2, v1, Ldzn;->a:I

    .line 42
    .line 43
    sub-int/2addr v2, p1

    .line 44
    iget v1, v1, Ldzn;->b:I

    .line 45
    .line 46
    add-int/2addr v1, p2

    .line 47
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, v0, v2, v1, v3}, Ldzk;->T(Ldzo;IILjava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr v2, p1

    .line 95
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v2

    .line 100
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p1

    .line 105
    iget-object p3, v0, Ldzo;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Ldzn;

    .line 108
    .line 109
    invoke-virtual {p3, v2, p2}, Ldzn;->c(II)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ldzn;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p1}, Ldzn;->c(II)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Ldzk;->R()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    aput-object p6, p1, p2

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    aput-object p7, p1, p2

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ldzk;->P(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Ldzk;->C()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-direct {p0}, Ldzk;->E()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ldzk;->q()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-super/range {p0 .. p7}, Ljvf;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final t(Lkaf;IILjava/lang/CharSequence;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-boolean v2, v0, Ldzk;->k:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    instance-of v2, v4, Landroid/text/Spanned;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-super/range {p0 .. p1}, Ljvf;->M(Lkaf;)Ljzp;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_7

    .line 29
    .line 30
    const-string v2, "user_history_update_instruction"

    .line 31
    .line 32
    const-class v3, Lkvf;

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v5, v2, v3}, Lkaf;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lkvf;

    .line 42
    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    move-object v11, v4

    .line 46
    check-cast v11, Landroid/text/Spanned;

    .line 47
    .line 48
    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-class v3, Lkve;

    .line 53
    .line 54
    invoke-interface {v11, v8, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, [Lkve;

    .line 60
    .line 61
    if-eqz v12, :cond_7

    .line 62
    .line 63
    array-length v13, v12

    .line 64
    if-eqz v13, :cond_7

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    invoke-super {v0, v14, v14, v8}, Ljvf;->dV(III)Lkar;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v2, Lkar;->e:I

    .line 72
    .line 73
    if-ltz v3, :cond_6

    .line 74
    .line 75
    iget v2, v2, Lkar;->c:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    sub-int/2addr v3, v1

    .line 79
    new-instance v15, Ldzo;

    .line 80
    .line 81
    new-instance v5, Ldzn;

    .line 82
    .line 83
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v2, v6}, Ldzn;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ldzn;

    .line 95
    .line 96
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v6, v2, v7}, Ldzn;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ldzn;

    .line 108
    .line 109
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v7, v8, v2}, Ldzn;-><init>(II)V

    .line 114
    .line 115
    .line 116
    move-object v2, v15

    .line 117
    move-object/from16 v4, p4

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Ldzo;-><init>(ILjava/lang/CharSequence;Ldzn;Ldzn;Ldzn;)V

    .line 120
    .line 121
    .line 122
    iput-object v15, v0, Ldzk;->e:Ldzo;

    .line 123
    .line 124
    move v2, v8

    .line 125
    :goto_0
    if-ge v2, v13, :cond_1

    .line 126
    .line 127
    aget-object v3, v12, v2

    .line 128
    .line 129
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v6, v15, Ldzo;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v3, v3, Lkve;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v7, Ldzm;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v7, v4, v5, v3}, Ldzm;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldzk;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v2, v0, Ldzk;->e:Ldzo;

    .line 164
    .line 165
    iget-object v3, v2, Ldzo;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Ldzo;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v5, v8

    .line 179
    :goto_1
    if-ge v5, v4, :cond_3

    .line 180
    .line 181
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ldzm;

    .line 186
    .line 187
    iget-object v7, v2, Ldzo;->f:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 190
    .line 191
    iget v12, v0, Ldzk;->f:I

    .line 192
    .line 193
    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v6, Ldzm;->a:Ldzn;

    .line 197
    .line 198
    iget v12, v6, Ldzn;->a:I

    .line 199
    .line 200
    iget v6, v6, Ldzn;->b:I

    .line 201
    .line 202
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    const/16 v13, 0x21

    .line 205
    .line 206
    invoke-virtual {v7, v11, v12, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljzp;->g()V

    .line 213
    .line 214
    .line 215
    move/from16 v2, p3

    .line 216
    .line 217
    invoke-interface {v9, v1, v2}, Ljzp;->z(II)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, v15, Ldzo;->f:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v9, v1, v14}, Ljzp;->a(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9}, Ljzp;->m()V

    .line 226
    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Ldzk;->R()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Ldzk;->r:Ldzp;

    .line 232
    .line 233
    iget v2, v10, Lkvf;->b:I

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    if-eq v2, v14, :cond_4

    .line 240
    .line 241
    sget-object v2, Ldzk;->a:Ldzq;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    sget-object v2, Ldzk;->b:Ljpw;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljpw;->l()Lrtl;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ldzq;

    .line 251
    .line 252
    :goto_3
    iput v8, v1, Ldzp;->e:I

    .line 253
    .line 254
    iput v8, v1, Ldzp;->c:I

    .line 255
    .line 256
    iput v8, v1, Ldzp;->a:I

    .line 257
    .line 258
    iput v8, v1, Ldzp;->b:I

    .line 259
    .line 260
    iput-object v2, v1, Ldzp;->d:Ldzq;

    .line 261
    .line 262
    return v14

    .line 263
    :cond_5
    const/4 v1, 0x0

    .line 264
    throw v1

    .line 265
    :cond_6
    sget-object v1, Ldzk;->n:Lpdn;

    .line 266
    .line 267
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lpdk;

    .line 272
    .line 273
    const-string v3, "applyAndStartTracking"

    .line 274
    .line 275
    const/16 v4, 0x1f2

    .line 276
    .line 277
    const-string v5, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 278
    .line 279
    const-string v6, "EditTrackingController.java"

    .line 280
    .line 281
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lpdk;

    .line 286
    .line 287
    iget v2, v2, Lkar;->e:I

    .line 288
    .line 289
    const-string v3, "Invalid surrounding text offset: %d"

    .line 290
    .line 291
    invoke-interface {v1, v3, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_4
    return v8
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldzk;->e:Ldzo;

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

.method public final v(Ljuw;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldzk;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ldzk;->q:Ldzm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Ldzk;->e:Ldzo;

    .line 18
    .line 19
    iget-object v3, v0, Ldzm;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, p1, Ljuw;->w:I

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v0, Ldzm;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_3

    .line 45
    .line 46
    move p2, v1

    .line 47
    :cond_2
    sget-object v3, Ldzk;->n:Lpdn;

    .line 48
    .line 49
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lpdk;

    .line 54
    .line 55
    const-string v4, "selectTextCandidate"

    .line 56
    .line 57
    const/16 v5, 0x101

    .line 58
    .line 59
    const-string v6, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 60
    .line 61
    const-string v7, "EditTrackingController.java"

    .line 62
    .line 63
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpdk;

    .line 68
    .line 69
    iget-object v4, v0, Ldzm;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v4, "Unexpected candidate selected: %b, %b"

    .line 78
    .line 79
    invoke-interface {v3, v4, p1, p2}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Ldzm;->a:Ldzn;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ldzo;->b(Ldzn;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Ldzo;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ldzk;->t:Ltuh;

    .line 93
    .line 94
    iget-object p2, v2, Ldzo;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ldzn;

    .line 97
    .line 98
    iget v2, p2, Ldzn;->a:I

    .line 99
    .line 100
    iget-object v3, v0, Ldzm;->a:Ldzn;

    .line 101
    .line 102
    iget v4, v3, Ldzn;->a:I

    .line 103
    .line 104
    sub-int/2addr v2, v4

    .line 105
    iget v3, v3, Ldzn;->b:I

    .line 106
    .line 107
    iget p2, p2, Ldzn;->b:I

    .line 108
    .line 109
    sub-int/2addr v3, p2

    .line 110
    iget-object p2, v0, Ldzm;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 117
    .line 118
    new-instance v0, Lktc;

    .line 119
    .line 120
    sget-object v4, Lktb;->a:Lktb;

    .line 121
    .line 122
    invoke-static {}, Lkuq;->a()Lkup;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, p2}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Lkup;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lkup;->b(I)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-virtual {v5, p2}, Lkup;->e(Z)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    iput v2, v5, Lkup;->a:I

    .line 142
    .line 143
    invoke-virtual {v5}, Lkup;->a()Lkuq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v3, -0x279d

    .line 148
    .line 149
    invoke-direct {v0, v3, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Ljuy;->c(Ljnb;)Z

    .line 157
    .line 158
    .line 159
    invoke-super {p0, v1}, Ljvf;->r(Z)V

    .line 160
    .line 161
    .line 162
    return p2

    .line 163
    :cond_4
    :goto_1
    return v1
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ldzk;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldzk;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldzk;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldzk;->q:Ldzm;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldzk;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ldzk;->e:Ldzo;

    .line 18
    .line 19
    iget-object v1, v0, Ldzm;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ldzo;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Ldzm;->a:Ldzn;

    .line 30
    .line 31
    iget v1, v0, Ldzn;->a:I

    .line 32
    .line 33
    iget v0, v0, Ldzn;->b:I

    .line 34
    .line 35
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljut;

    .line 46
    .line 47
    invoke-direct {v0}, Ljut;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ljut;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/16 p1, 0xb

    .line 53
    .line 54
    iput p1, v0, Ljut;->w:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljut;->a()Ljuw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljut;

    .line 66
    .line 67
    invoke-direct {p1}, Ljut;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ldzm;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Ljut;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljut;->a()Ljuw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    invoke-super {p0, p1, v0, v2}, Ljvf;->a(Ljava/util/List;Ljuw;Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_1
    return v2
.end method

.method public final y(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ldzk;->V(IILjava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljvf;->y(IILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
