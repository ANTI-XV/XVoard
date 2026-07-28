.class final Ltyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Lorg/chromium/net/InlineExecutionProhibitedException;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyk;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Ltyk;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltyk;->a:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltyk;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ltyk;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
