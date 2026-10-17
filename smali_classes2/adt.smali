.class public final Ladt;
.super Lacx;
.source "PG"


# instance fields
.field public final a:Labs;

.field private final b:Lacb;


# direct methods
.method public constructor <init>(Lacb;Labs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacx;-><init>(Lacb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladt;->b:Lacb;

    .line 5
    .line 6
    iput-object p2, p0, Ladt;->a:Labs;

    .line 7
    .line 8
    invoke-interface {p2}, Labs;->a()Laeb;

    .line 9
    .line 10
    .line 11
    sget-object p1, Labs;->d:Laco;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1, v0}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Labs;->e:Laco;

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e()Lacb;
    .locals 1

    .line 1
    iget-object v0, p0, Ladt;->b:Lacb;

    .line 2
    .line 3
    return-object v0
.end method
