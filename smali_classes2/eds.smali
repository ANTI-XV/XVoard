.class public final synthetic Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field public final synthetic a:Ledv;


# direct methods
.method public synthetic constructor <init>(Ledv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leds;->a:Ledv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cx(Llca;)V
    .locals 1

    .line 1
    check-cast p1, Leev;

    .line 2
    .line 3
    invoke-virtual {p1}, Leev;->a()Lees;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Leds;->a:Ledv;

    .line 8
    .line 9
    iget-object v0, v0, Ledv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
