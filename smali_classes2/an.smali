.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lan;->b:I

    iput-object p1, p0, Lan;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lan;->b:I

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
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lan;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnn;

    .line 19
    .line 20
    iget-object v1, v1, Lnn;->h:Loi;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, v1, Loi;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, v1, Loi;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, v1, Loi;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v1, v1, Loi;->f:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lan;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcm;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcm;->i()Lcq;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lan;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lag;

    .line 95
    .line 96
    invoke-virtual {v0}, Lag;->dv()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbhc;->ON_STOP:Lbhc;

    .line 100
    .line 101
    iget-object v0, v0, Lag;->d:Lbhe;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbhe;->b(Lbhc;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    iget-object v0, p0, Lan;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lay;

    .line 115
    .line 116
    invoke-virtual {v0}, Lay;->b()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
