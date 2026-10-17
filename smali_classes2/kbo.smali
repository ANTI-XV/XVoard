.class public final synthetic Lkbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lkbp;

.field public final synthetic b:Lpvt;

.field public final synthetic c:Lkta;

.field public final synthetic d:Lfms;


# direct methods
.method public synthetic constructor <init>(Lkbp;Lpvt;Lkta;Lfms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbo;->a:Lkbp;

    .line 5
    .line 6
    iput-object p2, p0, Lkbo;->b:Lpvt;

    .line 7
    .line 8
    iput-object p3, p0, Lkbo;->c:Lkta;

    .line 9
    .line 10
    iput-object p4, p0, Lkbo;->d:Lfms;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcgg;

    .line 2
    .line 3
    iget-object v1, p0, Lkbo;->a:Lkbp;

    .line 4
    .line 5
    iget-object v2, p0, Lkbo;->c:Lkta;

    .line 6
    .line 7
    iget-object v3, p0, Lkbo;->d:Lfms;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkbo;->b:Lpvt;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
