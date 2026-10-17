.class public final Loqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcjj;Lcjf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loqu;->b:I

    iput-object p2, p0, Loqu;->d:Ljava/lang/Object;

    iput-object p3, p0, Loqu;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Loqu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loqu;->c:Ljava/lang/Object;

    iput-object p1, p0, Loqu;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Loqu;->b:I

    iput-boolean p2, p0, Loqu;->a:Z

    return-void
.end method

.method private constructor <init>(Loqt;)V
    .locals 3

    .line 4
    sget-object v0, Lopf;->a:Lopi;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Loqu;-><init>(Loqt;ZLopi;I)V

    return-void
.end method

.method private constructor <init>(Loqt;ZLopi;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqu;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Loqu;->a:Z

    iput-object p3, p0, Loqu;->c:Ljava/lang/Object;

    iput p4, p0, Loqu;->b:I

    return-void
.end method

.method public static c(C)Loqu;
    .locals 1

    .line 1
    new-instance v0, Lopc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lopc;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loqu;->d(Lopi;)Loqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lopi;)Loqu;
    .locals 3

    .line 1
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loqu;

    .line 5
    .line 6
    new-instance v1, Loqq;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Loqq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Loqu;-><init>(Loqt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Loqu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Loqu;->c(C)Loqu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Loqu;

    .line 33
    .line 34
    new-instance v1, Loqq;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Loqq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Loqu;-><init>(Loqt;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Ljava/util/regex/Pattern;)Loqu;
    .locals 1

    .line 1
    new-instance v0, Lopr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lopr;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loqu;->h(Lopk;)Loqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Loqu;
    .locals 1

    .line 1
    invoke-static {p0}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lopr;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lopr;-><init>(Ljava/util/regex/Pattern;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Loqu;->h(Lopk;)Loqu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static h(Lopk;)Loqu;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lopk;->a(Ljava/lang/CharSequence;)Ljmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Loqu;

    .line 23
    .line 24
    new-instance v1, Loqq;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Loqq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Loqu;-><init>(Loqt;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(I)Loqu;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "must be greater than zero: %s"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Loln;->l(ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loqu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Loqu;

    .line 10
    .line 11
    iget-object v2, p0, Loqu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v3, p0, Loqu;->a:Z

    .line 14
    .line 15
    check-cast v0, Lopi;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0, p1}, Loqu;-><init>(Loqt;ZLopi;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b()Loqu;
    .locals 5

    .line 1
    iget-object v0, p0, Loqu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Loqu;

    .line 4
    .line 5
    check-cast v0, Lopi;

    .line 6
    .line 7
    iget v2, p0, Loqu;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Loqu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, Loqu;-><init>(Loqt;ZLopi;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final i()Loqu;
    .locals 5

    .line 1
    sget-object v0, Loph;->b:Lopi;

    .line 2
    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Loqu;->b:I

    .line 7
    .line 8
    new-instance v2, Loqu;

    .line 9
    .line 10
    iget-object v3, p0, Loqu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Loqu;->a:Z

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0, v1}, Loqu;-><init>(Loqt;ZLopi;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loqs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Loqs;-><init>(Loqu;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Loqu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Loqt;->a(Loqu;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loqu;->k(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
