.class public final Lnad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnyo;

    .line 2
    .line 3
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnaf;->a:Lnae;

    .line 7
    .line 8
    iput-object v1, v0, Lnyo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lneh;->o:Lowk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnyo;->i(Lowk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnyo;->h()Lnaf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnad;->a:Lnaf;

    .line 20
    .line 21
    return-void
.end method
