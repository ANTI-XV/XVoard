.class public final synthetic Ltyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput p2, p0, Ltyb;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltyb;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ltyb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Ltyc;

    .line 2
    .line 3
    iget v1, p0, Ltyb;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ltyb;->c:Z

    .line 6
    .line 7
    iget v3, p0, Ltyb;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ltyc;-><init>(IZILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltyb;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
