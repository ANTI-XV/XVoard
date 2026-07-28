.class public final Loul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldlf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgtv;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lgtv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Louj;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Louj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Llmy;

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    invoke-direct {v5, v6}, Llmy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-array v6, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v5, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    new-instance v0, Ldlf;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lgtv;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v3}, Lgtv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Louj;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Louj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Llmy;

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    invoke-direct {v2, v5}, Llmy;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Loul;->b:Lj$/util/stream/Collector;

    .line 67
    .line 68
    new-instance v0, Ldlf;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lgtv;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, v2}, Lgtv;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Louj;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v3}, Louj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Llmy;

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    invoke-direct {v3, v5}, Llmy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlf;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Louk;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Louk;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Louj;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Louj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Llmy;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, v2}, Llmy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
