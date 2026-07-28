.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:Lljr;

.field public final b:I


# direct methods
.method public constructor <init>(ILljr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfds;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lfds;->a:Lljr;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILljr;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfds;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lfds;-><init>(ILljr;)V

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
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
