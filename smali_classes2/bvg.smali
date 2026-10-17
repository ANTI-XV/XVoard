.class public final Lbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvd;


# instance fields
.field public final a:Lbvm;


# direct methods
.method public constructor <init>(Lbvm;)V
    .locals 1

    .line 1
    const-string v0, "windowBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbvg;->a:Lbvm;

    .line 10
    .line 11
    return-void
.end method
