.class public final Lccn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccl;


# instance fields
.field public final a:Lbln;

.field public final b:Lbkt;


# direct methods
.method public constructor <init>(Lbln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccn;->a:Lbln;

    .line 5
    .line 6
    new-instance v0, Lccm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lccm;-><init>(Lbln;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lccn;->b:Lbkt;

    .line 12
    .line 13
    return-void
.end method
