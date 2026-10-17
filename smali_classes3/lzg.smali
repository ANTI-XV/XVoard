.class public Llzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Lmbc;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lmbv;)Lkvq;
    .locals 4

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    sget-object v1, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v1, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    new-instance v2, Lixo;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Llzg;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v3, p1, v1, v2}, Llzi;-><init>(Landroid/content/Context;Lmbv;Lkvo;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
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
