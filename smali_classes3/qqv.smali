.class public final Lqqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lruv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqqu;->b:Lqqu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrts;

    .line 9
    .line 10
    const-wide v1, -0x25505e0a0046d830L    # -6.852102924765744E128

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lrux;->d(JLrts;)Lruv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqqv;->a:Lruv;

    .line 20
    .line 21
    return-void
.end method
