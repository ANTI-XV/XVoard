.class public final Lftz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Lfty;

.field private final c:Ljcw;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftz;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljcw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftz;->c:Ljcw;

    .line 5
    .line 6
    iput-object p2, p0, Lftz;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Lfty;

    .line 9
    .line 10
    invoke-direct {p1}, Lfty;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lftz;->a:Lfty;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljcw;)Lftz;
    .locals 2

    .line 1
    new-instance v0, Lftz;

    .line 2
    .line 3
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lftz;-><init>(Ljcw;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lftz;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljcw;->b(Ljava/lang/String;)Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lftz;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljcw;->c(Ljava/lang/String;)Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftz;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljrd;
    .locals 5

    .line 1
    invoke-static {}, Lkey;->b()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lftz;->b:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "getMimeTypesAcceptedByCurrentEditorInfo"

    .line 16
    .line 17
    const/16 v2, 0x37

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher"

    .line 20
    .line 21
    const-string v4, "MimeTypeFilteringContentFetcher.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "No current editor info"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lowk;->d:I

    .line 35
    .line 36
    sget-object v0, Lpbo;->a:Lowk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lftz;->c:Ljcw;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lduk;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v2}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lftz;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e()Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lftz;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->e()Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lftz;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->f()Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lftz;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->g()Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object v0, Lftt;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
