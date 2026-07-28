.class public final Ltkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiq;


# instance fields
.field private final a:Ltif;


# direct methods
.method public constructor <init>(Ltif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkb;->a:Ltif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkb;->a:Ltif;

    .line 2
    .line 3
    check-cast v0, Ltht;

    .line 4
    .line 5
    iget-object v0, v0, Ltht;->b:Lths;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lths;->g(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ltah;->a:Ltah;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 17
    .line 18
    return-object p1
.end method
