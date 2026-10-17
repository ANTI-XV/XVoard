.class public final synthetic Lfoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfof;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfof;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoe;->a:Lfof;

    .line 5
    .line 6
    iput-wide p2, p0, Lfoe;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfoe;->a:Lfof;

    .line 2
    .line 3
    iget-wide v1, v0, Lfof;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lfoe;->b:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lfof;->c:J

    .line 17
    .line 18
    iget-object v0, v0, Lfof;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
