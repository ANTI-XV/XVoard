.class final Ljbg;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ljbh;


# direct methods
.method public constructor <init>(Ljbh;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbg;->a:Ljbh;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbg;->a:Ljbh;

    .line 2
    .line 3
    iget v0, v0, Ljbh;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
