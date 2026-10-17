.class public final Lkdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkdq;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkdq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lkdq;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkdq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lkdq;-><init>(Z)V

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
