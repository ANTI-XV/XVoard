.class public final Lliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public a:Lljc;

.field public final b:Lljc;

.field public c:Ljava/util/Map;

.field public final d:Lkmh;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lkmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lliy;->b:Lljc;

    iput-object p2, p0, Lliy;->d:Lkmh;

    iput-object p1, p0, Lliy;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lljc;Lkmh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliy;->a:Lljc;

    const/4 p1, 0x0

    iput-object p1, p0, Lliy;->b:Lljc;

    iput-object p2, p0, Lliy;->d:Lkmh;

    return-void
.end method

.method public static a(Lljc;Lkmh;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lliy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lliy;-><init>(Lljc;Lkmh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/util/Map;Lkmh;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lliy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lliy;-><init>(Ljava/util/Map;Lkmh;)V

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
