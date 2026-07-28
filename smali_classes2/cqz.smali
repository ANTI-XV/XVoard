.class public final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldac;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcqt;

    .line 8
    .line 9
    check-cast v0, Lqcj;

    .line 10
    .line 11
    iget-object v2, v0, Lqcj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lqcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcrb;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcqt;-><init>(Lcrb;Lavl;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcqz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v8, Lcrg;

    .line 24
    .line 25
    check-cast v0, Lcra;

    .line 26
    .line 27
    iget-object v1, v0, Lcra;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lcra;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Lcra;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v0, Lcra;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v0, Lcra;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v0, Lcra;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Loaa;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Loaa;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcsu;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcsu;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcsu;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    invoke-direct/range {v1 .. v7}, Lcrg;-><init>(Lcsu;Lcsu;Lcsu;Loaa;Loaa;Lavl;)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method
