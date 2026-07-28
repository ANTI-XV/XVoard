.class public final Lhfc;
.super Lhey;
.source "PG"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfc;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v3, Lhfw;->a:Lhfw;

    .line 2
    new-instance v0, Ldid;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldid;-><init>(I)V

    new-instance v4, Lhgf;

    .line 3
    invoke-direct {v4, p1, v0}, Lhgf;-><init>(Landroid/content/Context;Loqx;)V

    .line 4
    new-instance v5, Lhgl;

    invoke-direct {v5, p1}, Lhgl;-><init>(Landroid/content/Context;)V

    new-instance v6, Ldid;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Ldid;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lhfc;-><init>(Landroid/content/Context;Ljava/lang/String;Lhfw;Lhfd;Lhfu;Loqx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhfw;Lhfd;Lhfu;Loqx;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lhey;-><init>(Landroid/content/Context;Ljava/lang/String;Lhfw;Lhfd;Lhfu;Loqx;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhfc;->k:Ljava/util/List;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lhfc;
    .locals 1

    .line 1
    new-instance v0, Lhex;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhfw;->b:Lhfw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lhex;->b(Lhfw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhex;->a()Lhfc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lhfa;)V
    .locals 2

    .line 1
    sget-object v0, Lhfc;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Lrtl;)Lhfb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lhfb;-><init>(Lhfc;Lrtl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
