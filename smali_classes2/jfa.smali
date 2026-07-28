.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljhn;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llth;

.field public final e:Ljfb;

.field public volatile f:Lojh;

.field public volatile g:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfa;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljhn;

    .line 10
    .line 11
    const-string v1, "KeyboardContextCache"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljhn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljfa;->b:Ljhn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llth;Ljfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfa;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljfa;->d:Llth;

    .line 7
    .line 8
    iput-object p3, p0, Ljfa;->e:Ljfb;

    .line 9
    .line 10
    new-instance p2, Lmvt;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Lmvt;-><init>(Landroid/content/Context;[C)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljfa;->g:Lmvt;

    .line 17
    .line 18
    sget-object p1, Ljhh;->b:Ljhh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    new-instance p2, Ljhl;

    invoke-direct {p2, p1}, Ljhl;-><init>(Landroid/util/Printer;)V

    iget-object p1, p0, Ljfa;->g:Lmvt;

    .line 3
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgf;

    iget-object v1, v1, Lmgf;->n:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljhl;->println(Ljava/lang/String;)V

    new-instance v1, Ljhl;

    .line 5
    invoke-direct {v1, p2}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljhl;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljhl;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyboardContextProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
