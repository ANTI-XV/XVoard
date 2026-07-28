.class public final Lftu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkvo;

.field public b:Lkvr;

.field public c:Lkvr;

.field public d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Lftu;->a:Lkvo;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lowk;Ljcq;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lecr;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lftu;->d:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p1, p0, Lftu;->a:Lkvo;

    .line 4
    .line 5
    sget-object v0, Leoa;->ad:Leoa;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkvo;->h(Lkvw;)Lkvr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lftu;->b:Lkvr;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lftu;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lftu;->b:Lkvr;

    .line 5
    .line 6
    iput-object v0, p0, Lftu;->c:Lkvr;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljcq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lftu;->d:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Ljcq;->b:Ljcq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lftu;->a:Lkvo;

    .line 18
    .line 19
    sget-object v1, Ljdu;->c:Ljdu;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    invoke-interface {p1, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lftu;->c:Lkvr;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Leoa;->af:Leoa;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkvr;->b(Lkvw;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Ljcq;->f:Ljcq;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lftu;->a:Lkvo;

    .line 43
    .line 44
    sget-object v1, Ljdu;->e:Ljdu;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    invoke-interface {p1, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lftu;->c:Lkvr;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Leoa;->ag:Leoa;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkvr;->b(Lkvw;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
