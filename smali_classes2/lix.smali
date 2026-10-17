.class public final Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:Lljb;

.field public final b:Z

.field public final c:Lkuf;


# direct methods
.method private constructor <init>(Lljb;Lkuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->a:Lljb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llix;->b:Z

    iput-object p2, p0, Llix;->c:Lkuf;

    return-void
.end method

.method private constructor <init>(Lljb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->a:Lljb;

    iput-boolean p2, p0, Llix;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llix;->c:Lkuf;

    return-void
.end method

.method public static a(Lljb;)V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llix;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Llix;-><init>(Lljb;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lljb;Z)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llix;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Llix;-><init>(Lljb;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lljb;Lkuf;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llix;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Llix;-><init>(Lljb;Lkuf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
