.class public abstract Lkvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvv;


# instance fields
.field public final e:Lkvm;


# direct methods
.method protected constructor <init>(Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvh;->e:Lkvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvh;->e:Lkvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkvw;Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvh;->e:Lkvm;

    .line 2
    .line 3
    invoke-interface {p1}, Lkvw;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lkvm;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
