.class public final Ltdr;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field final synthetic a:Ltaz;


# direct methods
.method public constructor <init>(Ltaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdr;->a:Ltaz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltdr;->a:Ltaz;

    .line 7
    .line 8
    invoke-interface {p1}, Ltaz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
