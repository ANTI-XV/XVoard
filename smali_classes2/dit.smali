.class public Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiu;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final c:Lkrr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldis;

    .line 5
    .line 6
    invoke-direct {v0}, Ldis;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldit;->c:Lkrr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldit;->c:Lkrr;

    .line 2
    .line 3
    sget-object p2, Lpuk;->a:Lpuk;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkrr;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldit;->c:Lkrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkrr;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GlobalTrimmerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
