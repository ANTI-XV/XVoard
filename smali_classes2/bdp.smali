.class public Lbdp;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lad;


# direct methods
.method public constructor <init>(Lad;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbdp;->a:Lad;

    .line 10
    .line 11
    return-void
.end method
