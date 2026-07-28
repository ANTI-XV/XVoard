.class public final Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgey;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lgey;->b:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgey;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lgey;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lgdm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgey;->b:Lsxr;

    .line 10
    .line 11
    check-cast v1, Lebs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lebs;->b()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lgaq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgaq;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lfwb;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lfwb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
