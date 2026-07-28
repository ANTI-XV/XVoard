.class public Lmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lmhp;->a:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lmhp;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmhp;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmhp;-><init>(Z)V

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
