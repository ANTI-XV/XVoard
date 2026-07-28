.class public final Lftp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Llhx;

.field private final c:Llhv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlq;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lftp;->c:Llhv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lftp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lftp;->b:Llhx;

    .line 8
    .line 9
    iget-object p2, p0, Lftp;->c:Llhv;

    .line 10
    .line 11
    const v0, 0x7f140717

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Llhx;->ac(Llhv;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftp;->b:Llhx;

    .line 2
    .line 3
    iget-object v1, p0, Lftp;->c:Llhv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->aj(Llhv;)V

    .line 6
    .line 7
    .line 8
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

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
