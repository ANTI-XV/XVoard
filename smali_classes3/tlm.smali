.class public final Ltlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltlk;

.field private static final b:Ltbo;

.field private static final c:Ltbo;

.field private static final d:Ltbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltlk;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltlk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltlm;->a:Ltlk;

    .line 9
    .line 10
    sget-object v0, Lszx;->h:Lszx;

    .line 11
    .line 12
    sput-object v0, Ltlm;->b:Ltbo;

    .line 13
    .line 14
    sget-object v0, Lszx;->i:Lszx;

    .line 15
    .line 16
    sput-object v0, Ltlm;->c:Ltbo;

    .line 17
    .line 18
    sget-object v0, Lszx;->j:Lszx;

    .line 19
    .line 20
    sput-object v0, Ltlm;->d:Ltbo;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ltaf;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ltlm;->b:Ltbo;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ltaf;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ltce;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Ltaf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ltlm;->a(Ltaf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ltlm;->a:Ltlk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ltlp;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Ltlp;-><init>(Ltaf;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltlm;->d:Ltbo;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Ltaf;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ltgz;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ltgz;->gk(Ltaf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final c(Ltaf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltlm;->a:Ltlk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Ltlp;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ltlp;

    .line 11
    .line 12
    iget-object p0, p1, Ltlp;->c:[Ltgz;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 20
    .line 21
    iget-object v1, p1, Ltlp;->c:[Ltgz;

    .line 22
    .line 23
    aget-object v1, v1, p0

    .line 24
    .line 25
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Ltlp;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p0, v2, p0

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ltgz;->gl(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    sget-object v1, Ltlm;->c:Ltbo;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Ltaf;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 48
    .line 49
    invoke-static {p0, v0}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ltgz;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ltgz;->gl(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
