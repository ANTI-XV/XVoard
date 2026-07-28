.class public Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Ljve;


# static fields
.field private static final d:Lpeu;

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Leyz;

.field private E:Lfgi;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Z

.field private g:Lezv;

.field private final h:Leyr;

.field private final i:Lezp;

.field private final n:[Lktc;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Lpeu;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    aput v3, v0, v2

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfgg;

    .line 5
    .line 6
    invoke-direct {v0}, Lfgg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Leyr;

    .line 10
    .line 11
    new-instance v0, Lfgf;

    .line 12
    .line 13
    invoke-direct {v0}, Lfgf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lezp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lktc;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lktc;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lezp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lezr;->O(Lezp;)Lcks;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lezr;->x(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 8
    .line 9
    invoke-interface {p1}, Lezr;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lowk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lowk;->C()Lpdc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final x(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 9
    .line 10
    invoke-interface {v0}, Lezr;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 23
    .line 24
    invoke-interface {v2}, Lezr;->v()V

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lezm;->k:Lezm;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Ljnb;)V
    .locals 1

    .line 1
    const-string p1, "FINISH_INPUT"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(Ljnb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F(Ljnb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final K(Lktz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p:Lksw;

    .line 2
    .line 3
    iget-boolean p1, p1, Lksw;->i:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F(Ljnb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 27
    .line 28
    check-cast p1, Leyx;

    .line 29
    .line 30
    iget-object p1, p1, Leyx;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfar;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final N(Lkaf;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->N(Lkaf;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->am(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkwa;->e:Lkwa;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, p1

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->A()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W(Ljuw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lezr;->d(Ljuw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lezr;->j(Ljuw;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method protected final Y(Ljuw;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 10
    .line 11
    check-cast v1, Leyx;

    .line 12
    .line 13
    iget-boolean v1, v1, Leyx;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lezr;->m(Ljuw;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->am(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v2, "SELECT_CANDIDATE"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lezr;->G(Ljuw;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 61
    .line 62
    check-cast p2, Leyx;

    .line 63
    .line 64
    iget-boolean v5, p2, Leyx;->b:Z

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p1, Ljuw;->m:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v6, v5, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-object p2, p2, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v5, 0x5

    .line 87
    if-eq p2, v5, :cond_6

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    if-ne p2, v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v5, Lezm;->b:Lezm;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v4, v0

    .line 106
    .line 107
    const-string v0, "TEXT"

    .line 108
    .line 109
    aput-object v0, v4, v1

    .line 110
    .line 111
    aput-object v6, v4, v3

    .line 112
    .line 113
    invoke-interface {p2, v5, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v5, Lezm;->b:Lezm;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v4, v0

    .line 130
    .line 131
    const-string v0, "AUTO_COMPLETION"

    .line 132
    .line 133
    aput-object v0, v4, v1

    .line 134
    .line 135
    aput-object v6, v4, v3

    .line 136
    .line 137
    invoke-interface {p2, v5, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lezr;->u(Ljuw;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "candidate.data is not an Integer"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "mCandidateListEnabled is false"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    iget-object p2, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 176
    .line 177
    xor-int/2addr v5, v1

    .line 178
    invoke-virtual {p0, p2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 183
    .line 184
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lezm;->b:Lezm;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, v4, v0

    .line 199
    .line 200
    const-string p1, "PREDICT"

    .line 201
    .line 202
    aput-object p1, v4, v1

    .line 203
    .line 204
    aput-object v7, v4, v3

    .line 205
    .line 206
    invoke-interface {v5, v6, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 210
    .line 211
    invoke-interface {p1}, Lezr;->C()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_2
    return v1

    .line 228
    :cond_b
    :goto_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Lpeu;

    .line 229
    .line 230
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lpeq;

    .line 235
    .line 236
    const-string p2, "onSelectTextCandidate"

    .line 237
    .line 238
    const/16 v1, 0x301

    .line 239
    .line 240
    const-string v2, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    .line 241
    .line 242
    const-string v3, "HmmKoreanDecodeProcessor.java"

    .line 243
    .line 244
    invoke-interface {p1, v2, p2, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lpeq;

    .line 249
    .line 250
    const-string p2, "Older verion of candidates selected"

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v0
.end method

.method protected final ae(J)V
    .locals 2

    .line 1
    const-wide v0, 0x2000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->af(Landroid/content/Context;Lnyo;Lksw;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lezv;

    .line 5
    .line 6
    invoke-direct {p2}, Lezv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lezv;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lezp;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lezv;->h(Lezp;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lezv;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Leyr;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lezv;->h(Lezp;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lfgi;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llhx;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0, v0}, Lfgi;-><init>(Landroid/content/Context;Ljve;Llhx;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfgi;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p3, Lksw;->q:Lkso;

    .line 45
    .line 46
    const p3, 0x7f0b01f8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Lkso;->d(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ak()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 9
    .line 10
    return-void
.end method

.method protected d(Ljnb;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgi;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 7
    .line 8
    sget-object v1, Lksh;->g:Lksh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lezr;->B(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Ljnb;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Ljnb;Z)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final e()Leyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfgj;->f(Landroid/content/Context;)Lfgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected eM(Lktc;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lfgh;->b(C)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v4, p1

    .line 42
    add-long/2addr v4, v4

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method protected g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Leyz;

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lfgj;->f(Landroid/content/Context;)Lfgj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Leyw;->H(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lezr;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 18
    .line 19
    invoke-interface {v0}, Lezr;->N()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llhx;

    .line 23
    .line 24
    const v1, 0x7f14087d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lfgj;->f(Landroid/content/Context;)Lfgj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Leyw;->N(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lfgj;->f(Landroid/content/Context;)Lfgj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v0, v1, Lfgj;->a:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Leyw;->E()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 59
    .line 60
    invoke-interface {v0}, Lezr;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfgi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfar;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfgi;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 71
    .line 72
    iput-object v1, v0, Lfar;->b:Lezr;

    .line 73
    .line 74
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140820

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llhx;

    .line 15
    .line 16
    const v4, 0x7f1408ab

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Llhx;->ap(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljih;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y:Z

    .line 40
    .line 41
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 42
    .line 43
    const/high16 p2, 0x10000

    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llhx;

    .line 57
    .line 58
    const p2, 0x7f14081f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Lbju;->x(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p:Lksw;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lksw;->q:Lkso;

    .line 72
    .line 73
    const p2, 0x7f0b0204

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Lkso;->d(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llhx;

    .line 83
    .line 84
    const p2, 0x7f14085e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v1, v2

    .line 95
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 96
    .line 97
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfgi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfar;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfgi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfar;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 10
    .line 11
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 16
    .line 17
    return-void
.end method

.method public final n(Lktc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final o(Ljnb;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2747

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfgi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfar;->h(Ljnb;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Ljnb;Z)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 30
    .line 31
    sget-object v4, Lksh;->h:Lksh;

    .line 32
    .line 33
    if-eq v0, v4, :cond_1e

    .line 34
    .line 35
    sget-object v4, Lksh;->i:Lksh;

    .line 36
    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    iget v4, v0, Lktc;->c:I

    .line 46
    .line 47
    const/16 v5, 0x43

    .line 48
    .line 49
    if-ne v4, v5, :cond_10

    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Ljnb;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x15

    .line 72
    .line 73
    invoke-static {v6, p0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput p1, v6, Ljwy;->t:I

    .line 78
    .line 79
    iput v2, v6, Ljwy;->u:I

    .line 80
    .line 81
    iput-object v1, v6, Ljwy;->o:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lnyo;->m(Ljwy;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 87
    .line 88
    move v0, v2

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v0, v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lktc;

    .line 104
    .line 105
    new-instance v8, Lktc;

    .line 106
    .line 107
    sget-object v9, Lktb;->a:Lktb;

    .line 108
    .line 109
    invoke-direct {v8, v2, v9, v6}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v8, v7, v2

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lktc;

    .line 117
    .line 118
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    .line 119
    .line 120
    invoke-interface {v6, v7, v8}, Lezr;->M([Lktc;[F)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 131
    .line 132
    check-cast p1, Leyx;

    .line 133
    .line 134
    iget-boolean v0, p1, Leyx;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p1, Leyx;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Leyx;->l(I)V

    .line 147
    .line 148
    .line 149
    iput v2, p1, Leyx;->a:I

    .line 150
    .line 151
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lezm;->i:Lezm;

    .line 159
    .line 160
    new-array v1, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    move v2, v3

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lezm;->f:Lezm;

    .line 193
    .line 194
    new-array v4, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Leyz;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v1, v0, Leyz;->b:[Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v0, Leyz;->c:[I

    .line 219
    .line 220
    iget-object v0, v0, Leyz;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 237
    .line 238
    invoke-interface {p1, v3}, Lezr;->B(Z)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 242
    .line 243
    check-cast p1, Leyx;

    .line 244
    .line 245
    iget-boolean p1, p1, Leyx;->f:Z

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O(J)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 261
    .line 262
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 263
    .line 264
    const-class v4, Lkuq;

    .line 265
    .line 266
    const/16 v5, -0x279d

    .line 267
    .line 268
    invoke-virtual {p1, v4, v5}, Ljnb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lkuq;

    .line 273
    .line 274
    if-nez v4, :cond_1d

    .line 275
    .line 276
    iget v4, v0, Lktc;->c:I

    .line 277
    .line 278
    const/16 v5, 0x3e

    .line 279
    .line 280
    if-ne v4, v5, :cond_14

    .line 281
    .line 282
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Ljnb;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 297
    .line 298
    check-cast p1, Leyx;

    .line 299
    .line 300
    iget-boolean p1, p1, Leyx;->b:Z

    .line 301
    .line 302
    const-string v0, " "

    .line 303
    .line 304
    const-string v1, "SPACE"

    .line 305
    .line 306
    if-nez p1, :cond_12

    .line 307
    .line 308
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    .line 315
    .line 316
    if-eqz p1, :cond_12

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah()Lkvo;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v4, Lezm;->k:Lezm;

    .line 326
    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p1, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 339
    .line 340
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    .line 341
    .line 342
    if-eq v3, v2, :cond_13

    .line 343
    .line 344
    const-string v0, ""

    .line 345
    .line 346
    :cond_13
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 347
    .line 348
    .line 349
    return v3

    .line 350
    :cond_14
    const/16 v5, 0x42

    .line 351
    .line 352
    if-ne v4, v5, :cond_17

    .line 353
    .line 354
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Ljnb;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const-string v0, "ENTER"

    .line 362
    .line 363
    const-string v4, "\n"

    .line 364
    .line 365
    if-eqz p1, :cond_15

    .line 366
    .line 367
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 368
    .line 369
    check-cast p1, Leyx;

    .line 370
    .line 371
    iget-boolean p1, p1, Leyx;->b:Z

    .line 372
    .line 373
    if-nez p1, :cond_15

    .line 374
    .line 375
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_16

    .line 388
    .line 389
    invoke-direct {p0, v0, v2, v4, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_16
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_17
    iget-object v4, v0, Lktc;->e:Ljava/lang/Object;

    .line 400
    .line 401
    instance-of v5, v4, Ljava/lang/String;

    .line 402
    .line 403
    const-string v6, "PUNCTUATION"

    .line 404
    .line 405
    if-eqz v5, :cond_1a

    .line 406
    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    const-string v5, ".\t ,;:!?\n()[]*&@{}/<>_+=|\"\'"

    .line 410
    .line 411
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1a

    .line 416
    .line 417
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Ljnb;Z)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 421
    .line 422
    if-eqz p1, :cond_18

    .line 423
    .line 424
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 425
    .line 426
    check-cast p1, Leyx;

    .line 427
    .line 428
    iget-boolean p1, p1, Leyx;->b:Z

    .line 429
    .line 430
    if-nez p1, :cond_18

    .line 431
    .line 432
    invoke-virtual {p0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_19

    .line 449
    .line 450
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {p0, v6, v2, p1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_19
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_1a
    invoke-static {v0}, Lgei;->cu(Lktc;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1b

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d(Ljnb;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    return p1

    .line 474
    :cond_1b
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Ljnb;Z)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, Lktc;->d:Lktb;

    .line 478
    .line 479
    if-eqz p1, :cond_1e

    .line 480
    .line 481
    invoke-virtual {p0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    iget p1, v0, Lktc;->c:I

    .line 485
    .line 486
    invoke-static {p1}, Lktd;->i(I)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_1c

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_1c
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    return v3

    .line 501
    :cond_1d
    iget-object p1, v4, Lkuq;->c:Ljava/lang/CharSequence;

    .line 502
    .line 503
    iget v0, v4, Lkuq;->b:I

    .line 504
    .line 505
    iget v1, v4, Lkuq;->a:I

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ay(IILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return v3

    .line 515
    :cond_1e
    :goto_4
    return v2
.end method

.method protected final p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfgj;->f(Landroid/content/Context;)Lfgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfgj;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 6
    .line 7
    check-cast v0, Leyx;

    .line 8
    .line 9
    iput-boolean p1, v0, Leyx;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Leyx;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final t(Ljnb;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Ljnb;->b:[Lktc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget-wide p1, p1, Ljnb;->h:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method protected final u(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lezv;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lezr;->O(Lezp;)Lcks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcks;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Leyr;

    .line 24
    .line 25
    invoke-virtual {v2}, Leyr;->l()Leyz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v2, Leyz;->b:[Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    if-ne v5, v4, :cond_2

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Leyz;->b:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lgei;->cv(C)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 72
    .line 73
    iget-object v3, v2, Leyz;->b:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v2, Leyz;->c:[I

    .line 76
    .line 77
    iget-object v6, v2, Leyz;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v7, v2, Leyz;->e:Z

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Leyz;

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 90
    .line 91
    invoke-interface {v1}, Lezr;->C()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    xor-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return v4
.end method

.method protected final v(Ljnb;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e()Leyw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Leyw;->M()Lfal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f140ea4

    .line 26
    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, Lmkd;->I(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Z

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 40
    .line 41
    iget-object v3, p1, Ljnb;->f:[F

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    if-le v4, v1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_0
    array-length v7, v0

    .line 58
    if-ge v6, v7, :cond_3

    .line 59
    .line 60
    aget-object v7, v0, v6

    .line 61
    .line 62
    invoke-static {v7}, Lgei;->cu(Lktc;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    aget v7, v3, v6

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v4, v7, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 90
    .line 91
    sget-object v3, Lktc;->b:[Lktc;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lktc;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3}, Lnpd;->V(Ljava/util/Collection;)[F

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_4
    aget-object v4, v0, v2

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->eM(Lktc;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Lfgh;->c(C)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Lfgh;->a(C)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 130
    .line 131
    invoke-interface {v6, v2}, Lezr;->B(Z)Z

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 135
    .line 136
    invoke-interface {v6}, Lezr;->a()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lktc;

    .line 141
    .line 142
    new-instance v8, Lktc;

    .line 143
    .line 144
    sget-object v9, Lktb;->a:Lktb;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v8, v2, v9, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aput-object v8, v7, v2

    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lktc;

    .line 158
    .line 159
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 160
    .line 161
    invoke-interface {v5, v7, v8}, Lezr;->M([Lktc;[F)Z

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lktc;

    .line 167
    .line 168
    invoke-interface {v5, v7, v8}, Lezr;->M([Lktc;[F)Z

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 172
    .line 173
    invoke-interface {v5}, Lezr;->a()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    new-instance v7, Lktc;

    .line 178
    .line 179
    sget-object v8, Lktb;->a:Lktb;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v7, v2, v8, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 189
    .line 190
    sget-object v4, Lezu;->a:Lezu;

    .line 191
    .line 192
    invoke-interface {v2, v6, v5, v7, v4}, Lezr;->L(IILktc;Lezu;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Lfgh;->c(C)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-static {v5}, Lfgh;->a(C)C

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v6, v4, :cond_6

    .line 215
    .line 216
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 217
    .line 218
    invoke-interface {v6, v2}, Lezr;->B(Z)Z

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 222
    .line 223
    invoke-interface {v6, v2}, Lezr;->B(Z)Z

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 227
    .line 228
    invoke-interface {v6}, Lezr;->a()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    new-instance v7, Lktc;

    .line 233
    .line 234
    sget-object v8, Lktb;->a:Lktb;

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v7, v2, v8, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lktc;

    .line 244
    .line 245
    sget-object v8, Lktb;->a:Lktb;

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v4, v2, v8, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lktc;

    .line 255
    .line 256
    aput-object v7, v5, v2

    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lktc;

    .line 261
    .line 262
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 263
    .line 264
    invoke-interface {v2, v5, v8}, Lezr;->M([Lktc;[F)Z

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 268
    .line 269
    invoke-interface {v2}, Lezr;->a()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/lit8 v5, v2, 0x1

    .line 274
    .line 275
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 276
    .line 277
    sget-object v9, Lezu;->a:Lezu;

    .line 278
    .line 279
    invoke-interface {v8, v6, v5, v4, v9}, Lezr;->L(IILktc;Lezu;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v6, v2, 0x2

    .line 283
    .line 284
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 285
    .line 286
    sget-object v9, Lezu;->a:Lezu;

    .line 287
    .line 288
    invoke-interface {v8, v2, v6, v4, v9}, Lezr;->L(IILktc;Lezu;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 292
    .line 293
    sget-object v4, Lezu;->a:Lezu;

    .line 294
    .line 295
    invoke-interface {v2, v5, v6, v7, v4}, Lezr;->L(IILktc;Lezu;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lezr;

    .line 299
    .line 300
    iget v4, p1, Ljnb;->g:I

    .line 301
    .line 302
    invoke-interface {v2, v0, v3}, Lezr;->M([Lktc;[F)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-wide v2, p1, Ljnb;->i:J

    .line 309
    .line 310
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O(J)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return v1
.end method
