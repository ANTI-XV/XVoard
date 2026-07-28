.class public final synthetic Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmll;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkds;->a()Lkdg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lllw;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lllw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f14089d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lllw;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkdg;->x(Lllw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
