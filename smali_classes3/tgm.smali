.class public final synthetic Ltgm;
.super Ltcd;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iput p2, p0, Ltgm;->e:I

    const-class v3, Ltgf;

    const-string v4, "invoke"

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltcd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 6

    .line 2
    iput p2, p0, Ltgm;->e:I

    const-class v3, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    const-string v4, "accept"

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltcd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltgm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 6
    .line 7
    const-string v0, "p0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltgm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lsyn;->a:Lsyn;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, p0, Ltgm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltgf;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ltgf;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lsyn;->a:Lsyn;

    .line 32
    .line 33
    return-object p1
.end method
