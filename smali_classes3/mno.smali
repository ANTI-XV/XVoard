.class public final Lmno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmno;

.field public static final b:Lhdx;


# instance fields
.field public final c:[Lhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmno;

    .line 2
    .line 3
    invoke-direct {v0}, Lmno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmno;->a:Lmno;

    .line 7
    .line 8
    new-instance v0, Lmnm;

    .line 9
    .line 10
    invoke-direct {v0}, Lmnm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmno;->b:Lhdx;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lhec;

    .line 6
    .line 7
    new-instance v1, Lmnn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lmnn;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lmnn;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lmnn;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lmnn;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lmnn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v0, p0, Lmno;->c:[Lhec;

    .line 48
    .line 49
    return-void
.end method

.method static final a(Landroid/content/Context;)Lmvt;
    .locals 2

    .line 1
    sget-object v0, Lmnv;->a:Lmnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnv;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmvt;

    .line 7
    .line 8
    sget-object v1, Lmlg;->a:Lmcs;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
