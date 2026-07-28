.class public final Lbzj;
.super Lcah;
.source "PG"


# instance fields
.field public final a:Lbzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzj;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lbwz;

    invoke-direct {p1}, Lbwz;-><init>()V

    invoke-direct {p0}, Lcah;-><init>()V

    iput-object p1, p0, Lbzj;->a:Lbzc;

    return-void
.end method
