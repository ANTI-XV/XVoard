.class public final Ljxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public a:Z

.field public b:Z

.field private final d:Ljvc;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private final g:Ljava/util/ArrayList;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Lkvo;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxb;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljvc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljxb;-><init>(Ljvc;Z)V

    return-void
.end method

.method public constructor <init>(Ljvc;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxb;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljxb;->g:Ljava/util/ArrayList;

    iput v0, p0, Ljxb;->h:I

    iput-boolean v0, p0, Ljxb;->b:Z

    iput v0, p0, Ljxb;->i:I

    iput v0, p0, Ljxb;->j:I

    iput-object p1, p0, Ljxb;->d:Ljvc;

    .line 3
    invoke-interface {p1}, Ljvc;->O()Lkvo;

    move-result-object p1

    iput-object p1, p0, Ljxb;->k:Lkvo;

    iput-boolean p2, p0, Ljxb;->l:Z

    return-void
.end method

.method private static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-object v1, Ljii;->c:Ljii;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-le v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int v3, v0, v1

    .line 53
    .line 54
    if-eq v3, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_5
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljxb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ljxb;->d:Ljvc;

    .line 9
    .line 10
    invoke-interface {v0}, Ljvc;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljxb;->e(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ljxb;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Ljxb;->d:Ljvc;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, p1, p1, v1}, Ljvc;->dV(III)Lkar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljvc;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lkar;->i()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ljxb;->k:Lkvo;

    .line 34
    .line 35
    sget-object v3, Ljvh;->a:Ljvh;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v1, p1

    .line 64
    .line 65
    invoke-interface {v2, v3, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxb;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljxb;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljxb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljxb;->d:Ljvc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, v1, v1}, Ljvc;->dV(III)Lkar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkar;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljxb;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lkar;->i()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljxb;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Ljxb;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ljxb;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v3, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljxb;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljxb;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final d(Lavj;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lavj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "startScrub"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    .line 6
    .line 7
    const-string v3, "ScrubDeleteHandler.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljxb;->c:Lpdn;

    .line 12
    .line 13
    sget-object v4, Ljqt;->a:Ljqt;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0xd2

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v4, "composingRange.first is null"

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lavj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljxb;->c:Lpdn;

    .line 37
    .line 38
    sget-object v4, Ljqt;->a:Ljqt;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v4, 0xd5

    .line 45
    .line 46
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpdk;

    .line 51
    .line 52
    const-string v1, "composingRange.second is null"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, Lavj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    iget-object p1, p1, Lavj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    iput v1, p0, Ljxb;->h:I

    .line 83
    .line 84
    iput-boolean v1, p0, Ljxb;->b:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Ljxb;->e:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v1, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Ljxb;->a:Z

    .line 96
    .line 97
    iput v0, p0, Ljxb;->i:I

    .line 98
    .line 99
    iput p1, p0, Ljxb;->j:I

    .line 100
    .line 101
    iget-object p1, p0, Ljxb;->d:Ljvc;

    .line 102
    .line 103
    invoke-interface {p1}, Ljvc;->I()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljxb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljxb;->d:Ljvc;

    .line 7
    .line 8
    invoke-interface {v0}, Ljvc;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Ljxb;->h:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ljxb;->d:Ljvc;

    .line 23
    .line 24
    invoke-interface {v1}, Ljvc;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Ljxb;->h:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Ljxb;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Ljxb;->d:Ljvc;

    .line 39
    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-interface {v1, v2, v2, v0}, Ljvc;->dV(III)Lkar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v0, p0, Ljxb;->f:I

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    iput-object v1, p0, Ljxb;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v1, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v2, p0, Ljxb;->f:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v2, v1, Lkar;->c:I

    .line 72
    .line 73
    iput v2, p0, Ljxb;->f:I

    .line 74
    .line 75
    iget-object v1, v1, Lkar;->b:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v1, p0, Ljxb;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v1, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v2, p0, Ljxb;->f:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    neg-int v1, p1

    .line 96
    iget-object v2, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v1, v2, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    iget-boolean v3, p0, Ljxb;->l:Z

    .line 113
    .line 114
    sub-int v2, v1, v2

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move v4, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v3, Ljxa;->a:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    iget-object v4, p0, Ljxb;->e:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_1
    if-lez v2, :cond_6

    .line 147
    .line 148
    if-lez v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v0, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v5, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 176
    .line 177
    if-lez v2, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    iget-object v2, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Ljxb;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget v3, p0, Ljxb;->h:I

    .line 205
    .line 206
    neg-int v3, v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v1, v2

    .line 218
    :goto_3
    const/4 v2, 0x0

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v3, p0, Ljxb;->d:Ljvc;

    .line 222
    .line 223
    invoke-interface {v3, v1, v0}, Ljvc;->k(II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lmfw;->n()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Ljxb;->d:Ljvc;

    .line 233
    .line 234
    new-instance v3, Lktc;

    .line 235
    .line 236
    const/16 v4, -0x276b

    .line 237
    .line 238
    invoke-direct {v3, v4, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v0, v3}, Ljvc;->H(Ljnb;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget v0, p0, Ljxb;->h:I

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    iget v0, p0, Ljxb;->i:I

    .line 255
    .line 256
    if-gtz v0, :cond_9

    .line 257
    .line 258
    iget v3, p0, Ljxb;->j:I

    .line 259
    .line 260
    if-lez v3, :cond_a

    .line 261
    .line 262
    :cond_9
    iget-object v3, p0, Ljxb;->d:Ljvc;

    .line 263
    .line 264
    iget v4, p0, Ljxb;->j:I

    .line 265
    .line 266
    invoke-interface {v3, v0, v4, v2}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v0, p0, Ljxb;->d:Ljvc;

    .line 270
    .line 271
    invoke-interface {v0}, Ljvc;->h()V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Ljxb;->f:I

    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    iput v0, p0, Ljxb;->f:I

    .line 278
    .line 279
    iput p1, p0, Ljxb;->h:I

    .line 280
    .line 281
    return-void
.end method
