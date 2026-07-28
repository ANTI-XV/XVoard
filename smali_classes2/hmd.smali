.class final Lhmd;
.super Lhah;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhah;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic g(Landroid/content/Context;Landroid/os/Looper;Lhks;Ljava/lang/Object;Lhjb;Lhjx;)Lhht;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lhly;

    .line 3
    .line 4
    new-instance p4, Lhmf;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lhmf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhks;Lhly;Lhjb;Lhjx;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
