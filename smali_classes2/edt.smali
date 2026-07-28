.class public final synthetic Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledv;


# direct methods
.method public synthetic constructor <init>(Ledv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledt;->a:Ledv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ledt;->a:Ledv;

    .line 2
    .line 3
    iget-object v1, v0, Ledv;->k:Ltuh;

    .line 4
    .line 5
    new-instance v2, Ldiv;

    .line 6
    .line 7
    iget-object v0, v0, Ledv;->g:Leeg;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v4}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Leeg;->e:Lpvt;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
