.class public final Lmoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmoa;

.field public static final b:Lhdx;


# instance fields
.field public final c:[Lhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoa;->a:Lmoa;

    .line 7
    .line 8
    new-instance v0, Lmny;

    .line 9
    .line 10
    invoke-direct {v0}, Lmny;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmoa;->b:Lhdx;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [Lhec;

    .line 7
    .line 8
    new-instance v2, Lmnn;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, p0, v3}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    new-instance v2, Lmnn;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v2, p0, v4}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    new-instance v2, Lmnn;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-direct {v2, p0, v5}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v2, v1, v6

    .line 34
    .line 35
    new-instance v2, Lmnn;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-direct {v2, p0, v6}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v2, v1, v7

    .line 44
    .line 45
    new-instance v2, Lmnn;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    new-instance v0, Lmnn;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    new-instance v0, Lmnn;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    new-instance v0, Lmnn;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    aput-object v0, v1, v5

    .line 79
    .line 80
    new-instance v0, Lmnz;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lmnz;-><init>(Lmoa;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    iput-object v1, p0, Lmoa;->c:[Lhec;

    .line 88
    .line 89
    return-void
.end method

.method static final a(Landroid/content/Context;)Lmnx;
    .locals 4

    .line 1
    sget-object v0, Lmnv;->a:Lmnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnv;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llhx;->I()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lmnp;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lmnp;

    .line 19
    .line 20
    iget-object v0, v0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lmnx;

    .line 23
    .line 24
    sget-object v2, Lmlg;->b:Ldhu;

    .line 25
    .line 26
    sget-object v3, Lmlg;->c:Lcdv;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2, v3}, Lmnx;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldhu;Lcdv;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
