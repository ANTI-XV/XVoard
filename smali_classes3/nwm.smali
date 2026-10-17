.class public final Lnwm;
.super Ltcp;
.source "PG"


# instance fields
.field final synthetic a:Lnwn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnwn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnwm;->a:Lnwn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltcp;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ltdh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnwm;->a:Lnwn;

    .line 18
    .line 19
    invoke-static {}, Lnwn;->c()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Lnwn;->i:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnwm;->a:Lnwn;

    .line 37
    .line 38
    iput-object p2, p1, Lnwn;->i:Lj$/time/Instant;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
