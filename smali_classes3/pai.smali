.class Lpai;
.super Lozk;
.source "PG"

# interfaces
.implements Lpak;


# instance fields
.field public volatile b:Lpal;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lozk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpao;->a:Lpal;

    .line 5
    .line 6
    iput-object p1, p0, Lpai;->b:Lpal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpai;->b:Lpal;

    .line 2
    .line 3
    invoke-interface {v0}, Lpal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lpal;
    .locals 1

    .line 1
    iget-object v0, p0, Lpai;->b:Lpal;

    .line 2
    .line 3
    return-object v0
.end method
