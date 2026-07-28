.class public final Lgkc;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field protected static final a:I

.field private static final b:Lpdn;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Landroid/view/textservice/SentenceSuggestionsInfo;

.field private static final e:I

.field private static final f:I


# instance fields
.field private g:Lgjx;

.field private h:Lgki;

.field private final i:Lkvo;

.field private final j:Landroid/content/Context;

.field private final k:Lmga;

.field private final l:Lgkh;

.field private m:Z

.field private n:I

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Lgjw;

.field private final r:Lgkx;

.field private final s:Lcms;

.field private final t:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkc;->b:Lpdn;

    .line 8
    .line 9
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lgkc;->c:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 15
    .line 16
    sput-object v0, Lgkc;->d:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lgkc;->e:I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    sput v1, Lgkc;->f:I

    .line 25
    .line 26
    sput v0, Lgkc;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcms;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Lgkh;Lkvo;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgkc;->g:Lgjx;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgkc;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lgkc;->n:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgkc;->o:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgkc;->p:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lgkc;->s:Lcms;

    .line 28
    .line 29
    iput-object p2, p0, Lgkc;->t:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 30
    .line 31
    iput-object p3, p0, Lgkc;->l:Lgkh;

    .line 32
    .line 33
    iput-object p4, p0, Lgkc;->i:Lkvo;

    .line 34
    .line 35
    iput-object p5, p0, Lgkc;->j:Landroid/content/Context;

    .line 36
    .line 37
    new-instance p1, Lmga;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lmga;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgkc;->k:Lmga;

    .line 43
    .line 44
    new-instance p1, Lgjw;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lgjw;-><init>(Landroid/service/textservice/SpellCheckerService$Session;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgkc;->q:Lgjw;

    .line 50
    .line 51
    invoke-static {p5}, Lgkx;->b(Landroid/content/Context;)Lgkx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lgkc;->r:Lgkx;

    .line 56
    .line 57
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkc;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method private final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgkc;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgkc;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lmkd;->au(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lgkc;->f:I

    .line 15
    .line 16
    iput v0, p0, Lgkc;->n:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lgkc;->n:I

    .line 20
    .line 21
    :goto_0
    iput-boolean v1, p0, Lgkc;->m:Z

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lgkc;->n:I

    .line 24
    .line 25
    return v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0
.end method

.method private final f(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "zz"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgkc;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lgkc;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le p1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lgkc;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lgkc;->p:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :goto_0
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lgkc;->p:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object p1, p0, Lgkc;->p:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    return-object v0
.end method

.method private final g(Lgki;Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lgkc;->g:Lgjx;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v11, v4

    .line 28
    move v4, v1

    .line 29
    move v1, v11

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Lgjx;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v6

    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v7, v4

    .line 62
    move v4, v6

    .line 63
    :goto_1
    invoke-interface {p1, v5, v4}, Lgki;->b(Ljava/lang/CharSequence;Z)Lowk;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    if-ge v6, v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ltto;

    .line 78
    .line 79
    new-instance v9, Lsor;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct {v9, v10}, Lsor;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lsor;->n(Ltto;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Lsor;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lsor;->m()Ltto;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v2
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkc;->h:Lgki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgki;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgkc;->h:Lgki;

    .line 10
    .line 11
    return-void
.end method

.method private static i(Landroid/view/textservice/SuggestionsInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final j([Landroid/view/textservice/TextInfo;)Z
    .locals 5

    .line 1
    sget-object v0, Lgka;->i:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lmkd;->ao()Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmkd;->aq(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v2

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p1, 0x172

    .line 50
    .line 51
    if-gt v3, p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    :goto_1
    sget-object p1, Lgkf;->a:Ljpg;

    .line 56
    .line 57
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lgkc;->j:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f140723

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1
.end method

.method private final k([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Lgki;)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    array-length v3, v1

    .line 11
    new-array v3, v3, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, v1

    .line 16
    if-ge v5, v6, :cond_16

    .line 17
    .line 18
    sget-object v6, Lgkf;->c:Ljpg;

    .line 19
    .line 20
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v4

    .line 43
    :goto_1
    aget-object v9, p2, v5

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_2
    invoke-virtual {v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_8

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Lgkc;->i(Landroid/view/textservice/SuggestionsInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    new-instance v10, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v12, v4

    .line 88
    move v13, v12

    .line 89
    :goto_3
    invoke-virtual {v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-ge v12, v14, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-le v14, v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11, v6, v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-interface {v10, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move v13, v14

    .line 120
    :cond_2
    invoke-virtual {v9, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-int/2addr v14, v13

    .line 125
    invoke-virtual {v9, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lgkc;->i(Landroid/view/textservice/SuggestionsInfo;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_3

    .line 134
    .line 135
    invoke-virtual {v15, v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-interface {v10, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v11, v6, v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v10, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move v13, v14

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ge v13, v9, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v11, v6, v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-direct {v0, v2, v11, v8}, Lgkc;->g(Lgki;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move v8, v4

    .line 217
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ge v8, v9, :cond_b

    .line 222
    .line 223
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ltto;

    .line 228
    .line 229
    iget v11, v9, Ltto;->b:I

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    iget v12, v9, Ltto;->a:I

    .line 242
    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v11, :cond_6

    .line 254
    .line 255
    if-eqz v12, :cond_6

    .line 256
    .line 257
    new-instance v13, Lsor;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-direct {v13, v14}, Lsor;-><init>([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v9}, Lsor;->n(Ltto;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iput v9, v13, Lsor;->a:I

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iput v9, v13, Lsor;->b:I

    .line 277
    .line 278
    invoke-virtual {v13}, Lsor;->m()Ltto;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v6, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_8
    invoke-direct {v0, v2, v6, v8}, Lgkc;->g(Lgki;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    aget-object v6, v1, v5

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v5, :cond_a

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move v8, v4

    .line 308
    :goto_6
    invoke-direct {v0, v2, v6, v8}, Lgkc;->g(Lgki;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    aget-object v6, p2, v5

    .line 319
    .line 320
    aput-object v6, v3, v5

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_c
    aget-object v8, p2, v5

    .line 325
    .line 326
    aget-object v9, v1, v5

    .line 327
    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v11, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v12, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move v13, v4

    .line 348
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_14

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Ltto;

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-ge v13, v15, :cond_d

    .line 365
    .line 366
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    iget v4, v14, Ltto;->b:I

    .line 371
    .line 372
    if-ge v15, v4, :cond_d

    .line 373
    .line 374
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v13, v13, 0x1

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_d
    move v4, v13

    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_a
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/16 v18, 0x2

    .line 414
    .line 415
    if-ge v4, v7, :cond_f

    .line 416
    .line 417
    invoke-virtual {v8, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iget v0, v14, Ltto;->a:I

    .line 422
    .line 423
    if-ge v7, v0, :cond_f

    .line 424
    .line 425
    invoke-virtual {v8, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    and-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_e
    const/4 v0, 0x1

    .line 442
    const/16 v17, 0x1

    .line 443
    .line 444
    :goto_b
    xor-int/lit8 v7, v17, 0x1

    .line 445
    .line 446
    or-int/2addr v15, v7

    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    const/4 v0, 0x1

    .line 453
    if-eqz v15, :cond_11

    .line 454
    .line 455
    :goto_c
    if-ge v13, v4, :cond_10

    .line 456
    .line 457
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v13, v13, 0x1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_10
    const/4 v4, 0x0

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_11
    iget-object v7, v14, Ltto;->c:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    new-instance v7, Landroid/view/textservice/SuggestionsInfo;

    .line 499
    .line 500
    invoke-direct/range {p0 .. p0}, Lgkc;->d()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    const/16 v0, 0x1f

    .line 507
    .line 508
    if-lt v15, v0, :cond_12

    .line 509
    .line 510
    sget v18, Lgkc;->e:I

    .line 511
    .line 512
    :cond_12
    or-int v0, v13, v18

    .line 513
    .line 514
    iget-object v13, v14, Ltto;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    new-array v15, v15, [Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v13, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    or-int/lit8 v0, v0, 0x4

    .line 527
    .line 528
    check-cast v13, [Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v7, v0, v13}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-virtual {v7, v0, v13}, Landroid/view/textservice/SuggestionsInfo;->setCookieAndSequence(II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget v0, v14, Ltto;->b:I

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget v0, v14, Ltto;->a:I

    .line 557
    .line 558
    iget v7, v14, Ltto;->b:I

    .line 559
    .line 560
    sub-int/2addr v0, v7

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_13
    move-object/from16 v0, p0

    .line 569
    .line 570
    move v13, v4

    .line 571
    const/4 v4, 0x0

    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_14
    :goto_d
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ge v13, v0, :cond_15

    .line 579
    .line 580
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_15
    new-instance v0, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    new-array v4, v4, [Landroid/view/textservice/SuggestionsInfo;

    .line 619
    .line 620
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, [Landroid/view/textservice/SuggestionsInfo;

    .line 625
    .line 626
    invoke-static {v11}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v12}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-direct {v0, v4, v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 635
    .line 636
    .line 637
    aput-object v0, v3, v5

    .line 638
    .line 639
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_16
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgkc;->g:Lgjx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgjx;->a(Ljava/lang/String;)Lgjz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-boolean v5, v0, Lgjz;->c:Z

    .line 32
    .line 33
    if-eqz v5, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, Lgkc;->b()Liuw;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_a

    .line 40
    .line 41
    iget-boolean p3, v0, Lgjz;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lgjz;->d:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p2, Liuw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v5, Lqji;->l:Lqji;

    .line 54
    .line 55
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lqjh;

    .line 60
    .line 61
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 62
    .line 63
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v6, v5, Lqjh;->b:Lrrz;

    .line 73
    .line 74
    check-cast v6, Lqji;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v7, v6, Lqji;->a:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    iput v7, v6, Lqji;->a:I

    .line 84
    .line 85
    iput-object p1, v6, Lqji;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 88
    .line 89
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v6, v5, Lqjh;->b:Lrrz;

    .line 99
    .line 100
    check-cast v6, Lqji;

    .line 101
    .line 102
    iget v7, v6, Lqji;->a:I

    .line 103
    .line 104
    or-int/lit16 v7, v7, 0x80

    .line 105
    .line 106
    iput v7, v6, Lqji;->a:I

    .line 107
    .line 108
    iput-boolean p3, v6, Lqji;->i:Z

    .line 109
    .line 110
    iget-object p3, v5, Lrru;->b:Lrrz;

    .line 111
    .line 112
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Lrru;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p3, v5, Lqjh;->b:Lrrz;

    .line 122
    .line 123
    check-cast p3, Lqji;

    .line 124
    .line 125
    iput v2, p3, Lqji;->b:I

    .line 126
    .line 127
    iget v6, p3, Lqji;->a:I

    .line 128
    .line 129
    or-int/2addr v6, v2

    .line 130
    iput v6, p3, Lqji;->a:I

    .line 131
    .line 132
    iget-object p3, v5, Lrru;->b:Lrrz;

    .line 133
    .line 134
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Lrru;->t()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p3, v5, Lqjh;->b:Lrrz;

    .line 144
    .line 145
    check-cast p3, Lqji;

    .line 146
    .line 147
    iget v6, p3, Lqji;->a:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x10

    .line 150
    .line 151
    iput v6, p3, Lqji;->a:I

    .line 152
    .line 153
    iput-boolean v3, p3, Lqji;->f:Z

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    move p3, v4

    .line 158
    :goto_1
    array-length v3, v1

    .line 159
    if-ge p3, v3, :cond_7

    .line 160
    .line 161
    aget-object v3, v1, p3

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lqjh;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 172
    .line 173
    iget-object p2, p2, Ldul;->e:Ldvy;

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ldvy;->b(Lqjh;)Lqjj;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-boolean p3, p2, Lqjj;->a:Z

    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    sget-object p2, Lgjz;->a:Lgjz;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object p2, p2, Lqjj;->b:Lrsp;

    .line 187
    .line 188
    new-array p3, v4, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, [Ljava/lang/String;

    .line 195
    .line 196
    new-instance p3, Lgjz;

    .line 197
    .line 198
    invoke-direct {p3, v4, p2}, Lgjz;-><init>(Z[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p3

    .line 202
    :goto_2
    iget-boolean p3, v0, Lgjz;->c:Z

    .line 203
    .line 204
    iget-boolean v1, p2, Lgjz;->c:Z

    .line 205
    .line 206
    if-eq v1, p3, :cond_a

    .line 207
    .line 208
    iget-object p3, p0, Lgkc;->g:Lgjx;

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    invoke-virtual {p3, p1, p2}, Lgjx;->f(Ljava/lang/String;Lgjz;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object v0, p2

    .line 216
    :cond_a
    invoke-static {v0, p4}, Lgjz;->a(Lgjz;I)Lgjz;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0}, Lgkc;->b()Liuw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_c
    const-string v1, ""

    .line 231
    .line 232
    if-ltz p3, :cond_13

    .line 233
    .line 234
    array-length v5, p2

    .line 235
    if-ge p3, v5, :cond_13

    .line 236
    .line 237
    if-lt p3, v3, :cond_d

    .line 238
    .line 239
    add-int/lit8 v6, p3, -0x2

    .line 240
    .line 241
    aget-object v7, p2, v6

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_d

    .line 248
    .line 249
    aget-object v6, p2, v6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    move-object v6, v1

    .line 253
    :goto_3
    const-string v7, " "

    .line 254
    .line 255
    if-lez p3, :cond_f

    .line 256
    .line 257
    add-int/lit8 v8, p3, -0x1

    .line 258
    .line 259
    aget-object v9, p2, v8

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_f

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_e

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_e
    aget-object v8, p2, v8

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_f
    add-int/lit8 v8, p3, 0x1

    .line 296
    .line 297
    if-ge v8, v5, :cond_10

    .line 298
    .line 299
    aget-object v9, p2, v8

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_10

    .line 306
    .line 307
    aget-object v1, p2, v8

    .line 308
    .line 309
    :cond_10
    add-int/2addr p3, v3

    .line 310
    if-ge p3, v5, :cond_12

    .line 311
    .line 312
    aget-object v5, p2, p3

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_12

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_11
    aget-object p2, p2, p3

    .line 335
    .line 336
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_12
    move-object p2, v1

    .line 349
    move-object v1, v6

    .line 350
    goto :goto_4

    .line 351
    :cond_13
    move-object p2, v1

    .line 352
    :goto_4
    sget-object p3, Lgka;->a:Ljpg;

    .line 353
    .line 354
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    sget-object v6, Lqji;->l:Lqji;

    .line 373
    .line 374
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lqjh;

    .line 379
    .line 380
    const/16 v7, 0xa

    .line 381
    .line 382
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 387
    .line 388
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_14

    .line 393
    .line 394
    invoke-virtual {v6}, Lrru;->t()V

    .line 395
    .line 396
    .line 397
    :cond_14
    iget-object v7, v6, Lqjh;->b:Lrrz;

    .line 398
    .line 399
    check-cast v7, Lqji;

    .line 400
    .line 401
    iget v8, v7, Lqji;->a:I

    .line 402
    .line 403
    or-int/2addr v3, v8

    .line 404
    iput v3, v7, Lqji;->a:I

    .line 405
    .line 406
    iput p3, v7, Lqji;->c:I

    .line 407
    .line 408
    iget-object p3, v6, Lrru;->b:Lrrz;

    .line 409
    .line 410
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    if-nez p3, :cond_15

    .line 415
    .line 416
    invoke-virtual {v6}, Lrru;->t()V

    .line 417
    .line 418
    .line 419
    :cond_15
    iget-object p3, v6, Lqjh;->b:Lrrz;

    .line 420
    .line 421
    check-cast p3, Lqji;

    .line 422
    .line 423
    iput v4, p3, Lqji;->b:I

    .line 424
    .line 425
    iget v3, p3, Lqji;->a:I

    .line 426
    .line 427
    or-int/2addr v3, v2

    .line 428
    iput v3, p3, Lqji;->a:I

    .line 429
    .line 430
    iget-object p3, v6, Lrru;->b:Lrrz;

    .line 431
    .line 432
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-nez p3, :cond_16

    .line 437
    .line 438
    invoke-virtual {v6}, Lrru;->t()V

    .line 439
    .line 440
    .line 441
    :cond_16
    iget-object p3, v6, Lqjh;->b:Lrrz;

    .line 442
    .line 443
    check-cast p3, Lqji;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget v3, p3, Lqji;->a:I

    .line 449
    .line 450
    or-int/lit8 v3, v3, 0x4

    .line 451
    .line 452
    iput v3, p3, Lqji;->a:I

    .line 453
    .line 454
    iput-object p1, p3, Lqji;->d:Ljava/lang/String;

    .line 455
    .line 456
    iget-object p3, v6, Lrru;->b:Lrrz;

    .line 457
    .line 458
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 459
    .line 460
    .line 461
    move-result p3

    .line 462
    if-nez p3, :cond_17

    .line 463
    .line 464
    invoke-virtual {v6}, Lrru;->t()V

    .line 465
    .line 466
    .line 467
    :cond_17
    iget-object p3, v6, Lqjh;->b:Lrrz;

    .line 468
    .line 469
    check-cast p3, Lqji;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget v3, p3, Lqji;->a:I

    .line 475
    .line 476
    or-int/lit8 v3, v3, 0x20

    .line 477
    .line 478
    iput v3, p3, Lqji;->a:I

    .line 479
    .line 480
    iput-object v1, p3, Lqji;->g:Ljava/lang/String;

    .line 481
    .line 482
    iget-object p3, v6, Lrru;->b:Lrrz;

    .line 483
    .line 484
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 485
    .line 486
    .line 487
    move-result p3

    .line 488
    if-nez p3, :cond_18

    .line 489
    .line 490
    invoke-virtual {v6}, Lrru;->t()V

    .line 491
    .line 492
    .line 493
    :cond_18
    iget-object p3, v6, Lqjh;->b:Lrrz;

    .line 494
    .line 495
    check-cast p3, Lqji;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v1, p3, Lqji;->a:I

    .line 501
    .line 502
    or-int/lit8 v1, v1, 0x40

    .line 503
    .line 504
    iput v1, p3, Lqji;->a:I

    .line 505
    .line 506
    iput-object p2, p3, Lqji;->h:Ljava/lang/String;

    .line 507
    .line 508
    iget-object p2, v6, Lrru;->b:Lrrz;

    .line 509
    .line 510
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-nez p2, :cond_19

    .line 515
    .line 516
    invoke-virtual {v6}, Lrru;->t()V

    .line 517
    .line 518
    .line 519
    :cond_19
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 520
    .line 521
    iget-object p3, v6, Lqjh;->b:Lrrz;

    .line 522
    .line 523
    check-cast p3, Lqji;

    .line 524
    .line 525
    iget v0, p3, Lqji;->a:I

    .line 526
    .line 527
    or-int/lit8 v0, v0, 0x10

    .line 528
    .line 529
    iput v0, p3, Lqji;->a:I

    .line 530
    .line 531
    iput-boolean v5, p3, Lqji;->f:Z

    .line 532
    .line 533
    iget-object p2, p2, Ldul;->e:Ldvy;

    .line 534
    .line 535
    invoke-virtual {p2, v6}, Ldvy;->b(Lqjh;)Lqjj;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    iget-boolean p3, p2, Lqjj;->a:Z

    .line 540
    .line 541
    if-nez p3, :cond_1a

    .line 542
    .line 543
    iget-object p3, p2, Lqjj;->b:Lrsp;

    .line 544
    .line 545
    invoke-interface {p3}, Lrsp;->size()I

    .line 546
    .line 547
    .line 548
    :cond_1a
    iget-boolean p3, p2, Lqjj;->a:Z

    .line 549
    .line 550
    if-eqz p3, :cond_1b

    .line 551
    .line 552
    sget-object p2, Lgjz;->a:Lgjz;

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_1b
    iget-object p2, p2, Lqjj;->b:Lrsp;

    .line 556
    .line 557
    new-array p3, v4, [Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, [Ljava/lang/String;

    .line 564
    .line 565
    new-instance p3, Lgjz;

    .line 566
    .line 567
    invoke-direct {p3, v4, p2}, Lgjz;-><init>(Z[Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object p2, p3

    .line 571
    :goto_5
    iget-object p3, p0, Lgkc;->g:Lgjx;

    .line 572
    .line 573
    if-eqz p3, :cond_1c

    .line 574
    .line 575
    invoke-virtual {p3, p1, p2}, Lgjx;->f(Ljava/lang/String;Lgjz;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    invoke-static {p2, p4}, Lgjz;->a(Lgjz;I)Lgjz;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_1d
    :goto_6
    if-nez v1, :cond_1e

    .line 583
    .line 584
    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    .line 585
    .line 586
    sget-object p2, Lgkc;->c:[Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {p1, v2, p2}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object p1

    .line 592
    :cond_1e
    iget-boolean p1, v1, Lgjz;->c:Z

    .line 593
    .line 594
    if-eqz p1, :cond_1f

    .line 595
    .line 596
    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    .line 597
    .line 598
    sget-object p2, Lgkc;->c:[Ljava/lang/String;

    .line 599
    .line 600
    invoke-direct {p1, v2, p2}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_1f
    iget-object p1, v1, Lgjz;->d:[Ljava/lang/String;

    .line 605
    .line 606
    if-eqz p1, :cond_21

    .line 607
    .line 608
    array-length p1, p1

    .line 609
    if-nez p1, :cond_20

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_20
    invoke-direct {p0}, Lgkc;->c()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    or-int/lit8 p1, p1, 0x4

    .line 617
    .line 618
    iget-object p2, v1, Lgjz;->d:[Ljava/lang/String;

    .line 619
    .line 620
    new-instance p3, Landroid/view/textservice/SuggestionsInfo;

    .line 621
    .line 622
    invoke-direct {p3, p1, p2}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object p3

    .line 626
    :cond_21
    :goto_7
    invoke-direct {p0}, Lgkc;->c()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    new-instance p2, Landroid/view/textservice/SuggestionsInfo;

    .line 631
    .line 632
    sget-object p3, Lgkc;->c:[Ljava/lang/String;

    .line 633
    .line 634
    invoke-direct {p2, p1, p3}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object p2
.end method

.method final b()Liuw;
    .locals 7

    .line 1
    iget-object v0, p0, Lgkc;->s:Lcms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgkc;->getLocale()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lgkc;->b:Lpdn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpdk;

    .line 30
    .line 31
    const-string v3, "getDecoder"

    .line 32
    .line 33
    const/16 v4, 0x460

    .line 34
    .line 35
    const-string v5, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 36
    .line 37
    const-string v6, "SpellCheckerSession.java"

    .line 38
    .line 39
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lpdk;

    .line 44
    .line 45
    const-string v3, "checkSpelling() : Bad locale \'%s\'"

    .line 46
    .line 47
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v0, p0, Lgkc;->s:Lcms;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "zh"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v4, "ja"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v4, "ko"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, v0, Lcms;->a:Liuw;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v4, v3, Liuw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H(Ljava/util/Locale;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    new-instance v4, Liuw;

    .line 121
    .line 122
    invoke-direct {v4, v3, v2}, Liuw;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lcms;->a:Liuw;

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_0
    move-object v3, v1

    .line 130
    :goto_1
    if-nez v3, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    iget-object v0, p0, Lgkc;->o:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v3, Liuw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Locale;

    .line 164
    .line 165
    iget-object v2, p0, Lgkc;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    return-object v3
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lgkc;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lkba;->b()Lmgf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lmgf;->t()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public final onClose()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgkc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkc;->t:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgkc;->b:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v1, "onClose"

    .line 17
    .line 18
    const/16 v2, 0x2a4

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 21
    .line 22
    const-string v4, "SpellCheckerSession.java"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    iget-object v1, p0, Lgkc;->t:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 31
    .line 32
    const-string v2, "%s is closed"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgkc;->t:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->onClose()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v3, Llxu;

    const-string v4, "SpellChecker.onGetSentenceSuggestionsMultiple"

    .line 2
    invoke-direct {v3, v4}, Llxu;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 3
    :try_start_0
    sget-object v5, Lgka;->c:Ljpg;

    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    move/from16 v5, p2

    :goto_0
    const/4 v6, 0x1

    iput-boolean v6, v1, Lgkc;->m:Z

    .line 4
    sget-object v7, Lgka;->a:Ljpg;

    .line 5
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    .line 6
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v1, Lgkc;->o:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v7, v1, Lgkc;->p:Ljava/util/List;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 9
    invoke-direct/range {p0 .. p1}, Lgkc;->j([Landroid/view/textservice/TextInfo;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 10
    invoke-static {}, Lkds;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lgkc;->j:Landroid/content/Context;

    .line 11
    invoke-static {v7}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 12
    invoke-static {}, Lkba;->a()Lkbj;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-interface {v7}, Lkbj;->k()Loxu;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lgei;->bH(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    invoke-interface {v7}, Lkbj;->i()Lmgf;

    move-result-object v7

    goto/16 :goto_3

    :cond_3
    iget-object v10, v1, Lgkc;->t:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    if-eqz v10, :cond_b

    .line 16
    invoke-virtual {v10, v6}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v10, v1, Lgkc;->t:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 17
    aget-object v11, v2, v4

    .line 18
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v11

    if-lez v14, :cond_5

    .line 21
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 22
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_1

    :cond_6
    float-to-double v10, v11

    .line 23
    sget-object v13, Lgkf;->f:Ljpg;

    invoke-interface {v13}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v10, v10, v13

    if-gez v10, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {v7}, Lkbj;->i()Lmgf;

    move-result-object v10

    iget-object v10, v10, Lmgf;->g:Ljava/lang/String;

    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 25
    invoke-interface {v7}, Lkbj;->i()Lmgf;

    move-result-object v7

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v9}, Loxu;->e()Lpdb;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmgf;

    .line 27
    iget-object v10, v9, Lmgf;->g:Ljava/lang/String;

    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v7, v9

    goto :goto_3

    .line 28
    :cond_a
    invoke-direct/range {p0 .. p0}, Lgkc;->e()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 30
    invoke-static {v7}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    move-result-object v7

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_d

    .line 31
    iget-object v9, v7, Lmgf;->g:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v10, v1, Lgkc;->p:Ljava/util/List;

    .line 32
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_4
    sget-object v9, Lgka;->h:Ljpg;

    .line 33
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_e

    if-nez v7, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    new-instance v10, Loxs;

    .line 35
    invoke-direct {v10}, Loxs;-><init>()V

    if-eqz v7, :cond_f

    .line 36
    invoke-virtual {v10, v7}, Loxs;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :cond_f
    if-eqz v9, :cond_11

    .line 37
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lgkc;->getLocale()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    move-result-object v9

    sget-object v11, Lmgf;->d:Lmgf;

    .line 38
    invoke-virtual {v9, v11}, Lmgf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 39
    invoke-virtual {v10, v9}, Loxs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 40
    :catch_0
    :cond_10
    :try_start_2
    invoke-static {}, Ldxc;->a()Lowr;

    move-result-object v9

    invoke-virtual {v9}, Lowr;->q()Loxu;

    move-result-object v9

    .line 41
    invoke-virtual {v10, v9}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 42
    :cond_11
    invoke-virtual {v10}, Loxs;->f()Loxu;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Loxu;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v1, Lgkc;->r:Lgkx;

    .line 44
    invoke-virtual {v10, v9}, Lgkx;->c(Loxu;)V

    .line 45
    :cond_12
    :goto_5
    invoke-static {}, Lgjy;->a()Lgjx;

    move-result-object v9

    iput-object v9, v1, Lgkc;->g:Lgjx;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lgkc;->b()Liuw;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_18

    iget-object v9, v9, Liuw;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v9, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 47
    invoke-static {}, Lgjy;->a()Lgjx;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-object v12, v11, Lgjx;->e:Ljava/util/concurrent/BlockingQueue;

    .line 48
    invoke-interface {v12}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 49
    sget v11, Lowk;->d:I

    .line 50
    sget-object v11, Lpbo;->a:Lowk;

    goto :goto_7

    .line 51
    :cond_13
    new-instance v12, Lowf;

    .line 52
    invoke-direct {v12}, Lowf;-><init>()V

    iget-object v13, v11, Lgjx;->e:Ljava/util/concurrent/BlockingQueue;

    .line 53
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_6
    if-eqz v13, :cond_14

    .line 54
    invoke-virtual {v12, v13}, Lowf;->g(Ljava/lang/Object;)V

    iget-object v13, v11, Lgjx;->e:Ljava/util/concurrent/BlockingQueue;

    .line 55
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    .line 56
    :cond_14
    invoke-virtual {v12}, Lowf;->f()Lowk;

    move-result-object v11

    .line 57
    :goto_7
    invoke-static {v11}, Lgei;->bH(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 58
    sget-object v12, Lqji;->l:Lqji;

    .line 59
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    move-result-object v12

    check-cast v12, Lqjh;

    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 60
    invoke-virtual {v13}, Lrrz;->bU()Z

    move-result v13

    if-nez v13, :cond_15

    .line 61
    invoke-virtual {v12}, Lrru;->t()V

    :cond_15
    iget-object v13, v12, Lqjh;->b:Lrrz;

    .line 62
    check-cast v13, Lqji;

    iget-object v14, v13, Lqji;->k:Lrsp;

    .line 63
    invoke-interface {v14}, Lrsp;->c()Z

    move-result v15

    if-nez v15, :cond_16

    .line 64
    invoke-static {v14}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v14

    iput-object v14, v13, Lqji;->k:Lrsp;

    :cond_16
    iget-object v13, v13, Lqji;->k:Lrsp;

    .line 65
    invoke-static {v11, v13}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 66
    invoke-virtual {v13}, Lrrz;->bU()Z

    move-result v13

    if-nez v13, :cond_17

    .line 67
    invoke-virtual {v12}, Lrru;->t()V

    :cond_17
    iget-object v13, v12, Lqjh;->b:Lrrz;

    .line 68
    check-cast v13, Lqji;

    iput v10, v13, Lqji;->b:I

    iget v14, v13, Lqji;->a:I

    or-int/2addr v14, v6

    iput v14, v13, Lqji;->a:I

    const-string v13, ","

    .line 69
    invoke-static {v13, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v9, v9, Ldul;->e:Ldvy;

    .line 70
    invoke-virtual {v9, v12}, Ldvy;->b(Lqjh;)Lqjj;

    :cond_18
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    const/4 v12, -0x1

    if-lt v9, v11, :cond_19

    .line 71
    sget-object v9, Llmw;->b:Ljpg;

    .line 72
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v1, Lgkc;->k:Lmga;

    .line 73
    invoke-virtual {v9}, Lmga;->m()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 74
    invoke-static {}, Lmkd;->ar()Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_1b

    .line 75
    :cond_19
    iget-object v9, v1, Lgkc;->j:Landroid/content/Context;

    .line 76
    invoke-static {v9}, Llhx;->N(Landroid/content/Context;)Llhx;

    move-result-object v9

    const v11, 0x7f14072c

    .line 77
    invoke-virtual {v9, v11}, Llhx;->ap(I)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    if-eqz v9, :cond_30

    :try_start_3
    iget-object v9, v1, Lgkc;->q:Lgjw;

    if-eqz v2, :cond_2d

    array-length v11, v2

    if-eqz v11, :cond_2c

    new-array v11, v11, [Landroid/view/textservice/SentenceSuggestionsInfo;

    move v13, v4

    :goto_8
    array-length v14, v2

    if-ge v13, v14, :cond_2b

    .line 78
    aget-object v14, v2, v13

    iget-object v15, v9, Lgjw;->c:Ljava/text/BreakIterator;

    .line 79
    new-instance v8, Ljava/text/StringCharacterIterator;

    invoke-virtual {v14}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    check-cast v15, Lgjv;

    iput-object v8, v15, Lgjv;->a:Ljava/text/CharacterIterator;

    iget-object v8, v9, Lgjw;->c:Ljava/text/BreakIterator;

    .line 80
    invoke-virtual {v8}, Ljava/text/BreakIterator;->first()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, Lgjw;->c:Ljava/text/BreakIterator;

    .line 84
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v4

    move/from16 v32, v8

    move v8, v4

    move/from16 v4, v32

    :goto_9
    if-eq v8, v12, :cond_2a

    .line 85
    invoke-virtual {v14}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v8

    iget-object v8, v9, Lgjw;->d:Ljava/text/BreakIterator;

    .line 86
    invoke-virtual {v8, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iget-object v8, v9, Lgjw;->d:Ljava/text/BreakIterator;

    .line 87
    invoke-virtual {v8}, Ljava/text/BreakIterator;->first()I

    move-result v8

    move/from16 v20, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v3

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v7

    iget-object v7, v9, Lgjw;->d:Ljava/text/BreakIterator;

    .line 90
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move/from16 v1, v20

    const/4 v2, -0x1

    :goto_a
    if-eq v7, v2, :cond_20

    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    .line 92
    invoke-static/range {v20 .. v20}, Llsq;->a(I)Z

    move-result v23

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v18

    move-object/from16 v24, v11

    add-int/lit8 v11, v18, -0x1

    if-ltz v11, :cond_1a

    .line 94
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    :goto_b
    if-ltz v11, :cond_1b

    .line 95
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    goto :goto_c

    :cond_1b
    const/16 v25, 0x0

    .line 96
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_1c

    add-int v2, v2, v25

    if-ne v2, v1, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    if-nez v23, :cond_1d

    .line 97
    invoke-static/range {v20 .. v20}, Llsq;->b(I)Z

    move-result v20

    if-eqz v20, :cond_1d

    goto :goto_e

    :cond_1d
    if-eqz v2, :cond_1f

    add-int/lit8 v2, v1, -0x1

    .line 98
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Llsq;->a(I)Z

    move-result v2

    if-nez v23, :cond_1e

    if-eqz v2, :cond_1f

    :cond_1e
    add-int v25, v25, v7

    sub-int v25, v25, v1

    .line 99
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 100
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v1, v7, v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_e
    iget-object v1, v9, Lgjw;->d:Ljava/text/BreakIterator;

    .line 103
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move-object/from16 v11, v24

    const/4 v2, -0x1

    move/from16 v32, v7

    move v7, v1

    move/from16 v1, v32

    goto :goto_a

    :cond_20
    move-object/from16 v24, v11

    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v8, v6

    move/from16 v26, v13

    goto/16 :goto_17

    .line 105
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v7, :cond_27

    .line 109
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move/from16 v23, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 110
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v20, v8

    add-int v8, v7, v3

    move/from16 v26, v13

    move v13, v7

    :goto_10
    if-ge v13, v8, :cond_23

    .line 111
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v27

    invoke-static/range {v27 .. v27}, Llsq;->a(I)Z

    move-result v27

    if-nez v27, :cond_22

    sub-int/2addr v13, v7

    goto :goto_11

    :cond_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_23
    move v13, v3

    :goto_11
    if-ne v13, v3, :cond_24

    move-object/from16 v27, v6

    goto :goto_14

    :cond_24
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v27, v6

    move v6, v8

    :goto_12
    if-lt v6, v7, :cond_26

    .line 112
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v28

    invoke-static/range {v28 .. v28}, Llsq;->a(I)Z

    move-result v28

    if-nez v28, :cond_25

    sub-int/2addr v8, v6

    goto :goto_13

    :cond_25
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_26
    move v8, v3

    :goto_13
    add-int/2addr v7, v13

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v3, v13

    sub-int/2addr v3, v8

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v20

    move/from16 v7, v23

    move-object/from16 v3, v25

    move/from16 v13, v26

    move-object/from16 v6, v27

    goto :goto_f

    :cond_27
    move-object/from16 v27, v6

    move/from16 v26, v13

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/textservice/TextInfo;

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_28

    new-instance v8, Landroid/view/textservice/TextInfo;

    .line 117
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 118
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    add-int v13, v13, v20

    .line 119
    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-virtual {v14}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v13

    move-object/from16 v20, v12

    .line 121
    invoke-virtual {v14}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v12

    invoke-direct {v8, v11, v13, v12}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;II)V

    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v20

    goto :goto_15

    :cond_28
    iget-object v7, v9, Lgjw;->b:Landroid/service/textservice/SpellCheckerService$Session;

    const/4 v8, 0x0

    .line 122
    invoke-virtual {v7, v3, v5, v8}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo;

    move-result-object v3

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_29

    .line 123
    aget-object v8, v3, v7

    .line 124
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v4

    .line 125
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 126
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v27

    .line 128
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v27, v8

    goto :goto_16

    :cond_29
    move-object/from16 v8, v27

    .line 129
    :goto_17
    iget-object v1, v9, Lgjw;->c:Ljava/text/BreakIterator;

    .line 130
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move-object/from16 v2, p1

    move-object v6, v8

    move/from16 v4, v19

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v24

    move/from16 v13, v26

    const/4 v12, -0x1

    move v8, v1

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v21, v3

    move-object v8, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    move/from16 v26, v13

    .line 131
    new-instance v1, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/view/textservice/SuggestionsInfo;

    .line 132
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/textservice/SuggestionsInfo;

    .line 133
    invoke-static {v15}, Lnpd;->U(Ljava/util/Collection;)[I

    move-result-object v3

    .line 134
    invoke-static {v8}, Lnpd;->U(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 135
    aput-object v1, v24, v26

    add-int/lit8 v13, v26, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v24

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_2b
    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    move-object/from16 v1, p1

    goto :goto_19

    :cond_2c
    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v1, p1

    goto :goto_18

    :cond_2d
    move-object/from16 v21, v3

    move-object/from16 v22, v7

    const/4 v1, 0x0

    .line 136
    :goto_18
    sget-object v11, Lgjw;->a:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 137
    :goto_19
    array-length v2, v11

    .line 138
    array-length v3, v1

    if-eq v2, v3, :cond_2e

    .line 139
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Landroid/view/textservice/SentenceSuggestionsInfo;

    :cond_2e
    const/4 v2, 0x0

    .line 140
    :goto_1a
    array-length v3, v11

    if-ge v2, v3, :cond_37

    .line 141
    aget-object v3, v11, v2

    if-nez v3, :cond_2f

    .line 142
    new-instance v3, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/view/textservice/SuggestionsInfo;

    sget-object v4, Liut;->b:[I

    invoke-direct {v3, v5, v4, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v3, v11, v2

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_5a

    :cond_30
    :goto_1b
    move-object/from16 v21, v3

    move-object/from16 v22, v7

    .line 143
    sget-object v1, Lgka;->b:Ljpg;

    .line 144
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p1

    if-eqz v2, :cond_36

    array-length v3, v2

    if-eqz v3, :cond_35

    if-eqz v1, :cond_35

    new-array v11, v3, [Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v1, 0x0

    :goto_1c
    array-length v3, v2

    if-ge v1, v3, :cond_34

    .line 145
    aget-object v3, v2, v1

    .line 146
    invoke-virtual {v3}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v8

    .line 151
    invoke-virtual {v8, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8}, Ljava/text/BreakIterator;->first()I

    move-result v9

    .line 153
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v10

    const/4 v12, -0x1

    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    :goto_1d
    if-eq v9, v12, :cond_33

    if-ne v10, v9, :cond_31

    goto :goto_1e

    .line 154
    :cond_31
    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Llsq;->b(I)Z

    move-result v12

    if-nez v12, :cond_32

    .line 155
    new-instance v12, Landroid/view/textservice/SuggestionsInfo;

    sget-object v13, Lgkc;->c:[Ljava/lang/String;

    .line 156
    invoke-virtual {v3}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v14

    .line 157
    invoke-virtual {v3}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v15

    const/4 v2, 0x1

    invoke-direct {v12, v2, v13, v14, v15}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 158
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v2, v9, v10

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_32
    :goto_1e
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v10, v9

    const/4 v12, -0x1

    move v9, v2

    move-object/from16 v2, p1

    goto :goto_1d

    .line 162
    :cond_33
    new-instance v2, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/view/textservice/SuggestionsInfo;

    .line 163
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/textservice/SuggestionsInfo;

    .line 164
    invoke-static {v6}, Lnpd;->U(Ljava/util/Collection;)[I

    move-result-object v4

    .line 165
    invoke-static {v7}, Lnpd;->U(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 166
    aput-object v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto :goto_20

    :cond_35
    move-object/from16 v1, p1

    goto :goto_1f

    :cond_36
    const/4 v1, 0x0

    .line 167
    :goto_1f
    sget-object v11, Lgkc;->d:[Landroid/view/textservice/SentenceSuggestionsInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    :cond_37
    move-object/from16 v2, p0

    .line 168
    :goto_20
    :try_start_5
    iget-object v3, v2, Lgkc;->j:Landroid/content/Context;

    .line 169
    invoke-static {v3}, Llhx;->N(Landroid/content/Context;)Llhx;

    move-result-object v3

    const v4, 0x7f140723

    invoke-virtual {v3, v4}, Llhx;->ap(I)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v2, Lgkc;->j:Landroid/content/Context;

    .line 170
    invoke-static {v3, v1, v11}, Lfmv;->a(Landroid/content/Context;[Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;)V

    .line 171
    :cond_38
    invoke-direct {v2, v1}, Lgkc;->j([Landroid/view/textservice/TextInfo;)Z

    move-result v3

    if-eqz v3, :cond_47

    if-eqz v22, :cond_3e

    const-string v3, "SpellChecker.performGrammarCheck"

    new-instance v4, Llxu;

    .line 172
    invoke-direct {v4, v3}, Llxu;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    iget-object v3, v2, Lgkc;->l:Lgkh;

    if-eqz v3, :cond_3b

    move-object/from16 v7, v22

    .line 173
    invoke-virtual {v3, v7}, Lgkh;->c(Lmgf;)Lgki;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 174
    :try_start_7
    invoke-direct {v2, v1, v11, v3}, Lgkc;->k([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Lgki;)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_39

    .line 175
    :try_start_8
    invoke-interface {v3}, Lgki;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 176
    :cond_39
    :goto_21
    :try_start_9
    invoke-virtual {v4}, Llxu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    goto/16 :goto_27

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_3a

    .line 177
    :try_start_a
    invoke-interface {v3}, Lgki;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_22
    throw v1

    :cond_3b
    move-object/from16 v7, v22

    .line 178
    iget-object v3, v2, Lgkc;->h:Lgki;

    if-eqz v3, :cond_3c

    .line 179
    invoke-interface {v3, v7}, Lgki;->a(Lmgf;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lgkc;->h:Lgki;

    goto :goto_24

    .line 180
    :cond_3c
    const-string v3, "SpellChecker.createGrammarChecker"

    new-instance v5, Llxu;

    .line 181
    invoke-direct {v5, v3}, Llxu;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 182
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lgkc;->h()V

    iget-object v3, v2, Lgkc;->r:Lgkx;

    .line 183
    sget-object v6, Lgkt;->c:Lgkt;

    .line 184
    invoke-virtual {v3, v7, v6}, Lgkx;->f(Lmgf;Lgkt;)Lgkv;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 185
    invoke-virtual {v3}, Lgkv;->c()Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v6, :cond_3d

    .line 186
    :try_start_d
    new-instance v7, Lgkj;

    iget-object v8, v2, Lgkc;->i:Lkvo;

    iget-object v3, v3, Lgkv;->a:Lmgf;

    .line 187
    invoke-direct {v7, v8, v3, v6}, Lgkj;-><init>(Lkvo;Lmgf;Ljava/lang/String;)V

    iput-object v7, v2, Lgkc;->h:Lgki;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_23

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 188
    :try_start_e
    sget-object v6, Lgkc;->b:Lpdn;

    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    move-result-object v6

    .line 189
    check-cast v6, Lpdk;

    invoke-interface {v6, v3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-interface {v3, v7, v6}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    const-string v6, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    const-string v7, "createOrGetGrammarChecker"

    const-string v8, "SpellCheckerSession.java"

    const/16 v9, 0x328

    invoke-interface {v3, v6, v7, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    const-string v6, "Failed to create grammar checker."

    invoke-interface {v3, v6}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 190
    :cond_3d
    :goto_23
    :try_start_f
    invoke-virtual {v5}, Llxu;->close()V

    iget-object v3, v2, Lgkc;->h:Lgki;

    .line 191
    :goto_24
    invoke-direct {v2, v1, v11, v3}, Lgkc;->k([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Lgki;)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_21

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 192
    :try_start_10
    invoke-virtual {v5}, Llxu;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 193
    :try_start_12
    invoke-virtual {v4}, Llxu;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_26

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :cond_3e
    :goto_27
    const/4 v3, 0x0

    .line 194
    :goto_28
    :try_start_14
    array-length v4, v1

    if-ge v3, v4, :cond_47

    .line 195
    aget-object v4, v1, v3

    aget-object v5, v11, v3

    .line 196
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v6, v6, Landroid/text/Spanned;

    if-nez v6, :cond_3f

    goto/16 :goto_2d

    .line 197
    :cond_3f
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 198
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 199
    invoke-virtual {v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v8, :cond_43

    .line 200
    invoke-virtual {v5, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v10

    .line 201
    invoke-virtual {v5, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v12

    add-int/2addr v12, v10

    const-class v13, Landroid/text/style/SuggestionSpan;

    .line 202
    invoke-interface {v6, v10, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/SuggestionSpan;

    .line 203
    array-length v14, v13

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v14, :cond_42

    move/from16 v19, v14

    aget-object v14, v13, v15

    move-object/from16 p1, v13

    .line 204
    invoke-interface {v6, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 205
    invoke-interface {v6, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ne v13, v10, :cond_40

    if-eq v2, v12, :cond_41

    .line 206
    :cond_40
    invoke-virtual {v14}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v20

    sget v22, Lgkc;->a:I

    const/16 v16, 0x2

    or-int/lit8 v22, v22, 0x2

    and-int v20, v20, v22

    if-eqz v20, :cond_41

    .line 207
    invoke-virtual {v14}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_41

    .line 208
    invoke-virtual {v14}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    if-lez v14, :cond_41

    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sub-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lgkb;

    invoke-direct {v13, v14, v2}, Lgkb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    move/from16 v14, v19

    goto :goto_2a

    :cond_42
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    goto :goto_29

    .line 210
    :cond_43
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_2d

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v8, :cond_45

    .line 214
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    .line 217
    :cond_45
    new-instance v5, Landroid/view/textservice/SuggestionsInfo;

    sget-object v8, Lgkc;->c:[Ljava/lang/String;

    .line 218
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v10

    .line 219
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v4

    const/4 v12, 0x1

    invoke-direct {v5, v12, v8, v10, v4}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 220
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgkb;

    .line 221
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lgkb;->a:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lgkb;->b:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_46
    new-instance v5, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/view/textservice/SuggestionsInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/textservice/SuggestionsInfo;

    .line 225
    invoke-static {v6}, Lnpd;->U(Ljava/util/Collection;)[I

    move-result-object v4

    .line 226
    invoke-static {v9}, Lnpd;->U(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-direct {v5, v2, v4, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 227
    :goto_2d
    aput-object v5, v11, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_28

    .line 228
    :cond_47
    new-instance v2, Ljava/util/TreeSet;

    .line 229
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lgkc;->b()Liuw;

    move-result-object v3

    const/4 v4, 0x0

    .line 231
    :goto_2e
    array-length v5, v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    if-ge v4, v5, :cond_5b

    .line 232
    :try_start_15
    new-instance v5, Lgjs;

    .line 233
    invoke-direct {v5}, Lgjs;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v6, p0

    :try_start_16
    iget-object v7, v6, Lgkc;->o:Ljava/util/List;

    .line 234
    invoke-static {v7}, Lowk;->o(Ljava/util/Collection;)Lowk;

    move-result-object v7

    iput-object v7, v5, Lgjs;->e:Ljava/lang/Object;

    iget-object v7, v6, Lgkc;->p:Ljava/util/List;

    .line 235
    invoke-static {v7}, Lowk;->o(Ljava/util/Collection;)Lowk;

    move-result-object v7

    iput-object v7, v5, Lgjs;->f:Ljava/lang/Object;

    iget-object v7, v6, Lgkc;->j:Landroid/content/Context;

    aget-object v8, v1, v4

    .line 236
    invoke-virtual {v5, v7, v8}, Lgjs;->a(Landroid/content/Context;Landroid/view/textservice/TextInfo;)V

    iget-object v7, v5, Lgjs;->a:Ljava/lang/Object;

    if-nez v7, :cond_48

    iget-object v8, v5, Lgjs;->b:Ljava/lang/Object;

    if-nez v8, :cond_48

    sget-object v5, Lgjt;->a:Lgjt;

    goto :goto_31

    .line 237
    :cond_48
    new-instance v8, Lgjt;

    if-nez v7, :cond_49

    .line 238
    sget-object v7, Loxr;->a:Loxr;

    goto :goto_2f

    .line 239
    :cond_49
    invoke-static {v7}, Loxr;->b(Ljava/lang/Iterable;)Loxr;

    move-result-object v7

    .line 240
    :goto_2f
    iget-object v5, v5, Lgjs;->b:Ljava/lang/Object;

    if-nez v5, :cond_4a

    sget-object v5, Loxr;->a:Loxr;

    goto :goto_30

    .line 241
    :cond_4a
    invoke-static {v5}, Loxr;->b(Ljava/lang/Iterable;)Loxr;

    move-result-object v5

    .line 242
    :goto_30
    invoke-direct {v8, v7, v5}, Lgjt;-><init>(Loxr;Loxr;)V

    move-object v5, v8

    .line 243
    :goto_31
    iget-object v7, v5, Lgjt;->b:Loxr;

    .line 244
    invoke-virtual {v7}, Loxr;->e()Z

    move-result v7

    if-eqz v7, :cond_4b

    iget-object v7, v5, Lgjt;->c:Loxr;

    invoke-virtual {v7}, Loxr;->e()Z

    move-result v7

    if-eqz v7, :cond_4b

    move-object/from16 p1, v3

    goto/16 :goto_37

    .line 245
    :cond_4b
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 246
    aget-object v7, v11, v4

    .line 247
    invoke-virtual {v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v8, :cond_57

    .line 248
    invoke-virtual {v7, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v10

    .line 249
    invoke-virtual {v7, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v12

    .line 250
    invoke-virtual {v7, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v13

    add-int/2addr v13, v12

    .line 251
    invoke-virtual {v10}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v14

    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    move-result-object v13

    iget-object v15, v5, Lgjt;->b:Loxr;

    .line 253
    invoke-virtual {v15, v13}, Loxr;->d(Lpbk;)Z

    move-result v15

    if-eqz v15, :cond_4c

    and-int/lit8 v15, v14, 0x2

    if-nez v15, :cond_4d

    :cond_4c
    iget-object v15, v5, Lgjt;->c:Loxr;

    .line 254
    invoke-virtual {v15, v13}, Loxr;->d(Lpbk;)Z

    move-result v13

    if-eqz v13, :cond_4f

    sget v13, Lgkc;->e:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_4f

    .line 255
    :cond_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 p1, v3

    goto/16 :goto_34

    :cond_4f
    sget v13, Lgkc;->e:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_4e

    if-eqz v3, :cond_4e

    .line 256
    invoke-virtual {v10}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4e

    const/4 v13, 0x0

    .line 257
    invoke-virtual {v10, v13}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    aget-object v14, v1, v4

    .line 258
    invoke-virtual {v14}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Liuw;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v13, v13, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 259
    sget-object v14, Lqji;->l:Lqji;

    .line 260
    invoke-virtual {v14}, Lrrz;->bF()Lrru;

    move-result-object v14

    check-cast v14, Lqjh;

    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 261
    invoke-virtual {v15}, Lrrz;->bU()Z

    move-result v15

    if-nez v15, :cond_50

    .line 262
    invoke-virtual {v14}, Lrru;->t()V

    :cond_50
    iget-object v15, v14, Lqjh;->b:Lrrz;

    .line 263
    check-cast v15, Lqji;

    move-object/from16 p1, v3

    const/4 v3, 0x3

    iput v3, v15, Lqji;->b:I

    iget v3, v15, Lqji;->a:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v15, Lqji;->a:I

    iget-object v3, v14, Lrru;->b:Lrrz;

    .line 264
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_51

    .line 265
    invoke-virtual {v14}, Lrru;->t()V

    :cond_51
    iget-object v3, v14, Lqjh;->b:Lrrz;

    .line 266
    check-cast v3, Lqji;

    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v3, Lqji;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v3, Lqji;->a:I

    iput-object v12, v3, Lqji;->g:Ljava/lang/String;

    iget-object v3, v14, Lrru;->b:Lrrz;

    .line 268
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_52

    .line 269
    invoke-virtual {v14}, Lrru;->t()V

    :cond_52
    iget-object v3, v14, Lqjh;->b:Lrrz;

    .line 270
    check-cast v3, Lqji;

    const-string v12, ""

    iget v15, v3, Lqji;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v3, Lqji;->a:I

    iput-object v12, v3, Lqji;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v12, v10, v3

    if-eqz v12, :cond_53

    .line 271
    invoke-virtual {v14, v12}, Lqjh;->a(Ljava/lang/String;)V

    :cond_53
    iget-object v3, v13, Ldul;->e:Ldvy;

    .line 272
    invoke-virtual {v3, v14}, Ldvy;->b(Lqjh;)Lqjj;

    move-result-object v3

    iget-object v12, v3, Lqjj;->b:Lrsp;

    .line 273
    invoke-interface {v12}, Lrsp;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_54

    goto :goto_33

    :cond_54
    if-nez v12, :cond_55

    const/4 v10, 0x0

    goto :goto_33

    .line 274
    :cond_55
    iget-object v3, v3, Lqjj;->b:Lrsp;

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/String;

    .line 275
    invoke-interface {v3, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/String;

    :goto_33
    if-nez v10, :cond_56

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_34
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_32

    :cond_57
    move-object/from16 p1, v3

    .line 277
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 278
    new-array v3, v8, [Landroid/view/textservice/SuggestionsInfo;

    .line 279
    new-array v5, v8, [I

    .line 280
    new-array v9, v8, [I

    .line 281
    new-instance v10, Landroid/view/textservice/SuggestionsInfo;

    sget-object v12, Lgkc;->c:[Ljava/lang/String;

    aget-object v13, v1, v4

    .line 282
    invoke-virtual {v13}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v13

    aget-object v14, v1, v4

    .line 283
    invoke-virtual {v14}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v14

    const/4 v15, 0x1

    invoke-direct {v10, v15, v12, v13, v14}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v8, :cond_59

    .line 284
    invoke-virtual {v7, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v13

    aput v13, v5, v12

    .line 285
    invoke-virtual {v7, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v13

    aput v13, v9, v12

    .line 286
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    .line 287
    invoke-virtual {v7, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v13

    aput-object v13, v3, v12

    goto :goto_36

    .line 288
    :cond_58
    aput-object v10, v3, v12

    :goto_36
    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_59
    new-instance v7, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 289
    invoke-direct {v7, v3, v5, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v7, v11, v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_5a
    :goto_37
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_2e

    :catchall_7
    move-exception v0

    move-object/from16 v6, p0

    :goto_38
    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_5c

    :cond_5b
    move-object/from16 v6, p0

    .line 290
    :try_start_17
    invoke-static {}, Lkds;->b()Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    if-eqz v2, :cond_5c

    :try_start_18
    iget-object v2, v6, Lgkc;->i:Lkvo;

    .line 291
    sget-object v3, Llmx;->a:Llmx;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v8, v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-interface {v2, v3, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_39

    :catchall_8
    move-exception v0

    goto :goto_38

    :catchall_9
    move-exception v0

    goto :goto_38

    .line 292
    :cond_5c
    :try_start_1b
    iget-object v2, v6, Lgkc;->i:Lkvo;

    .line 293
    sget-object v3, Llmx;->b:Llmx;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v8, v4

    invoke-interface {v2, v3, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 294
    :goto_39
    const-string v2, "SpellChecker.log"

    new-instance v3, Llxu;

    .line 295
    invoke-direct {v3, v2}, Llxu;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :try_start_1c
    iget-object v2, v6, Lgkc;->j:Landroid/content/Context;

    .line 296
    invoke-static {v2}, Lmkd;->au(Landroid/content/Context;)Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    if-nez v2, :cond_5d

    .line 297
    :try_start_1d
    invoke-virtual {v3}, Llxu;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-object v2, v6

    :goto_3a
    move-object/from16 v20, v11

    goto/16 :goto_56

    .line 298
    :cond_5d
    :try_start_1e
    sget-object v2, Llmw;->e:Ljpg;

    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_74

    new-instance v2, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lgkc;->b()Liuw;

    move-result-object v7

    if-eqz v7, :cond_74

    .line 302
    sget-object v8, Lgke;->a:Ljpg;

    .line 303
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    if-lez v8, :cond_60

    .line 304
    :try_start_1f
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v5, :cond_60

    .line 305
    aget-object v12, v1, v10

    .line 306
    invoke-virtual {v12}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v12

    .line 307
    invoke-virtual {v9, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v13

    :goto_3c
    const/4 v14, -0x1

    if-eq v13, v14, :cond_5f

    if-lez v8, :cond_60

    add-int/lit8 v13, v13, -0x1

    .line 309
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 310
    invoke-static {v13}, Llsq;->a(I)Z

    move-result v14

    if-nez v14, :cond_5e

    invoke-static {v13}, Llsq;->b(I)Z

    move-result v13

    if-nez v13, :cond_5e

    add-int/lit8 v8, v8, -0x1

    .line 311
    :cond_5e
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    goto :goto_3c

    :cond_5f
    if-lez v8, :cond_60

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v3

    move-object v2, v6

    goto/16 :goto_58

    :cond_60
    if-lez v8, :cond_61

    goto/16 :goto_47

    .line 312
    :cond_61
    :try_start_20
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    move-result-object v5

    const/4 v8, 0x0

    .line 313
    :goto_3d
    array-length v9, v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-ge v8, v9, :cond_72

    .line 314
    :try_start_21
    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v9

    .line 315
    aget-object v10, v11, v8

    .line 316
    invoke-virtual {v5, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    move-result v12

    .line 318
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v32, v13

    move v13, v12

    move/from16 v12, v32

    :goto_3e
    if-eq v12, v15, :cond_71

    .line 319
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v15, Lqrm;->b:Lqrm;

    .line 321
    invoke-virtual {v15}, Lrrz;->bF()Lrru;

    move-result-object v15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    move-object/from16 p1, v3

    .line 322
    :goto_3f
    :try_start_22
    invoke-virtual {v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v3

    if-ge v14, v3, :cond_70

    .line 323
    invoke-virtual {v10, v14}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v3

    .line 324
    invoke-virtual {v10, v14}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v19

    move-object/from16 v20, v11

    add-int v11, v3, v19

    if-lt v3, v12, :cond_62

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v10

    goto/16 :goto_45

    :cond_62
    if-lt v3, v13, :cond_6f

    if-le v11, v12, :cond_63

    goto/16 :goto_42

    :cond_63
    move/from16 v19, v12

    .line 325
    invoke-virtual {v10, v14}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v12

    .line 326
    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v22

    sget v23, Lgkc;->e:I

    const/16 v16, 0x2

    or-int/lit8 v23, v23, 0x2

    and-int v23, v22, v23

    if-eqz v23, :cond_6e

    .line 327
    sget-object v23, Lqrj;->e:Lqrj;

    move-object/from16 v24, v10

    .line 328
    invoke-virtual/range {v23 .. v23}, Lrrz;->bF()Lrru;

    move-result-object v10

    .line 329
    sget-object v23, Lqin;->d:Lqin;

    move/from16 v25, v13

    .line 330
    invoke-virtual/range {v23 .. v23}, Lrrz;->bF()Lrru;

    move-result-object v13

    move-object/from16 v23, v1

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    iget-object v1, v13, Lrru;->b:Lrrz;

    .line 332
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_64

    .line 333
    invoke-virtual {v13}, Lrru;->t()V

    :cond_64
    iget-object v1, v13, Lrru;->b:Lrrz;

    .line 334
    check-cast v1, Lqin;

    move-object/from16 v26, v2

    iget v2, v1, Lqin;->a:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqin;->a:I

    iput v6, v1, Lqin;->b:I

    .line 335
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    iget-object v2, v13, Lrru;->b:Lrrz;

    .line 336
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_65

    .line 337
    invoke-virtual {v13}, Lrru;->t()V

    :cond_65
    iget-object v2, v13, Lrru;->b:Lrrz;

    .line 338
    check-cast v2, Lqin;

    iget v3, v2, Lqin;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v2, Lqin;->a:I

    iput v1, v2, Lqin;->c:I

    .line 339
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lqin;

    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 340
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_66

    .line 341
    invoke-virtual {v10}, Lrru;->t()V

    :cond_66
    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 342
    move-object v3, v2

    check-cast v3, Lqrj;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqrj;->c:Lqin;

    iget v1, v3, Lqrj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lqrj;->a:I

    and-int/lit8 v1, v22, 0x2

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    goto :goto_40

    :cond_67
    const/4 v1, 0x2

    .line 344
    :goto_40
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_68

    .line 345
    invoke-virtual {v10}, Lrru;->t()V

    :cond_68
    iget-object v2, v10, Lrru;->b:Lrrz;

    .line 346
    check-cast v2, Lqrj;

    const/4 v3, -0x1

    add-int/2addr v1, v3

    iput v1, v2, Lqrj;->b:I

    iget v1, v2, Lqrj;->a:I

    const/4 v6, 0x2

    or-int/2addr v1, v6

    iput v1, v2, Lqrj;->a:I

    const/4 v1, 0x0

    .line 347
    :goto_41
    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v2

    if-ge v1, v2, :cond_6b

    .line 348
    invoke-virtual {v12, v1}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 349
    invoke-virtual {v11}, Lrrz;->bU()Z

    move-result v11

    if-nez v11, :cond_69

    .line 350
    invoke-virtual {v10}, Lrru;->t()V

    :cond_69
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 351
    check-cast v11, Lqrj;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lqrj;->d:Lrsp;

    .line 353
    invoke-interface {v13}, Lrsp;->c()Z

    move-result v16

    if-nez v16, :cond_6a

    .line 354
    invoke-static {v13}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v13

    iput-object v13, v11, Lqrj;->d:Lrsp;

    :cond_6a
    iget-object v11, v11, Lqrj;->d:Lrsp;

    .line 355
    invoke-interface {v11, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_6b
    iget-object v1, v15, Lrru;->b:Lrrz;

    .line 356
    invoke-virtual {v1}, Lrrz;->bU()Z

    move-result v1

    if-nez v1, :cond_6c

    .line 357
    invoke-virtual {v15}, Lrru;->t()V

    :cond_6c
    iget-object v1, v15, Lrru;->b:Lrrz;

    .line 358
    check-cast v1, Lqrm;

    invoke-virtual {v10}, Lrru;->n()Lrrz;

    move-result-object v2

    check-cast v2, Lqrj;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lqrm;->a:Lrsp;

    .line 360
    invoke-interface {v10}, Lrsp;->c()Z

    move-result v11

    if-nez v11, :cond_6d

    .line 361
    invoke-static {v10}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v10

    iput-object v10, v1, Lqrm;->a:Lrsp;

    :cond_6d
    iget-object v1, v1, Lqrm;->a:Lrsp;

    .line 362
    invoke-interface {v1, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_6e
    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v10

    goto :goto_43

    :cond_6f
    :goto_42
    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v10

    move/from16 v19, v12

    :goto_43
    move/from16 v25, v13

    const/4 v3, -0x1

    const/4 v6, 0x2

    :goto_44
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p0

    move/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v1, v23

    move-object/from16 v10, v24

    move/from16 v13, v25

    move-object/from16 v2, v26

    goto/16 :goto_3f

    :cond_70
    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    :goto_45
    move/from16 v19, v12

    const/4 v3, -0x1

    const/4 v6, 0x2

    .line 363
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    move-result-object v1

    check-cast v1, Lqrm;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move-object/from16 v6, p0

    move v12, v1

    move v15, v3

    move/from16 v13, v19

    move-object/from16 v11, v20

    move-object/from16 v1, v23

    move-object/from16 v10, v24

    move-object/from16 v2, v26

    move-object/from16 v3, p1

    goto/16 :goto_3e

    :cond_71
    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 p1, v3

    move-object/from16 v20, v11

    move v3, v15

    const/4 v6, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    goto/16 :goto_3d

    :catchall_b
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_46

    :cond_72
    move-object/from16 v23, v1

    move-object v1, v2

    move-object/from16 p1, v3

    move-object/from16 v20, v11

    const/4 v6, 0x2

    .line 365
    invoke-virtual {v7, v1, v4}, Liuw;->r(Ljava/util/List;Ljava/util/List;)Lqrk;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v1, :cond_73

    move-object/from16 v2, p0

    :try_start_23
    iget-object v3, v2, Lgkc;->i:Lkvo;

    .line 366
    sget-object v4, Lmap;->i:Lmap;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v7, v5

    invoke-interface {v3, v4, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    goto :goto_48

    :cond_73
    move-object/from16 v2, p0

    goto :goto_48

    :catchall_c
    move-exception v0

    :goto_46
    move-object/from16 v2, p0

    goto/16 :goto_57

    :cond_74
    :goto_47
    move-object/from16 v23, v1

    move-object/from16 p1, v3

    move-object v2, v6

    move-object/from16 v20, v11

    const/4 v6, 0x2

    .line 367
    :goto_48
    sget-object v1, Lppb;->d:Lppb;

    .line 368
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    move-result-object v1

    move-object/from16 v3, v23

    .line 369
    array-length v4, v3

    move-object/from16 v11, v20

    array-length v5, v11

    if-eq v4, v5, :cond_76

    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 370
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_75

    .line 371
    invoke-virtual {v1}, Lrru;->t()V

    :cond_75
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 372
    check-cast v3, Lppb;

    iget v4, v3, Lppb;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lppb;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lppb;->b:Z

    iget-object v3, v2, Lgkc;->i:Lkvo;

    sget-object v5, Llmx;->e:Llmx;

    .line 373
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    move-result-object v1

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 374
    invoke-interface {v3, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 375
    :try_start_24
    invoke-virtual/range {p1 .. p1}, Llxu;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    goto/16 :goto_3a

    :cond_76
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 376
    :goto_49
    :try_start_25
    array-length v4, v3

    if-ge v1, v4, :cond_87

    .line 377
    aget-object v4, v3, v1

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_78

    :cond_77
    move-object/from16 v20, v11

    goto/16 :goto_55

    :cond_78
    new-instance v4, Lpcy;

    .line 378
    invoke-direct {v4}, Lpcy;-><init>()V

    .line 379
    aget-object v5, v3, v1

    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    .line 380
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v7

    const-class v9, Landroid/text/style/SuggestionSpan;

    const/4 v10, 0x0

    invoke-interface {v5, v10, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/SuggestionSpan;

    .line 381
    array-length v9, v7

    const/4 v10, 0x0

    :goto_4a
    if-ge v10, v9, :cond_7a

    aget-object v12, v7, v10

    .line 382
    invoke-virtual {v12}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v13

    sget v14, Lgkc;->a:I

    or-int/lit8 v15, v14, 0x2

    and-int/2addr v13, v15

    if-eqz v13, :cond_79

    .line 383
    invoke-virtual {v12}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v13

    or-int/lit8 v14, v14, 0x2

    and-int/2addr v13, v14

    .line 384
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 385
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    move-result-object v12

    new-instance v15, Ljkm;

    const/4 v6, 0x0

    invoke-direct {v15, v14, v13, v6}, Ljkm;-><init>(II[B)V

    .line 386
    invoke-virtual {v12}, Lpbk;->n()Z

    move-result v13

    if-nez v13, :cond_79

    .line 387
    invoke-virtual {v4, v12}, Lpcy;->a(Lpbk;)V

    iget-object v13, v4, Lpcy;->a:Ljava/util/NavigableMap;

    iget-object v14, v12, Lpbk;->b:Lovi;

    new-instance v6, Lpcr;

    invoke-direct {v6, v12, v15}, Lpcr;-><init>(Lpbk;Ljava/lang/Object;)V

    .line 388
    invoke-interface {v13, v14, v6}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_4a

    :cond_7a
    new-instance v5, Ljava/util/HashSet;

    .line 389
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 390
    aget-object v6, v11, v1

    const/4 v7, 0x0

    .line 391
    :goto_4b
    invoke-virtual {v6}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v9

    if-ge v7, v9, :cond_77

    .line 392
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v9

    .line 393
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v10

    add-int/2addr v10, v9

    .line 394
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v12

    sget v13, Lgkc;->e:I

    and-int v14, v12, v13

    if-eqz v14, :cond_7b

    sget v14, Lgkc;->a:I

    goto :goto_4c

    :cond_7b
    const/4 v14, 0x0

    :goto_4c
    and-int/lit8 v15, v12, 0x2

    if-eqz v15, :cond_7c

    const/4 v15, 0x2

    goto :goto_4d

    :cond_7c
    const/4 v15, 0x0

    .line 395
    :goto_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v20, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lpbk;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    move-result-object v8

    sget-object v11, Lpbk;->a:Lpbk;

    .line 396
    invoke-virtual {v8, v11}, Lpbk;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    move-object v11, v4

    goto :goto_4e

    .line 397
    :cond_7d
    new-instance v11, Lpcx;

    invoke-direct {v11, v4, v8}, Lpcx;-><init>(Lpcy;Lpbk;)V

    :goto_4e
    or-int/lit8 v8, v13, 0x2

    and-int/2addr v8, v12

    if-eqz v8, :cond_7e

    const/4 v8, 0x1

    goto :goto_4f

    :cond_7e
    const/4 v8, 0x0

    .line 398
    :goto_4f
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v13

    .line 399
    invoke-interface {v11}, Lpbl;->b()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_82

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 400
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lpbk;

    .line 401
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    check-cast v4, Ljkm;

    move-object/from16 v18, v6

    iget v6, v4, Ljkm;->a:I

    iget v4, v4, Ljkm;->b:I

    .line 402
    invoke-virtual/range {v19 .. v19}, Lpbk;->g()Ljava/lang/Comparable;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v24, v11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_7f

    .line 403
    invoke-virtual/range {v19 .. v19}, Lpbk;->h()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_7f

    or-int v11, v14, v15

    if-ne v6, v11, :cond_7f

    move-object/from16 v6, v18

    move-object/from16 v4, v22

    move-object/from16 v11, v24

    const/4 v8, 0x0

    goto :goto_50

    :cond_7f
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_80

    const/4 v6, 0x1

    goto :goto_51

    :cond_80
    const/4 v6, 0x0

    .line 404
    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 405
    invoke-direct {v2, v6}, Lgkc;->f(Z)Ljava/lang/String;

    move-result-object v29

    .line 406
    invoke-static {}, Llcg;->b()Llcg;

    move-result-object v4

    new-instance v11, Llnd;

    sget-object v26, Llnc;->g:Llnc;

    const-string v27, ""

    move-object/from16 v19, v5

    move/from16 v23, v14

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move/from16 v30, v6

    invoke-direct/range {v25 .. v31}, Llnd;-><init>(Llnc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 407
    invoke-virtual {v4, v11}, Llcg;->k(Llca;)Z

    goto :goto_52

    :cond_81
    move-object/from16 v19, v5

    move/from16 v23, v14

    :goto_52
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    move/from16 v14, v23

    move-object/from16 v11, v24

    goto/16 :goto_50

    :cond_82
    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    if-eqz v8, :cond_86

    sget v4, Lgkc;->e:I

    and-int/2addr v4, v12

    if-nez v4, :cond_83

    const/4 v4, 0x1

    goto :goto_53

    :cond_83
    const/4 v4, 0x0

    .line 408
    :goto_53
    invoke-direct {v2, v4}, Lgkc;->f(Z)Ljava/lang/String;

    move-result-object v5

    .line 409
    aget-object v6, v3, v1

    invoke-virtual {v6}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 410
    invoke-virtual {v13}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 411
    :goto_54
    invoke-virtual {v13}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v11

    if-ge v10, v11, :cond_84

    .line 412
    invoke-virtual {v13, v10}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_54

    .line 413
    :cond_84
    sget-object v10, Llnd;->a:Ljava/lang/Boolean;

    const-string v10, "ja"

    .line 414
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_85

    if-lez v8, :cond_85

    sget-object v8, Llnd;->b:Landroid/util/LruCache;

    const/4 v10, 0x0

    aget-object v11, v9, v10

    new-instance v10, Llna;

    .line 415
    invoke-direct {v10, v6, v11}, Llna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Llnd;->a:Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v8, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_86

    .line 417
    :cond_85
    invoke-static {}, Llcg;->b()Llcg;

    move-result-object v8

    new-instance v10, Llnd;

    sget-object v24, Llnc;->f:Llnc;

    const/16 v29, 0x0

    move-object/from16 v23, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move/from16 v28, v4

    invoke-direct/range {v23 .. v29}, Llnd;-><init>(Llnc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 418
    invoke-virtual {v8, v10}, Llcg;->k(Llca;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :cond_86
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v22

    const/4 v8, 0x1

    goto/16 :goto_4b

    :goto_55
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v20

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_49

    :cond_87
    move-object/from16 v20, v11

    .line 419
    :try_start_26
    invoke-virtual/range {p1 .. p1}, Llxu;->close()V

    .line 420
    :goto_56
    invoke-static/range {v20 .. v20}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Llmy;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llmy;-><init>(I)V

    .line 421
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    const-string v3, ", "

    .line 422
    invoke-static {v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 423
    invoke-virtual/range {v21 .. v21}, Llxu;->close()V

    return-object v20

    :catchall_d
    move-exception v0

    goto :goto_57

    :catchall_e
    move-exception v0

    move-object/from16 p1, v3

    move-object v2, v6

    :goto_57
    move-object v1, v0

    .line 424
    :goto_58
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Llxu;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    goto :goto_59

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_59
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_10
    move-exception v0

    move-object v2, v6

    goto :goto_5b

    :catchall_11
    move-exception v0

    goto :goto_5b

    :catchall_12
    move-exception v0

    :goto_5a
    move-object/from16 v2, p0

    goto :goto_5b

    :catchall_13
    move-exception v0

    move-object v2, v1

    move-object/from16 v21, v3

    :goto_5b
    move-object v1, v0

    .line 425
    :goto_5c
    :try_start_29
    invoke-virtual/range {v21 .. v21}, Llxu;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    goto :goto_5d

    :catchall_14
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5d
    throw v1
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, p2}, Lgkc;->a(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo;
    .locals 7

    .line 1
    array-length p3, p1

    .line 2
    new-array v0, p3, [Landroid/view/textservice/SuggestionsInfo;

    .line 3
    .line 4
    new-array v1, p3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-string v4, ""

    .line 9
    .line 10
    if-ge v3, p3, :cond_1

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    if-ge v2, p3, :cond_3

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_3
    invoke-virtual {p0, v3, v1, v2, p2}, Lgkc;->a(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    aget-object v5, p1, v2

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget-object v6, p1, v2

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3, v5, v6}, Landroid/view/textservice/SuggestionsInfo;->setCookieAndSequence(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-object v0
.end method
