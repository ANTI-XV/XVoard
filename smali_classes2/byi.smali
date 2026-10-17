.class public final synthetic Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxu;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Lfap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lfap;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyi;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbyi;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbyi;->d:Lfap;

    .line 9
    .line 10
    iput-object p4, p0, Lbyi;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcck;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Lbyi;->d:Lfap;

    .line 2
    .line 3
    iget-object v4, p0, Lbyi;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance p2, Ltw;

    .line 6
    .line 7
    iget-object v1, p0, Lbyi;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    move-object v0, p2

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Ljava/util/List;Lcck;Lfap;Landroidx/work/impl/WorkDatabase;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbyi;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
