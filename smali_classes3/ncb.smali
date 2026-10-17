.class public final synthetic Lncb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotg;


# instance fields
.field public final synthetic a:Lmxg;


# direct methods
.method public synthetic constructor <init>(Lmxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncb;->a:Lmxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loth;)V
    .locals 2

    .line 1
    iget-object v0, p1, Loth;->a:Lotf;

    .line 2
    .line 3
    sget-object v1, Lotf;->d:Lotf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lotf;->a:Lotf;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lotf;->c:Lotf;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lncb;->a:Lmxg;

    .line 18
    .line 19
    invoke-virtual {p1}, Loth;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lmxg;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
