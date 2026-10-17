.class public final synthetic Lkau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lkax;

.field public final synthetic b:Lkbj;

.field public final synthetic c:Z

.field public final synthetic d:Lpvt;


# direct methods
.method public synthetic constructor <init>(Lkax;Lkbj;ZLpvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkau;->a:Lkax;

    .line 5
    .line 6
    iput-object p2, p0, Lkau;->b:Lkbj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkau;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkau;->d:Lpvt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkau;->a:Lkax;

    .line 2
    .line 3
    iget-object v1, p0, Lkau;->b:Lkbj;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkau;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkau;->d:Lpvt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lkax;->b(Lkbj;ZLpvt;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
