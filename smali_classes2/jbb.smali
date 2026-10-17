.class final Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lpwf;

.field final synthetic c:Ljbc;

.field final synthetic d:J

.field final synthetic e:Ljava/util/concurrent/TimeUnit;

.field final synthetic f:Ljbd;


# direct methods
.method public constructor <init>(Ljbd;Ljava/lang/Runnable;Lpwf;Ljbc;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljbb;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Ljbb;->b:Lpwf;

    .line 4
    .line 5
    iput-object p4, p0, Ljbb;->c:Ljbc;

    .line 6
    .line 7
    iput-wide p5, p0, Ljbb;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Ljbb;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p1, p0, Ljbb;->f:Ljbd;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v8, Ljba;

    .line 2
    .line 3
    iget-object v2, p0, Ljbb;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v3, p0, Ljbb;->b:Lpwf;

    .line 6
    .line 7
    iget-object v4, p0, Ljbb;->c:Ljbc;

    .line 8
    .line 9
    iget-wide v5, p0, Ljbb;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Ljbb;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Ljba;-><init>(Ljbb;Ljava/lang/Runnable;Lpwf;Ljbc;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljbb;->f:Ljbd;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lpuw;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
