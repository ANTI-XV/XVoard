.class public final synthetic Lpyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqav;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpyb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhcw;

    .line 12
    .line 13
    const-string v1, "proto"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhcw;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpyb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldib;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ldib;->s(Lhcw;)Ldib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lhcw;

    .line 28
    .line 29
    const-string v1, "json"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lhcw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpyb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ldib;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ldib;->s(Lhcw;)Ldib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lpyb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lqxn;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lpyb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method
