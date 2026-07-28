.class public final synthetic Ltit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltbk;

.field private static final b:Ltbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltis;->a:Ltis;

    .line 2
    .line 3
    sput-object v0, Ltit;->a:Ltbk;

    .line 4
    .line 5
    sget-object v0, Lszx;->f:Lszx;

    .line 6
    .line 7
    sput-object v0, Ltit;->b:Ltbo;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltip;)Ltip;
    .locals 4

    .line 1
    instance-of v0, p0, Ltjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ltio;

    .line 7
    .line 8
    sget-object v1, Ltit;->a:Ltbk;

    .line 9
    .line 10
    sget-object v2, Ltit;->b:Ltbo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ltio;

    .line 16
    .line 17
    iget-object v3, v0, Ltio;->a:Ltbk;

    .line 18
    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Ltio;->b:Ltbo;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object p0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Ltio;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Ltio;-><init>(Ltip;Ltbk;Ltbo;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
