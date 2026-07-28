.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"


# static fields
.field private static final k:Lpdn;


# instance fields
.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:Landroid/media/ToneGenerator;

.field private M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final a:Landroid/os/Handler;

.field public b:I

.field public i:I

.field public j:Ldjw;

.field private final l:Ldjt;

.field private final m:Ldjx;

.field private final n:Ldjx;

.field private final o:Lknn;

.field private final p:Ldjr;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ldjx;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ldjx;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Ldjx;

    .line 21
    .line 22
    new-instance p1, Ldjx;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ldjx;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Ldjx;

    .line 28
    .line 29
    new-instance p1, Ldjr;

    .line 30
    .line 31
    invoke-interface {p2}, Lkfv;->ci()Lill;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ldjr;-><init>(Lill;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Ldjr;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 41
    .line 42
    instance-of p3, p2, Ldjs;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    check-cast p2, Ldjs;

    .line 47
    .line 48
    iput-object p2, p1, Ldjr;->b:Ldjs;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lpdn;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpdk;

    .line 58
    .line 59
    const-string p2, "<init>"

    .line 60
    .line 61
    const/16 p3, 0x73

    .line 62
    .line 63
    const-string p4, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 64
    .line 65
    const-string p5, "MorseKeyboard.java"

    .line 66
    .line 67
    invoke-interface {p1, p4, p2, p3, p5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpdk;

    .line 72
    .line 73
    const-string p2, "CandidatesViewController should be MorseCandidatesViewController!"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance p1, Ldjt;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ldjt;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lknn;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 88
    .line 89
    const p2, 0x7f140851

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Z

    .line 97
    .line 98
    return-void
.end method

.method private final H(Ljnb;Ldjx;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 2
    .line 3
    sget-object v1, Lksh;->a:Lksh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget v0, p1, Ljnb;->j:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Landroid/media/ToneGenerator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x96

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lknn;

    .line 31
    .line 32
    sget-object v0, Lkuf;->b:Lkuf;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p3, p1, Ljnb;->j:I

    .line 42
    .line 43
    if-lez p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Ljnb;->k:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq p1, p0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Ljnb;->c(Ljnb;)Ljnb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p2, Ldjx;->a:Ljnb;

    .line 60
    .line 61
    iget-boolean p1, p2, Ldjx;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p2, Ldjx;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 66
    .line 67
    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    .line 70
    .line 71
    int-to-long v0, p1

    .line 72
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p2, Ldjx;->b:Z

    .line 76
    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    sget-object p1, Lksh;->i:Lksh;

    .line 79
    .line 80
    if-ne v0, p1, :cond_8

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2}, Ldjx;->a()V

    .line 87
    .line 88
    .line 89
    :cond_7
    return v2

    .line 90
    :cond_8
    return v3
.end method


# virtual methods
.method protected final A()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    invoke-static {v0}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    .line 31
    const v2, -0x40000001    # -1.9999999f

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, -0x10400010001L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    and-long/2addr v0, v2

    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, -0x10400000001L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Ldjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldjw;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(ILktb;Ljava/lang/Object;Lksh;)V
    .locals 1

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    iput p2, p1, Ljnb;->r:I

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p4, p1, Ljnb;->a:Lksh;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Lkfv;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkfv;->H(Ljnb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->l(Ljnb;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b(Ljava/util/List;Ljuw;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldjt;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final cH(Lkuf;)I
    .locals 2

    .line 1
    sget-object v0, Lkuf;->b:Lkuf;

    .line 2
    .line 3
    const v1, 0x7f0b0150

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0b0542

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method protected final cL(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 5
    .line 6
    iget-wide v0, p1, Ldjt;->b:J

    .line 7
    .line 8
    cmp-long p2, v0, p3

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-wide p3, p1, Ldjt;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ldjt;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, Ldjt;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldjt;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f140850

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 18
    .line 19
    const v0, 0x7f140854

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Llhx;->F(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 31
    .line 32
    const v0, 0x7f140853

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Llhx;->F(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->i:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 44
    .line 45
    const v0, 0x7f14073d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 55
    .line 56
    const v0, 0x7f1408aa

    .line 57
    .line 58
    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbju;->m(IF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    mul-float/2addr p1, v0

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 70
    .line 71
    if-gez p1, :cond_0

    .line 72
    .line 73
    const/16 p1, 0x32

    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 78
    .line 79
    const v0, 0x7f14084f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->t:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 89
    .line 90
    const v0, 0x7f140841

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Llhx;->E(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->G:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 100
    .line 101
    const v0, 0x7f140852

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 111
    .line 112
    const v0, 0x7f140842

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Llhx;->E(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->I:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Llhx;

    .line 122
    .line 123
    const v0, 0x7f140851

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Z

    .line 131
    .line 132
    :cond_1
    new-instance p1, Landroid/media/ToneGenerator;

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {p1, v1, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Landroid/media/ToneGenerator;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->t:Z

    .line 145
    .line 146
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->G:I

    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Z

    .line 149
    .line 150
    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->I:I

    .line 151
    .line 152
    iput-boolean v0, p1, Ldjt;->f:Z

    .line 153
    .line 154
    iput v2, p1, Ldjt;->h:I

    .line 155
    .line 156
    iput-boolean v3, p1, Ldjt;->g:Z

    .line 157
    .line 158
    iput v4, p1, Ldjt;->i:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 165
    .line 166
    const v3, 0x7f14084c

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3}, Lfhq;->b(Landroid/content/Context;I)Loxu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v3, 0x7f140849

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, Lfhq;->b(Landroid/content/Context;I)Loxu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object p1, v2, Ldjt;->l:Loxu;

    .line 181
    .line 182
    iput-object v0, v2, Ldjt;->m:Loxu;

    .line 183
    .line 184
    sget-object p1, Lkuf;->b:Lkuf;

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Z

    .line 187
    .line 188
    if-eq v1, v0, :cond_2

    .line 189
    .line 190
    const v0, 0x7f0b0150

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const v0, 0x7f0b0542

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lkuf;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Ldjw;

    .line 204
    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Landroid/content/Context;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Lkfv;

    .line 210
    .line 211
    new-instance v0, Ldjw;

    .line 212
    .line 213
    invoke-direct {v0, p1, p0, p2}, Ldjw;-><init>(Landroid/content/Context;Lkfu;Lkfv;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Ldjw;

    .line 217
    .line 218
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 219
    .line 220
    iput-boolean v1, p1, Ldjt;->n:Z

    .line 221
    .line 222
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Ldjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Ldjx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldjx;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Landroid/media/ToneGenerator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Landroid/media/ToneGenerator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 22
    .line 23
    iget-object v1, v0, Ldjt;->j:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v0, Ldjt;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldjt;->c()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Ldjt;->c:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 43
    .line 44
    sget-wide v5, Lkty;->n:J

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 50
    .line 51
    iget-wide v5, v0, Ldjt;->c:J

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 55
    .line 56
    .line 57
    iput-wide v3, v0, Ldjt;->c:J

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:I

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 64
    .line 65
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:I

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Ldjw;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ldjw;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, -0x2775

    .line 6
    .line 7
    const/16 v2, -0x277d

    .line 8
    .line 9
    const/16 v3, -0x277e

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldjt;->a(Ljnb;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_7

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/16 v6, -0x277b

    .line 28
    .line 29
    if-eq v0, v6, :cond_5

    .line 30
    .line 31
    const/16 v6, -0x277a

    .line 32
    .line 33
    if-eq v0, v6, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lksh;->a:Lksh;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lpdn;

    .line 53
    .line 54
    sget-object v0, Ljqt;->a:Ljqt;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "triggerImeActionKey"

    .line 61
    .line 62
    const/16 v1, 0x16b

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 65
    .line 66
    const-string v3, "MorseKeyboard.java"

    .line 67
    .line 68
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpdk;

    .line 73
    .line 74
    const-string v0, "Enter key is not defined correctly."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Lkfv;

    .line 82
    .line 83
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lksh;->a:Lksh;

    .line 88
    .line 89
    iput-object v1, v0, Ljnb;->a:Lksh;

    .line 90
    .line 91
    invoke-virtual {v5}, Lksk;->b()Lktc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljnb;->o(Lktc;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 101
    .line 102
    iput-object v2, v0, Ljnb;->c:Lkux;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Ljnb;->d:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Ljnb;->e:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Ljnb;->q()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Ljnb;->k:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Ldjw;

    .line 127
    .line 128
    if-eqz p1, :cond_18

    .line 129
    .line 130
    invoke-virtual {p1}, Ldjw;->d()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Ldjw;

    .line 136
    .line 137
    if-eqz p1, :cond_18

    .line 138
    .line 139
    invoke-virtual {p1}, Ldjw;->b()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Ldjx;

    .line 145
    .line 146
    const/16 v6, 0xe

    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H(Ljnb;Ldjx;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Ldjx;

    .line 154
    .line 155
    const/16 v6, 0xc

    .line 156
    .line 157
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H(Ljnb;Ldjx;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    if-nez v0, :cond_18

    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Ldjr;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ldjr;->l(Ljnb;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_18

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Ldjt;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v7, 0x0

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_8
    iget-object v6, p1, Ljnb;->a:Lksh;

    .line 183
    .line 184
    sget-object v8, Lksh;->a:Lksh;

    .line 185
    .line 186
    if-ne v6, v8, :cond_16

    .line 187
    .line 188
    iget-object v6, v0, Ldjt;->j:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object v8, v0, Ldjt;->k:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ldjt;->a(Ljnb;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eq v6, v3, :cond_12

    .line 200
    .line 201
    if-eq v6, v2, :cond_12

    .line 202
    .line 203
    const/16 v2, 0x3e

    .line 204
    .line 205
    const/4 v3, -0x1

    .line 206
    const/16 v8, 0x43

    .line 207
    .line 208
    const/16 v9, 0x42

    .line 209
    .line 210
    if-eq v6, v2, :cond_b

    .line 211
    .line 212
    if-eq v6, v9, :cond_b

    .line 213
    .line 214
    if-eq v6, v8, :cond_9

    .line 215
    .line 216
    if-lez v6, :cond_16

    .line 217
    .line 218
    iget-object v0, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_9
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_c

    .line 237
    .line 238
    iget-object v1, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v2, v3

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ldjt;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Ldjt;->e:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ldjt;->e()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ldjt;->f()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_a

    .line 267
    .line 268
    iget-boolean v1, v0, Ldjt;->f:Z

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    iget v1, v0, Ldjt;->h:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ldjt;->d(I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_3
    move v0, v4

    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_b
    iget-object v2, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    iget-object v0, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B()V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_4
    move v0, v7

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_d
    const-string v2, "[enter]"

    .line 297
    .line 298
    if-ne v6, v9, :cond_e

    .line 299
    .line 300
    iget-object v6, v0, Ldjt;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    iget-object v6, v0, Ldjt;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    const/4 v10, 0x4

    .line 318
    const/4 v11, 0x3

    .line 319
    const/4 v12, 0x2

    .line 320
    sparse-switch v9, :sswitch_data_0

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :sswitch_0
    const-string v2, "[candidate 4]"

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    const/4 v3, 0x7

    .line 333
    goto :goto_5

    .line 334
    :sswitch_1
    const-string v2, "[candidate 3]"

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    goto :goto_5

    .line 344
    :sswitch_2
    const-string v2, "[candidate 2]"

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    goto :goto_5

    .line 354
    :sswitch_3
    const-string v2, "[candidate 1]"

    .line 355
    .line 356
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    move v3, v10

    .line 363
    goto :goto_5

    .line 364
    :sswitch_4
    const-string v2, "[backspace]"

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    move v3, v11

    .line 373
    goto :goto_5

    .line 374
    :sswitch_5
    const-string v2, "[hint]"

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    const/16 v3, 0x8

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :sswitch_6
    const-string v2, "[space]"

    .line 386
    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    move v3, v7

    .line 394
    goto :goto_5

    .line 395
    :sswitch_7
    const-string v2, "[shift]"

    .line 396
    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    move v3, v12

    .line 404
    goto :goto_5

    .line 405
    :sswitch_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    move v3, v4

    .line 412
    :cond_f
    :goto_5
    const/16 v2, -0x2719

    .line 413
    .line 414
    const/16 v9, -0x2773

    .line 415
    .line 416
    packed-switch v3, :pswitch_data_0

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 420
    .line 421
    sget-object v3, Lktb;->a:Lktb;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3, v6, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v0, Ldjt;->g:Z

    .line 427
    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    iget v1, v0, Ldjt;->i:I

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ldjt;->d(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :pswitch_0
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Ldjw;

    .line 440
    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1}, Ldjw;->d()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :pswitch_1
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v9, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :pswitch_2
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 460
    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v9, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_3
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 470
    .line 471
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v9, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_4
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v9, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_5
    invoke-virtual {v0}, Ldjt;->c()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 493
    .line 494
    invoke-virtual {v1, v8, v5, v5, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 498
    .line 499
    const/16 v2, -0x2747

    .line 500
    .line 501
    invoke-virtual {v1, v2, v5, v5, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :pswitch_6
    iget-wide v1, v0, Ldjt;->b:J

    .line 506
    .line 507
    invoke-static {v1, v2}, Lmkd;->bd(J)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/16 v2, -0x2731

    .line 512
    .line 513
    const/16 v3, -0x2730

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 518
    .line 519
    sget-object v6, Lksh;->h:Lksh;

    .line 520
    .line 521
    invoke-virtual {v1, v3, v5, v5, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 525
    .line 526
    const/16 v3, -0x271d

    .line 527
    .line 528
    sget-object v6, Lksh;->a:Lksh;

    .line 529
    .line 530
    invoke-virtual {v1, v3, v5, v5, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 534
    .line 535
    sget-object v3, Lksh;->i:Lksh;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v5, v5, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_10
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 542
    .line 543
    sget-object v6, Lksh;->h:Lksh;

    .line 544
    .line 545
    invoke-virtual {v1, v3, v5, v5, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 549
    .line 550
    const/16 v3, 0x3b

    .line 551
    .line 552
    sget-object v6, Lksh;->a:Lksh;

    .line 553
    .line 554
    invoke-virtual {v1, v3, v5, v5, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 558
    .line 559
    sget-object v3, Lksh;->i:Lksh;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v5, v5, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :pswitch_7
    iget-object v2, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 566
    .line 567
    invoke-virtual {v2, v1, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_8
    iget-object v1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 572
    .line 573
    sget-object v3, Lktb;->a:Lktb;

    .line 574
    .line 575
    const-string v6, " "

    .line 576
    .line 577
    invoke-virtual {v1, v2, v3, v6, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C(ILktb;Ljava/lang/Object;Lksh;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    :goto_6
    invoke-virtual {v0}, Ldjt;->c()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ldjt;->f()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :goto_7
    if-eqz v0, :cond_16

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_12
    iget-object p1, v0, Ldjt;->o:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B()V

    .line 594
    .line 595
    .line 596
    if-ne v6, v2, :cond_13

    .line 597
    .line 598
    iget-object p1, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const/16 v1, 0x2e

    .line 601
    .line 602
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_13
    if-ne v6, v3, :cond_14

    .line 607
    .line 608
    iget-object p1, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const/16 v1, 0x2d

    .line 611
    .line 612
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_14
    :goto_8
    iget-object p1, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    sget v1, Ldjt;->a:I

    .line 622
    .line 623
    if-le p1, v1, :cond_15

    .line 624
    .line 625
    iget-object p1, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-virtual {v0}, Ldjt;->b()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iput-object p1, v0, Ldjt;->e:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0}, Ldjt;->e()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ldjt;->f()V

    .line 640
    .line 641
    .line 642
    iget-object p1, v0, Ldjt;->d:Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-lez p1, :cond_18

    .line 649
    .line 650
    iget-boolean p1, v0, Ldjt;->f:Z

    .line 651
    .line 652
    if-eqz p1, :cond_18

    .line 653
    .line 654
    iget p1, v0, Ldjt;->h:I

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Ldjt;->d(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_16
    :goto_9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l(Ljnb;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_17

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_17
    return v7

    .line 668
    :cond_18
    :goto_a
    return v4

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x7f8b1b60 -> :sswitch_8
        -0x6800cbca -> :sswitch_7
        -0x6793bfce -> :sswitch_6
        -0x5ecc0cc5 -> :sswitch_5
        -0x4dc4c9a7 -> :sswitch_4
        0x99a5e4 -> :sswitch_3
        0x99a603 -> :sswitch_2
        0x99a622 -> :sswitch_1
        0x99a641 -> :sswitch_0
    .end sparse-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final t()Lkft;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lktr;

    .line 4
    .line 5
    new-instance v2, Ldjs;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Ldjs;-><init>(Lkfs;Landroid/content/Context;Lktr;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method protected final w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0404

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Ldjr;

    .line 11
    .line 12
    iput-object v0, v1, Ldjr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    const v0, 0x7f0b03c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    return-void
.end method

.method protected final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Ldjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldjr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    return-void
.end method
