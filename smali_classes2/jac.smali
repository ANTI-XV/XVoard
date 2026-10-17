.class public final synthetic Ljac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljac;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljac;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljad;

    .line 12
    .line 13
    iget-object v1, v0, Ljad;->f:Lj$/time/Duration;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ljad;->f:Lj$/time/Duration;

    .line 31
    .line 32
    iget-boolean v1, v0, Ljad;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljad;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljab;

    .line 43
    .line 44
    iput-object v1, v0, Ljab;->j:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v1, v0, Ljab;->e:Ljag;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Ljab;->d:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v2, Ljaf;->b:Ljaf;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Ljab;->d:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v2, Ljaf;->b:Ljaf;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljab;->d()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    new-instance v0, Lfti;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lfti;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ljac;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljad;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljad;->b(Loqb;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Ljad;->f:Lj$/time/Duration;

    .line 95
    .line 96
    iget-object v0, v2, Ljad;->c:Lakb;

    .line 97
    .line 98
    invoke-virtual {v0}, Lakb;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v2, Ljad;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljad;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Ljad;->c:Lakb;

    .line 111
    .line 112
    invoke-virtual {v0}, Laki;->clear()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
