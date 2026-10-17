.class public final Ljws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loxu;


# instance fields
.field private final c:Ljvc;

.field private final d:Ljava/text/BreakIterator;

.field private final e:Ljava/text/BreakIterator;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "th"

    .line 2
    .line 3
    const-string v1, "zh"

    .line 4
    .line 5
    const-string v2, "ja"

    .line 6
    .line 7
    const-string v3, "km"

    .line 8
    .line 9
    const-string v4, "lo"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Loxu;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljws;->b:Loxu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljvc;Lmgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljws;->c:Ljvc;

    .line 5
    .line 6
    invoke-virtual {p2}, Lmgf;->t()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ljws;->d:Ljava/text/BreakIterator;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ljws;->e:Ljava/text/BreakIterator;

    .line 21
    .line 22
    sget-object p2, Ljws;->b:Loxu;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Ljws;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private static f(Ljava/lang/CharSequence;)Ljwq;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljwq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Ljwq;-><init>(Ljava/lang/CharSequence;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private final g(Ljava/text/BreakIterator;Ljwr;)Ljwq;
    .locals 6

    .line 1
    iget-object v0, p0, Ljws;->c:Ljvc;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljvc;->dZ(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/text/BreakIterator;->last()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/text/BreakIterator;->previous()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v5, v3, -0x1

    .line 39
    .line 40
    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v1

    .line 46
    :goto_1
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p2, v3, v5}, Ljwr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v4}, Ljws;->f(Ljava/lang/CharSequence;)Ljwq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/text/BreakIterator;->previous()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v0}, Ljws;->f(Ljava/lang/CharSequence;)Ljwq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public final a()Ljwq;
    .locals 5

    .line 1
    iget-object v0, p0, Ljws;->c:Ljvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-interface {v0, v2, v2, v1}, Ljvc;->dV(III)Lkar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lkar;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v3, v0, Lkar;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkar;->k()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lkar;->j()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v1, v4

    .line 38
    :cond_1
    new-instance v0, Ljwq;

    .line 39
    .line 40
    const v2, 0x1fffffff

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v2}, Ljwq;-><init>(Ljava/lang/CharSequence;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()Ljwq;
    .locals 2

    .line 1
    new-instance v0, Ljwp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljwp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljws;->e:Ljava/text/BreakIterator;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ljws;->g(Ljava/text/BreakIterator;Ljwr;)Ljwq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljwq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljws;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljwp;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljwp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljwp;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Ljwp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Ljws;->d:Ljava/text/BreakIterator;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Ljws;->g(Ljava/text/BreakIterator;Ljwr;)Ljwq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d()Ljwq;
    .locals 2

    .line 1
    new-instance v0, Ljwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljwp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljws;->d:Ljava/text/BreakIterator;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ljws;->g(Ljava/text/BreakIterator;Ljwr;)Ljwq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
