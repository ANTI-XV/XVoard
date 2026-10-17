.class public Ltgl;
.super Ltgq;
.source "PG"

# interfaces
.implements Ltgi;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltgq;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ltgq;->D(Ltgi;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltgq;->gs()Lter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Ltes;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ltes;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Ltgn;->e()Ltgq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v2}, Ltgq;->ge()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v2}, Ltgq;->gs()Lter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v4, v2, Ltes;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v2, Ltes;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ltgn;->e()Ltgq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    :cond_4
    :goto_2
    move v0, v3

    .line 59
    :goto_3
    iput-boolean v0, p0, Ltgl;->a:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final ge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltgl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
