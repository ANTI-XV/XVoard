.class public final Lrhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzt;


# static fields
.field public static final a:Lrhn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrhn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrhn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrhn;->a:Lrhn;

    .line 7
    .line 8
    new-instance v0, Lpzr;

    .line 9
    .line 10
    const-string v1, "language"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltts;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Ltts;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lpzr;

    .line 35
    .line 36
    const-string v1, "durationMs"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltts;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v1, Ltts;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lpzr;

    .line 60
    .line 61
    const-string v1, "errorCode"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ltts;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    iput v2, v1, Ltts;->a:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrnn;

    .line 2
    .line 3
    check-cast p2, Lpzu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
