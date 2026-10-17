.class public abstract Leyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezr;


# static fields
.field private static final A:Lcks;

.field private static final k:Lpeu;

.field private static final l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final o:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public volatile f:Z

.field public g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public final h:Ljava/util/ArrayList;

.field public i:Lezs;

.field public final j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private final u:Ljava/util/ArrayList;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/BitSet;

.field private x:I

.field private final y:Ljut;

.field private final z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Leyx;->k:Lpeu;

    .line 4
    .line 5
    new-instance v0, Lcks;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcks;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Leyx;->A:Lcks;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 15
    .line 16
    const/16 v1, 0x7fff

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leyx;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leyx;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Leyx;->n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Leyx;->o:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leyx;->a:I

    .line 6
    .line 7
    iput v0, p0, Leyx;->p:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Leyx;->b:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Leyx;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Leyx;->f:Z

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Leyx;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Leyx;->v:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Leyx;->w:Ljava/util/BitSet;

    .line 44
    .line 45
    iput v0, p0, Leyx;->x:I

    .line 46
    .line 47
    new-instance v0, Ljut;

    .line 48
    .line 49
    invoke-direct {v0}, Ljut;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Leyx;->y:Ljut;

    .line 53
    .line 54
    new-array v0, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 55
    .line 56
    iput-object v0, p0, Leyx;->z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 57
    .line 58
    iput-object p1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 59
    .line 60
    return-void
.end method

