.class final Livq;
.super Lkrr;
.source "PG"


# instance fields
.field final synthetic a:Livv;


# direct methods
.method public constructor <init>(Livv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livq;->a:Livv;

    .line 2
    .line 3
    invoke-direct {p0}, Lkrr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Livq;->a:Livv;

    .line 2
    .line 3
    iget-object v0, v0, Livv;->a:Loxu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Livq;->a:Livv;

    .line 18
    .line 19
    iget-object v0, v0, Livv;->g:Lpeu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpeq;

    .line 28
    .line 29
    const-string v1, "onTrimMemory"

    .line 30
    .line 31
    const/16 v2, 0x7e

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/cache/MemoryFileCache$1"

    .line 34
    .line 35
    const-string v4, "MemoryFileCache.java"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpeq;

    .line 42
    .line 43
    const-string v1, "clearMemory() for trim memory: %s"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lpeq;->u(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Livq;->a:Livv;

    .line 49
    .line 50
    invoke-virtual {p1}, Livv;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
