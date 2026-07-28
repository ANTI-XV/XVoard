.class public final Lsnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsnj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsnj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsnj;->b:Ljava/lang/Object;

    invoke-static {}, Lsnj;->n()V

    const/4 p2, 0x1

    :try_start_0
    const-class p3, Landroid/widget/AutoCompleteTextView;

    const-string p4, "doBeforeTextChanged"

    .line 5
    invoke-virtual {p3, p4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lsnj;->a:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class p3, Landroid/widget/AutoCompleteTextView;

    const-string p4, "doAfterTextChanged"

    .line 7
    invoke-virtual {p3, p4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lsnj;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class p1, Landroid/widget/AutoCompleteTextView;

    const-string p3, "ensureImeVisible"

    new-array p4, p2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lsnj;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Lsnj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsnj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsnj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lsnj;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsnj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    move-object v5, v2

    .line 23
    new-instance v8, Lpwg;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lpwg;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method

.method public static n()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-static {p1, v2}, Lsnj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsnj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final e()Lmra;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsnj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmqz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmqz;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Download result code: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lmra;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lmra;-><init>(Lsnj;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final f()Lmqu;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmqu;

    .line 6
    .line 7
    iget-object v2, p0, Lsnj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lsnj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lopz;

    .line 12
    .line 13
    check-cast v2, Lopz;

    .line 14
    .line 15
    check-cast v0, Lmqx;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lmqu;-><init>(Lmqx;Lopz;Lopz;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Missing required properties: dataFileGroup"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final g(Lmqx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsnj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dataFileGroup"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h()Lljr;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsnj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lsnj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lljr;

    .line 15
    .line 16
    check-cast v2, Llst;

    .line 17
    .line 18
    check-cast v1, Lkar;

    .line 19
    .line 20
    check-cast v0, Lpnv;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lljr;-><init>(Lpnv;Lkar;Llst;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsnj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " triggerSource"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lsnj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " text"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " textError"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final i(Llst;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null textError"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lpnv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsnj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null triggerSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lkar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsnj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Lkar;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkar;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/text/Spanned;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Llst;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2}, Llst;-><init>(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/text/Spanned;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v3, Landroid/text/style/SuggestionSpan;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Llst;

    .line 32
    .line 33
    invoke-direct {v0, v2, v2}, Llst;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    array-length v4, v0

    .line 40
    if-ge v2, v4, :cond_4

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v0, Llst;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Llst;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lsnj;->k(Lkar;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lsnj;->i(Llst;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnj;->a:Ljava/lang/Object;

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
