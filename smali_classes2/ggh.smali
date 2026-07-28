.class public final Lggh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowk;


# instance fields
.field public final c:Lggg;

.field private final d:Lekw;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentEmojiFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggh;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "\ud83e\udd70"

    .line 10
    .line 11
    const-string v1, "\ud83d\ude17"

    .line 12
    .line 13
    const-string v2, "\ud83d\ude0d"

    .line 14
    .line 15
    const-string v3, "\ud83d\ude18"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const-string v14, "\ud83d\ude0b"

    .line 22
    .line 23
    const-string v15, "\ud83d\ude0e"

    .line 24
    .line 25
    const-string v4, "\ud83d\ude00"

    .line 26
    .line 27
    const-string v5, "\ud83d\ude01"

    .line 28
    .line 29
    const-string v6, "\ud83d\ude02"

    .line 30
    .line 31
    const-string v7, "\ud83e\udd23"

    .line 32
    .line 33
    const-string v8, "\ud83d\ude03"

    .line 34
    .line 35
    const-string v9, "\ud83d\ude04"

    .line 36
    .line 37
    const-string v10, "\ud83d\ude05"

    .line 38
    .line 39
    const-string v11, "\ud83d\ude06"

    .line 40
    .line 41
    const-string v12, "\ud83d\ude09"

    .line 42
    .line 43
    const-string v13, "\ud83d\ude0a"

    .line 44
    .line 45
    invoke-static/range {v4 .. v16}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lggh;->b:Lowk;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lekw;Lggg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggh;->d:Lekw;

    .line 5
    .line 6
    iput-object p2, p0, Lggh;->c:Lggg;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lggh;->d:Lekw;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lekw;->b(J)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljrk;

    .line 10
    .line 11
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfyy;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfyy;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljbv;->b:Ljbv;

    .line 35
    .line 36
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
