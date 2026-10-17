.class public final Lhju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lhjs;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laux;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Laux;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhju;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const-string p1, "Listener must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhju;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lhjs;

    .line 20
    .line 21
    invoke-static {p3}, Lgei;->ao(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lhjs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhju;->b:Lhjs;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lhjt;)V
    .locals 3

    .line 1
    new-instance v0, Lhde;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhju;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
