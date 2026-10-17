.class public final Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgex;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgex;->a:Lsxr;

    iput-object p2, p0, Lgex;->b:Lsxr;

    iput-object p3, p0, Lgex;->c:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lgex;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgex;->c:Lsxr;

    iput-object p2, p0, Lgex;->a:Lsxr;

    iput-object p3, p0, Lgex;->b:Lsxr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgex;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgex;->b()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgex;->b()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lgex;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgex;->c:Lsxr;

    .line 6
    .line 7
    check-cast v0, Lebs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lebs;->b()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lgex;->b:Lsxr;

    .line 18
    .line 19
    iget-object v2, p0, Lgex;->a:Lsxr;

    .line 20
    .line 21
    check-cast v2, Lgdm;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgdm;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v1, Lgdp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgdp;->b()Leov;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v3, 0x7f14042e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, Lgaq;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lgaq;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lfpf;

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lgex;->b:Lsxr;

    .line 82
    .line 83
    iget-object v1, p0, Lgex;->a:Lsxr;

    .line 84
    .line 85
    check-cast v1, Lgdm;

    .line 86
    .line 87
    invoke-virtual {v1}, Lgdm;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v0, Lebs;

    .line 92
    .line 93
    invoke-virtual {v0}, Lebs;->b()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lgex;->c:Lsxr;

    .line 102
    .line 103
    check-cast v2, Lerp;

    .line 104
    .line 105
    invoke-virtual {v2}, Lerp;->b()Lcks;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v1, Lgaq;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lgaq;

    .line 127
    .line 128
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lfpf;

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
