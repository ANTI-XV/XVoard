.class public final Ljol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# instance fields
.field private final a:Ltbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbep;->o:Lbep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljol;->a:Ltbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lkyd;
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljol;->a:Ltbk;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljok;

    .line 7
    .line 8
    const-class v0, Ljok;

    .line 9
    .line 10
    sget-object v1, Lkyq;->a:Lkyq;

    .line 11
    .line 12
    new-instance v2, Lkyp;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkyi;

    .line 18
    .line 19
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Llbw;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v3, Litq;->b:Litp;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 31
    .line 32
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 33
    .line 34
    new-instance p1, Lkyr;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
