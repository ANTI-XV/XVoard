.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:Ljag;

.field public final b:Ljaf;


# direct methods
.method public constructor <init>(Ljaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lizz;->a:Ljag;

    iput-object p1, p0, Lizz;->b:Ljaf;

    return-void
.end method

.method private constructor <init>(Ljag;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizz;->a:Ljag;

    const/4 p1, 0x0

    iput-object p1, p0, Lizz;->b:Ljaf;

    return-void
.end method

.method public static a(Ljag;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lizz;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lizz;-><init>(Ljag;)V

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
