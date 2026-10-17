.class public final synthetic Ljvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljvp;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljuw;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljvp;Ljava/util/List;Ljuw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvn;->a:Ljvp;

    .line 5
    .line 6
    iput-object p2, p0, Ljvn;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljvn;->c:Ljuw;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljvn;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljvn;->a:Ljvp;

    .line 2
    .line 3
    iget-object v0, v0, Ljvp;->a:Ljvc;

    .line 4
    .line 5
    iget-object v1, p0, Ljvn;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Ljvn;->c:Ljuw;

    .line 8
    .line 9
    iget-boolean v3, p0, Ljvn;->d:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
