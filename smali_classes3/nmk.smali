.class public final synthetic Lnmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lnml;

.field public final synthetic b:Ltmq;


# direct methods
.method public synthetic constructor <init>(Lnml;Ltmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmk;->a:Lnml;

    .line 5
    .line 6
    iput-object p2, p0, Lnmk;->b:Ltmq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lnmk;->a:Lnml;

    .line 2
    .line 3
    iget-object v1, p0, Lnmk;->b:Ltmq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lnml;->bn(Ltmq;Lnkp;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
