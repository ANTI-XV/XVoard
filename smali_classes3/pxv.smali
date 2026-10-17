.class public final synthetic Lpxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpxv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpxy;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpxv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v7, Lqar;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lpxl;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpxl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpxl;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lhnd;->e([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lpxl;->b()Lpxo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpxo;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lhnd;->e([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "+"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v0, Lqas;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lnpe;->q(Lpxy;Ljava/lang/Class;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-class v0, Lqbb;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lpxy;->b(Ljava/lang/Class;)Lqav;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, p0, Lpxv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lpyp;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    move-object v1, v7

    .line 105
    invoke-direct/range {v1 .. v6}, Lqar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lqav;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_0
    iget-object p1, p0, Lpxv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    iget-object p1, p0, Lpxv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p1
.end method
