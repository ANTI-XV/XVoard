.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final V(Lktc;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->V(Lktc;FLjava/util/List;Ljava/util/List;Z)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->n:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-ne p5, v1, :cond_0

    .line 16
    .line 17
    sget-object p5, Lfsd;->a:Lowr;

    .line 18
    .line 19
    iget p1, p1, Lktc;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lktc;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/high16 p1, -0x41000000    # -0.5f

    .line 37
    .line 38
    add-float/2addr p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public final aq()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->e()Leyw;

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
    iget-object v0, v0, Lfal;->a:Leza;

    .line 12
    .line 13
    iget v0, v0, Leza;->b:I

    .line 14
    .line 15
    const v1, 0x787790f0

    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected final b(Landroid/content/Context;Ljve;Llhx;)Lfar;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lfsg;->f(Landroid/content/Context;)Lfsg;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->j:Lezr;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lfsg;->r:Ldzt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Leyw;->H(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lezr;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->r:Llhx;

    .line 5
    .line 6
    const p2, 0x7f14072d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->r:Llhx;

    .line 17
    .line 18
    const v0, 0x7f1406ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->n:Z

    .line 29
    .line 30
    return-void
.end method

.method public final n(Lktc;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ldmz;->b(Lktc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldmz;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final r()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zh-t-i0-wubi"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leyw;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
