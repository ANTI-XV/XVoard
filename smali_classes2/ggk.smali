.class public final Lggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# static fields
.field private static final a:Lpdn;

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private final c:Lggl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggk;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ladm;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ladm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lggk;->b:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lggl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggk;->c:Lggl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lggk;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x2b

    .line 10
    .line 11
    const-string v2, "Failed to get results"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener"

    .line 14
    .line 15
    const-string v6, "SearchStickerListener.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lggk;->c:Lggl;

    .line 27
    .line 28
    sget v0, Lowk;->d:I

    .line 29
    .line 30
    sget-object v0, Lpbo;->a:Lowk;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lggl;->a(Lowk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lesc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lesc;->c()Ljuo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lggk;->c:Lggl;

    .line 33
    .line 34
    sget-object v1, Lggk;->b:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lggl;->a(Lowk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
