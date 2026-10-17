.class public final Llmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# instance fields
.field private final a:Lowr;

.field private b:Lkyb;


# direct methods
.method public constructor <init>(Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmc;->a:Lowr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llmc;->b:Lkyb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkyb;->e()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llmc;->b:Lkyb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Llmc;->d(Lmvt;Lkyc;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llmc;->b:Lkyb;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Llmb;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Llmb;-><init>(Llmc;Lmvt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llmc;->b:Lkyb;

    .line 18
    .line 19
    sget-object p2, Ljbv;->b:Ljbv;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkyb;->c(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method final d(Lmvt;Lkyc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmc;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Llmc;->a:Lowr;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Predicate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2, p2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lmvt;->C(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lmvt;->A(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
