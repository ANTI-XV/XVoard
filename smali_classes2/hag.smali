.class public final Lhag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhag;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lseh;Lseg;)Lswn;
    .locals 3

    .line 1
    iget v0, p0, Lhag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lswn;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, Lswn;-><init>(Lseh;Lseg;[I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lswl;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v1}, Lswl;-><init>(Lseh;Lseg;[Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lswl;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v1}, Lswl;-><init>(Lseh;Lseg;[S)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lswl;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1}, Lswl;-><init>(Lseh;Lseg;[I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lswl;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, v1}, Lswl;-><init>(Lseh;Lseg;[C)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Lswn;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1}, Lswn;-><init>(Lseh;Lseg;[C)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    new-instance v0, Lswl;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v1}, Lswl;-><init>(Lseh;Lseg;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
