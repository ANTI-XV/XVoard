.class public final Llsv;
.super Ljas;
.source "PG"


# static fields
.field public static final f:Ljpg;


# instance fields
.field public g:Z

.field private h:Landroid/text/style/SuggestionSpan;

.field private i:Landroid/text/style/SuggestionSpan;

.field private j:Z

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_text_conversion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llsv;->f:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljas;-><init>(Landroid/content/Context;Ljvc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llsv;->h:Landroid/text/style/SuggestionSpan;

    .line 3
    .line 4
    iput-object v0, p0, Llsv;->i:Landroid/text/style/SuggestionSpan;

    .line 5
    .line 6
    iput-object v0, p0, Ljas;->e:Landroid/view/inputmethod/TextAttribute;

    .line 7
    .line 8
    return-void
.end method

.method protected final C(Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llsv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p1, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v2, v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    aget-object v5, v0, v3

    .line 30
    .line 31
    instance-of v6, v5, Landroid/text/style/BackgroundColorSpan;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v5, v5, Landroid/text/style/SuggestionSpan;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move v2, v7

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    iget-object v0, p0, Llsv;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Ljas;->C(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    new-instance v0, Lnl;

    .line 62
    .line 63
    const/16 v5, 0x13

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Llsv;->k:Ljava/lang/Runnable;

    .line 74
    .line 75
    const-wide/16 p1, 0xa

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Ljas;->C(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llsv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llsv;->h:Landroid/text/style/SuggestionSpan;

    .line 6
    .line 7
    iget-object v1, p0, Llsv;->i:Landroid/text/style/SuggestionSpan;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

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

.method public final synthetic P(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljas;->C(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llsv;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    sget-object v1, Llsv;->f:Ljpg;

    .line 7
    .line 8
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v3, "need_conversion"

    .line 23
    .line 24
    invoke-static {v1, v3, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v2, v1

    .line 34
    :cond_1
    iput-boolean v2, p0, Llsv;->g:Z

    .line 35
    .line 36
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llsv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Llsv;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v1, Landroid/text/SpannedString;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/text/Spanned;

    .line 31
    .line 32
    :goto_0
    instance-of v2, v0, Landroid/text/Spanned;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroid/text/Spanned;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v2, Landroid/text/SpannedString;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2}, Ljas;->o(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llsv;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Llsv;->h:Landroid/text/style/SuggestionSpan;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Llsv;->h:Landroid/text/style/SuggestionSpan;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute$Builder;Ljava/util/List;)Landroid/view/inputmethod/TextAttribute$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute$Builder;)Landroid/view/inputmethod/TextAttribute;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljas;->e:Landroid/view/inputmethod/TextAttribute;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llsv;->h:Landroid/text/style/SuggestionSpan;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    return-object p1

    .line 72
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ljas;->e:Landroid/view/inputmethod/TextAttribute;

    .line 74
    .line 75
    return-object p1
.end method

.method protected final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Llsv;->h:Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    iput-object v0, p0, Llsv;->i:Landroid/text/style/SuggestionSpan;

    .line 4
    .line 5
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llsv;->i:Landroid/text/style/SuggestionSpan;

    .line 3
    .line 4
    return-void
.end method

.method protected final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llsv;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final x(Ljava/util/List;Ljuw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llsv;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Llsv;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p2, v0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v2, p2, 0x5

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Llmy;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {p2, v1}, Llmy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Llsu;

    .line 60
    .line 61
    invoke-direct {p2}, Llsu;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Llsv;->a:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Landroid/text/style/SuggestionSpan;

    .line 73
    .line 74
    invoke-direct {v1, p2, p1, v0}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Llsv;->h:Landroid/text/style/SuggestionSpan;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Llsv;->h:Landroid/text/style/SuggestionSpan;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Ljas;->E()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Llsv;->j:Z

    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method protected final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljas;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llsv;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llsv;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
