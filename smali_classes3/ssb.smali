.class final Lssb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsry;


# instance fields
.field final synthetic a:Lssg;


# direct methods
.method public constructor <init>(Lssg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssb;->a:Lssg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsse;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsse;->a:Lsmk;

    .line 2
    .line 3
    new-instance v1, Lssd;

    .line 4
    .line 5
    iget-object v2, p0, Lssb;->a:Lssg;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lssd;-><init>(Lssg;Lsse;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsmk;->m(Lsmm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
