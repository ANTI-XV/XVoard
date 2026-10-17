.class public final Lbub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Lbtn;

.field public final c:Lbsw;

.field public final d:Ltlx;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lbtn;Lbsw;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbub;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 15
    .line 16
    iput-object p2, p0, Lbub;->b:Lbtn;

    .line 17
    .line 18
    iput-object p3, p0, Lbub;->c:Lbsw;

    .line 19
    .line 20
    new-instance p1, Ltlx;

    .line 21
    .line 22
    invoke-direct {p1}, Ltlx;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbub;->d:Ltlx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbud;)V
    .locals 1

    .line 1
    new-instance v0, Lbtz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbtz;-><init>(Lbud;Lbub;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbub;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
