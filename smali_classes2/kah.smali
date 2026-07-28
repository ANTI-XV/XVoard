.class public final Lkah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/Editable;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkah;->a:Landroid/text/Editable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    new-instance v2, Lkag;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lkag;-><init>(Lkah;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(IILjava/lang/CharSequence;IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkah;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkah;->a:Landroid/text/Editable;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-le p2, v0, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    :goto_1
    if-le p1, p2, :cond_4

    .line 26
    .line 27
    move v0, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    move v0, p2

    .line 30
    :goto_2
    if-gt p1, p2, :cond_5

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_5
    move p1, p2

    .line 34
    :goto_3
    invoke-static {p3}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, v0, :cond_7

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_6
    return-void

    .line 48
    :cond_7
    :goto_4
    :try_start_0
    iget-object v2, p0, Lkah;->a:Landroid/text/Editable;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move v3, p1

    .line 52
    move v4, v0

    .line 53
    move-object v5, p2

    .line 54
    move v7, p4

    .line 55
    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    if-nez p5, :cond_8

    .line 59
    .line 60
    iput-boolean v1, p0, Lkah;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :catch_0
    iget-object v2, p0, Lkah;->a:Landroid/text/Editable;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    move v3, p1

    .line 71
    move v4, v0

    .line 72
    move v7, p4

    .line 73
    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lkah;->e:Z

    .line 77
    .line 78
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lkah;->e()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkah;->a:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkah;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkah;->a:Landroid/text/Editable;

    .line 6
    .line 7
    new-instance v1, Landroid/text/SpannedString;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkah;->g:Ljava/lang/CharSequence;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkah;->g:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(III)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lkah;->a:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-le v1, v0, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_2
    :goto_1
    if-gt p1, p2, :cond_3

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_3
    if-gez p1, :cond_4

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-le p1, v0, :cond_5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    move v0, p1

    .line 31
    :goto_2
    if-eqz p3, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lkah;->a:Landroid/text/Editable;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_6
    iget-object p1, p0, Lkah;->a:Landroid/text/Editable;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkah;->d:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    iget-object v0, p0, Lkah;->a:Landroid/text/Editable;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object v0, p0, Lkah;->a:Landroid/text/Editable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lkah;->e:Z

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lkah;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkah;->g:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean v0, p0, Lkah;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkah;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move v5, v0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lkah;->i(IILjava/lang/CharSequence;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkah;->b:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lkah;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public final h(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move v5, v0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lkah;->i(IILjava/lang/CharSequence;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
