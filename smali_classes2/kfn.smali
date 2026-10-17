.class public final Lkfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:Lnkp;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:I

.field public final d:Lkek;


# direct methods
.method private constructor <init>(ILnkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkfn;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lkfn;->a:Lnkp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkfn;->d:Lkek;

    .line 10
    .line 11
    iput-object p1, p0, Lkfn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILnkp;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkfn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lkfn;-><init>(ILnkp;)V

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