.method public static K(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lezo;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 14
    .line 15
    invoke-virtual {v0}, Liwf;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenConfidentString(JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->u(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lezu;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance p0, Lezo;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move v7, p3

    .line 44
    invoke-direct/range {v0 .. v8}, Lezo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLezu;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyx;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leyx;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Leyx;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Leyx;->R(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method private final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leyx;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Leyx;->R(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method private static R(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static S(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final T()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Leyx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Leyx;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Leyx;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, Leyx;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Leyx;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Leyx;->z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    iget-object v2, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 55
    .line 56
    iget-object v4, p0, Leyx;->z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 57
    .line 58
    sget-object v5, Lezu;->c:Lezu;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lezu;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Leyx;->t()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 73
    .line 74
    sget-object v1, Lezy;->b:Lezy;

    .line 75
    .line 76
    const/16 v2, 0x7fff

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILezy;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Leyx;->s:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 86
    .line 87
    sget-object v1, Lezy;->c:Lezy;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILezy;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method private final U(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 12
    .line 13
    invoke-virtual {v1}, Liwf;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 22
    .line 23
    invoke-virtual {v0}, Liwf;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectCandidate(JI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Leyx;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget p1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 47
    .line 48
    iget-object v0, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, Leyx;->R(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 57
    .line 58
    if-le p1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Leyx;->y()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Leyx;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Leyx;->i:Lezs;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lezs;->I(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Lezj;

    .line 80
    .line 81
    invoke-direct {p1}, Lezj;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object p1, v3, v4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    aput-object v2, v3, p1

    .line 111
    .line 112
    const-string p1, "candidate index: %d, which is >= CandidateCount %d"

    .line 113
    .line 114
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leyx;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Leyx;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 25
    .line 26
    invoke-virtual {v1}, Liwf;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Leyx;->t()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Leyx;->r:Z

    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 44
    .line 45
    iput v0, p0, Leyx;->e:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Liwf;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDataSourceIndex(JLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Leyx;->w:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final X()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leyx;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-boolean v0, p0, Leyx;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Leyx;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Leyx;->P()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Leyx;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 26
    .line 27
    invoke-virtual {p0}, Leyx;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 43
    .line 44
    invoke-virtual {v0}, Liwf;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lnok;->x(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Leyx;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 72
    .line 73
    invoke-virtual {v2}, Liwf;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateString(JI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Leyx;->t:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v4, p0, Leyx;->y:Ljut;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljut;->c()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, Ljut;->b:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v5, p0, Leyx;->i:Lezs;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v5, v2}, Lezs;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    iput-object v2, v4, Ljut;->c:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Ljuv;->e:Ljuv;

    .line 101
    .line 102
    iput-object v2, v4, Ljut;->e:Ljuv;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v4, Ljut;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v4, Ljut;->k:I

    .line 111
    .line 112
    invoke-virtual {v4}, Ljut;->a()Ljuw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method private final Y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(I)Lezy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lezy;->b:Lezy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lezy;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final A([Ljava/lang/String;[F)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 10
    .line 11
    aget-object v4, p1, v2

    .line 12
    .line 13
    aget v5, p2, v2

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 24
    .line 25
    sget-object p2, Leyx;->o:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 28
    .line 29
    invoke-virtual {p1}, Liwf;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithTargetWords(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p2, Leyx;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Leyx;->n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iput-object p1, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 56
    .line 57
    invoke-virtual {p0}, Leyx;->y()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Leyx;->i:Lezs;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lezs;->I(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    return v1
.end method

.method public final B(Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Leyx;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Leyx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Leyx;->Y(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_10

    .line 18
    .line 19
    iget-object v1, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v5, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    :goto_0
    if-ltz v1, :cond_6

    .line 30
    .line 31
    iget-object v6, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v6, :cond_5

    .line 44
    .line 45
    iget-object v9, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 46
    .line 47
    invoke-virtual {v9, v7, v8, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-object v11, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 52
    .line 53
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lezu;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 58
    .line 59
    sget-object v13, Lezu;->d:Lezu;

    .line 60
    .line 61
    invoke-virtual {v12, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    add-int/lit8 v12, v12, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v12, :cond_4

    .line 68
    .line 69
    iget-object v14, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 70
    .line 71
    invoke-virtual {v14, v9, v10, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    if-ne v11, v13, :cond_1

    .line 76
    .line 77
    iget-object v2, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 78
    .line 79
    invoke-virtual {v2, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    iget-object v2, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 85
    .line 86
    invoke-virtual {v2, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_3
    iget-object v3, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 93
    .line 94
    move-wide/from16 v16, v7

    .line 95
    .line 96
    invoke-virtual {v3}, Liwf;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitEmpty(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 109
    .line 110
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 111
    .line 112
    invoke-direct {v1, v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget v5, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 122
    .line 123
    move-wide/from16 v7, v16

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide/from16 v16, v7

    .line 129
    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object v2, Leyx;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 139
    .line 140
    :cond_7
    :goto_4
    sget-object v1, Leyx;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    :cond_8
    invoke-direct/range {p0 .. p0}, Leyx;->P()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 153
    .line 154
    const-string v4, "deleteInputRange"

    .line 155
    .line 156
    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    .line 157
    .line 158
    const-string v6, "AbstractHmmEngineWrapper.java"

    .line 159
    .line 160
    if-gt v1, v3, :cond_d

    .line 161
    .line 162
    :cond_9
    invoke-direct/range {p0 .. p0}, Leyx;->Q()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 167
    .line 168
    if-le v1, v3, :cond_b

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Leyx;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    :cond_a
    sget-object v1, Leyx;->k:Lpeu;

    .line 179
    .line 180
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lpeq;

    .line 185
    .line 186
    const/16 v2, 0x3fd

    .line 187
    .line 188
    invoke-interface {v1, v5, v4, v2, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lpeq;

    .line 193
    .line 194
    const-string v2, "Unable to delete selected token"

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    iget-object v1, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iput-object v1, v0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Leyx;->y()V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Leyx;->f:Z

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Leyx;->t()V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Leyx;->n(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Leyx;->n(Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    const/4 v2, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/4 v1, 0x0

    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Leyx;->I()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    :cond_e
    sget-object v2, Leyx;->k:Lpeu;

    .line 240
    .line 241
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lpeq;

    .line 246
    .line 247
    const/16 v3, 0x3f5

    .line 248
    .line 249
    invoke-interface {v2, v5, v4, v3, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lpeq;

    .line 254
    .line 255
    const-string v3, "Unable to delete converted segment"

    .line 256
    .line 257
    invoke-interface {v2, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move v2, v1

    .line 261
    :goto_6
    return v2

    .line 262
    :cond_f
    new-instance v1, Lezj;

    .line 263
    .line 264
    const-string v2, "Invalid range to delete."

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lezj;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_10
    iget-object v1, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Leyx;->a()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sget-object v3, Lezy;->a:Lezy;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILezy;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Leyx;->y()V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    return v1
.end method

.method public final C()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Leyx;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 27
    .line 28
    iget v6, p0, Leyx;->e:I

    .line 29
    .line 30
    if-ge v3, v6, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v3, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v6, v1

    .line 40
    :goto_1
    if-ge v6, v3, :cond_3

    .line 41
    .line 42
    iget-object v7, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lezu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lezu;->b:Lezu;

    .line 53
    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final D(Z)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Leyx;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Leyx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_3
    return p1
.end method

.method public final E(Ljuw;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Leyx;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Leyx;->p:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Leyx;->p:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leyx;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(Ljuw;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ljuw;->e:Ljuv;

    .line 2
    .line 3
    sget-object v1, Ljuv;->a:Ljuv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljuv;->h:Ljuv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Leyx;->H(Ljuw;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final H(Ljuw;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Leyx;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Leyx;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Leyx;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Leyx;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Leyx;->S(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 20
    .line 21
    iget-object v1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 24
    .line 25
    invoke-virtual {v1}, Liwf;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 41
    .line 42
    iget-object v2, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2}, Leyx;->R(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 49
    .line 50
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 51
    .line 52
    if-le v1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Leyx;->y()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Leyx;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Leyx;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Leyx;->R(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, Leyx;->R(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 33
    .line 34
    iget-object v1, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Leyx;->S(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 42
    .line 43
    invoke-virtual {v1}, Liwf;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Leyx;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leyx;->q()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final L(IILktc;Lezu;)V
    .locals 8

    .line 1
    iget-object p3, p3, Lktc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 11
    .line 12
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v6, p3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget-object p3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 23
    .line 24
    invoke-virtual {p3}, Liwf;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p4}, Lezu;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 42
    .line 43
    invoke-virtual {p0}, Leyx;->y()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Leyx;->i:Lezs;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-interface {p1, p2, v0}, Lezs;->I(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final M([Lktc;[F)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0}, Leyx;->T()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Leyx;->V()V

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v5, p1

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    iget-object v5, v5, Lktc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 42
    .line 43
    aget v7, p2, v4

    .line 44
    .line 45
    invoke-direct {v6, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Leyx;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 58
    .line 59
    sget-object v4, Lezu;->a:Lezu;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lezu;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v1

    .line 70
    sget-object v0, Lezn;->a:Lezn;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v4, v5}, Leyx;->r(Lkvw;J)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 80
    .line 81
    invoke-virtual {p0}, Leyx;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Leyx;->i:Lezs;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v0, p1}, Lezs;->I(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-lez p2, :cond_3

    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    return v3

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leyx;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Leyx;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Lezp;)Lcks;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lezp;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Leyx;->f:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Leyx;->A:Lcks;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v2, :cond_12

    .line 25
    .line 26
    iget-object v6, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 37
    .line 38
    iget v9, v0, Leyx;->e:I

    .line 39
    .line 40
    if-lt v6, v9, :cond_11

    .line 41
    .line 42
    iget-object v5, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-virtual {v5, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v9, 0x2

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v9

    .line 62
    :goto_1
    iget-object v6, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 65
    .line 66
    invoke-virtual {v6}, Liwf;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {v11, v12, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTargeted(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v1, v5, v6}, Lezp;->m(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v12, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 86
    .line 87
    invoke-virtual {v12, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_10

    .line 92
    .line 93
    and-int/lit8 v13, v11, 0x1

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    if-eq v5, v9, :cond_4

    .line 98
    .line 99
    new-instance v13, Lkaq;

    .line 100
    .line 101
    invoke-direct {v13}, Lkaq;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v14, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 105
    .line 106
    iget-object v15, v14, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 107
    .line 108
    invoke-virtual {v15}, Liwf;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentConvertedString(JJ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v13, Lkaq;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v14, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v13, Lkaq;->a:I

    .line 123
    .line 124
    invoke-virtual {v14, v7, v8, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iput v9, v13, Lkaq;->c:I

    .line 133
    .line 134
    add-int/lit8 v9, v12, -0x1

    .line 135
    .line 136
    invoke-virtual {v14, v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-virtual {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iput v9, v13, Lkaq;->b:I

    .line 145
    .line 146
    iget-object v9, v14, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 147
    .line 148
    invoke-virtual {v9}, Liwf;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-static {v9, v10, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTokenFullyMatched(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iput-boolean v9, v13, Lkaq;->d:Z

    .line 157
    .line 158
    invoke-interface {v1, v13}, Lezp;->o(Lkaq;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    and-int/lit8 v9, v11, 0x2

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    if-eq v5, v9, :cond_5

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v5, v3

    .line 171
    :goto_2
    and-int/lit8 v9, v11, 0x4

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v9, v3

    .line 178
    :goto_3
    if-nez v5, :cond_8

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move/from16 v16, v3

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_4
    const/16 v16, 0x1

    .line 187
    .line 188
    :goto_5
    if-nez v5, :cond_a

    .line 189
    .line 190
    if-nez v9, :cond_a

    .line 191
    .line 192
    :cond_9
    move/from16 v17, v2

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_a
    move v10, v3

    .line 197
    :goto_6
    if-ge v10, v12, :cond_9

    .line 198
    .line 199
    iget-object v11, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 200
    .line 201
    invoke-virtual {v11, v7, v8, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    iget-object v11, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 206
    .line 207
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 212
    .line 213
    invoke-direct {v0, v11}, Leyx;->Y(I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lezp;->n()V

    .line 220
    .line 221
    .line 222
    :cond_b
    if-eqz v5, :cond_c

    .line 223
    .line 224
    iget-object v11, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 225
    .line 226
    invoke-static {v11, v13, v14, v6}, Leyx;->K(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lezo;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v1, v11}, Lezp;->c(Lezo;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-eqz v9, :cond_f

    .line 234
    .line 235
    iget-object v11, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 236
    .line 237
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    move v15, v3

    .line 242
    :goto_7
    if-ge v15, v11, :cond_f

    .line 243
    .line 244
    iget-object v3, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 245
    .line 246
    move/from16 v17, v2

    .line 247
    .line 248
    invoke-virtual {v3, v13, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    move/from16 v18, v5

    .line 253
    .line 254
    iget-object v5, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 255
    .line 256
    invoke-virtual {v5, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-lez v15, :cond_d

    .line 261
    .line 262
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 263
    .line 264
    invoke-direct {v0, v5}, Leyx;->Y(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lezp;->n()V

    .line 271
    .line 272
    .line 273
    :cond_d
    new-instance v5, Lhhv;

    .line 274
    .line 275
    invoke-direct {v5}, Lhhv;-><init>()V

    .line 276
    .line 277
    .line 278
    move/from16 v19, v6

    .line 279
    .line 280
    iget-object v6, v0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 281
    .line 282
    move-wide/from16 v20, v7

    .line 283
    .line 284
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 285
    .line 286
    invoke-virtual {v7}, Liwf;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v7, v8, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitConfident(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->t(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iput-object v8, v5, Lhhv;->b:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    iget-object v2, v5, Lhhv;->b:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 306
    .line 307
    invoke-virtual {v6}, Liwf;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_8
    iput-object v2, v5, Lhhv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v1, v5}, Lezp;->g(Lhhv;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    move/from16 v2, v17

    .line 323
    .line 324
    move/from16 v5, v18

    .line 325
    .line 326
    move/from16 v6, v19

    .line 327
    .line 328
    move-wide/from16 v7, v20

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    move/from16 v17, v2

    .line 333
    .line 334
    move/from16 v18, v5

    .line 335
    .line 336
    move/from16 v19, v6

    .line 337
    .line 338
    move-wide/from16 v20, v7

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    move/from16 v2, v17

    .line 343
    .line 344
    move/from16 v5, v18

    .line 345
    .line 346
    move/from16 v6, v19

    .line 347
    .line 348
    move-wide/from16 v7, v20

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :goto_9
    move/from16 v5, v16

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    new-instance v1, Lezj;

    .line 357
    .line 358
    const-string v2, "tokenCount is 0"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Lezj;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_11
    move/from16 v17, v2

    .line 365
    .line 366
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    move/from16 v2, v17

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    if-eqz v5, :cond_13

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Leyx;->a()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v0, v2}, Leyx;->Y(I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    invoke-interface/range {p1 .. p1}, Lezp;->n()V

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-interface/range {p1 .. p1}, Lezp;->a()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Lcks;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v1}, Lcks;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v2
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Leyx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Leyx;->e:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyx;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLezq;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 6

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Leyx;->T()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Leyx;->V()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lezq;->a:Lezq;

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Leyx;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Leyx;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 32
    .line 33
    const/16 v2, 0x7fff

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    iget-object v1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 42
    .line 43
    invoke-virtual {v1}, Liwf;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p2, Leyx;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Leyx;->n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p2, Leyx;->k:Lpeu;

    .line 72
    .line 73
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lpeq;

    .line 78
    .line 79
    const-string v0, "bulkInputWithNativePointerImpl"

    .line 80
    .line 81
    const/16 v1, 0x2b5

    .line 82
    .line 83
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    .line 84
    .line 85
    const-string v3, "AbstractHmmEngineWrapper.java"

    .line 86
    .line 87
    invoke-interface {p2, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lpeq;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object p1, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p1, "empty"

    .line 108
    .line 109
    :goto_2
    move-object v4, p1

    .line 110
    const-string v1, "BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v2, p3

    .line 114
    invoke-interface/range {v0 .. v5}, Lpeq;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Invalid bulk input operation."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leyx;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    .line 6
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljuw;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->s(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Leyx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 34
    .line 35
    iget v7, p0, Leyx;->e:I

    .line 36
    .line 37
    if-ge v4, v7, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v4, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v7, v2

    .line 47
    :goto_1
    if-ge v7, v4, :cond_2

    .line 48
    .line 49
    iget-object v8, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 50
    .line 51
    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v10, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 56
    .line 57
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-boolean v0, p0, Leyx;->b:Z

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
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    iget-object v1, p0, Leyx;->w:Ljava/util/BitSet;

    .line 10
    .line 11
    new-instance v2, Lezh;

    .line 12
    .line 13
    iget-object v3, p0, Leyx;->i:Lezs;

    .line 14
    .line 15
    iget v4, p0, Leyx;->a:I

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lezh;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lezs;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Leyx;->l(I)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final g()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Leyx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Leyx;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Leyx;->T()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lowf;

    .line 22
    .line 23
    invoke-direct {v2}, Lowf;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 29
    .line 30
    invoke-virtual {v3}, Liwf;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillPredictionCandidateList(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 43
    .line 44
    invoke-virtual {v3}, Liwf;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateCount(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x32

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v3, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 64
    .line 65
    invoke-virtual {v5}, Liwf;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateString(JI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Leyx;->i:Lezs;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-interface {v6, v5, v7}, Lezs;->z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Leyx;->i:Lezs;

    .line 83
    .line 84
    invoke-interface {v7, v5}, Lezs;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v6, v5

    .line 90
    :goto_1
    iget-object v7, p0, Leyx;->y:Ljut;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljut;->c()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v7, Ljut;->a:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v6, v7, Ljut;->c:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Ljuv;->c:Ljuv;

    .line 100
    .line 101
    iput-object v5, v7, Ljut;->e:Ljuv;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v7, Ljut;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v7, Ljut;->k:I

    .line 110
    .line 111
    iget-object v5, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 114
    .line 115
    invoke-virtual {v5}, Liwf;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateDataSourceMask(JI)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, v7, Ljut;->q:I

    .line 124
    .line 125
    iget-object v5, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 128
    .line 129
    invoke-virtual {v5}, Liwf;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextLength(JI)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v7, Ljut;->r:I

    .line 138
    .line 139
    iget-object v5, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 142
    .line 143
    invoke-virtual {v5}, Liwf;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextWordCount(JI)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v7, Ljut;->s:I

    .line 152
    .line 153
    invoke-virtual {v7}, Ljut;->a()Ljuw;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sub-long/2addr v3, v0

    .line 168
    sget-object v0, Lezn;->c:Lezn;

    .line 169
    .line 170
    invoke-virtual {p0, v0, v3, v4}, Leyx;->r(Lkvw;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Leyx;->p(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    new-instance v0, Lezj;

    .line 182
    .line 183
    invoke-direct {v0}, Lezj;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leyx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leyx;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Leyx;->v:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Leyx;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljuw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Leyx;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 22
    .line 23
    invoke-virtual {v0}, Liwf;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDeleteCandidate(JI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Leyx;->y()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Lezj;

    .line 38
    .line 39
    invoke-direct {p1}, Lezj;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Leyx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 12
    .line 13
    if-le p1, v1, :cond_9

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_9

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ltz v3, :cond_6

    .line 43
    .line 44
    iget-object v5, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v8, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 55
    .line 56
    invoke-virtual {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    if-ltz v5, :cond_5

    .line 63
    .line 64
    iget-object v9, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 65
    .line 66
    invoke-virtual {v9, v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-object v11, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 71
    .line 72
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v12, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 79
    .line 80
    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 81
    .line 82
    if-ge v12, v13, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    iget-object v12, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 90
    .line 91
    invoke-virtual {v12, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    :cond_2
    iget v2, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_3
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v11, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {p1, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    goto :goto_2

    .line 112
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_3
    iget v0, p0, Leyx;->x:I

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    if-ne v2, v0, :cond_7

    .line 120
    .line 121
    move-wide v0, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Ljava/lang/String;

    .line 130
    .line 131
    iput v2, p0, Leyx;->x:I

    .line 132
    .line 133
    iget-object v0, p0, Leyx;->i:Lezs;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lezs;->ag([Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_4
    cmp-long p1, v0, v3

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 144
    .line 145
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 146
    .line 147
    iget v3, p0, Leyx;->x:I

    .line 148
    .line 149
    const/16 v4, 0x7fff

    .line 150
    .line 151
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lezq;->a:Lezq;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1, p1}, Leyx;->c(JLezq;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 170
    .line 171
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 174
    .line 175
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    new-instance p1, Lezj;

    .line 182
    .line 183
    const-string v0, "Failed to filter bulk input"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lezj;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    :goto_5
    invoke-virtual {p0}, Leyx;->y()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Leyx;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Liwf;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHighlightCandidate(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Leyx;->p:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lezj;

    .line 23
    .line 24
    invoke-direct {p1}, Lezj;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public final m(Ljuw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Leyx;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Leyx;->l(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method protected n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract p(Ljava/util/List;)V
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Lkvw;J)V
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Liwf;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeRefreshData(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leyx;->w:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leyx;->v:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Leyx;->W(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Liwf;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeReset(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Leyx;->p:I

    .line 14
    .line 15
    iput v0, p0, Leyx;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Leyx;->q:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Leyx;->r:Z

    .line 21
    .line 22
    iput v1, p0, Leyx;->e:I

    .line 23
    .line 24
    iput-boolean v1, p0, Leyx;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 28
    .line 29
    iget-object v2, p0, Leyx;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Leyx;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Leyx;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Leyx;->x:I

    .line 42
    .line 43
    return-void
.end method

.method public final u(Ljuw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Leyx;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Leyx;->U(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Leyx;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Leyx;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Leyx;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Leyx;->o(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lezs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyx;->i:Lezs;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyx;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Leyx;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 15
    .line 16
    iget v1, p0, Leyx;->e:I

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    iput-boolean v2, p0, Leyx;->f:Z

    .line 22
    .line 23
    invoke-direct {p0}, Leyx;->X()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Leyx;->z()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leyx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Leyx;->a:I

    .line 8
    .line 9
    iput v0, p0, Leyx;->p:I

    .line 10
    .line 11
    iget-boolean v0, p0, Leyx;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 16
    .line 17
    invoke-direct {p0}, Leyx;->P()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Leyx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 37
    .line 38
    invoke-virtual {v1}, Liwf;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Liwf;

    .line 51
    .line 52
    invoke-virtual {v0}, Liwf;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetHighlightedCandidate(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Leyx;->p:I

    .line 61
    .line 62
    iput v0, p0, Leyx;->a:I

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
