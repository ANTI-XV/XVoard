.class public final Ltqy;
.super Ltqx;
.source "PG"


# instance fields
.field final synthetic a:Ltaz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltaz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltqy;->a:Ltaz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltqx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltqy;->a:Ltaz;

    .line 2
    .line 3
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
