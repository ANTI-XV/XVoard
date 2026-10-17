.class public final Llin;
.super Lkfm;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lmkd;


# instance fields
.field private b:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llin;->a:Lmkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Llim;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lrma;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "get(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Llim;

    .line 18
    .line 19
    sget-object p2, Lkwo;->a:Lpdn;

    .line 20
    .line 21
    sget-object p2, Lkwk;->a:Lkwo;

    .line 22
    .line 23
    new-instance v0, Lliu;

    .line 24
    .line 25
    invoke-interface {p1}, Llim;->a()Lnkr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lliu;-><init>(Lnkr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lkwo;->t(Lkvn;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    const-class v1, Lliu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
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
