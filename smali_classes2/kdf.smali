.class public final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdf;->b:Z

    iput-object p1, p0, Lkdf;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lkdf;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkdf;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkdf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lkdf;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkdf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lkdf;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 12
    .line 13
    .line 14
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
