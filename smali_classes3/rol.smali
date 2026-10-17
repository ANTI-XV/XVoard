.class public final synthetic Lrol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrpx;


# direct methods
.method public synthetic constructor <init>(Lrpx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrol;->b:Lrpx;

    .line 5
    .line 6
    iput-wide p2, p0, Lrol;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrol;->b:Lrpx;

    .line 2
    .line 3
    iget-object p1, p1, Lrpx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v0, p0, Lrol;->a:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
