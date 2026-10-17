.class public abstract Lsgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsec;

.field public static final b:Lsgf;

.field public static final c:Lsec;

.field public static final d:Lsec;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsec;

    .line 2
    .line 3
    const-string v1, "internal:health-checking-config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsgr;->a:Lsec;

    .line 9
    .line 10
    new-instance v0, Lsgf;

    .line 11
    .line 12
    invoke-direct {v0}, Lsgf;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsgr;->b:Lsgf;

    .line 16
    .line 17
    new-instance v0, Lsec;

    .line 18
    .line 19
    const-string v1, "internal:has-health-check-producer-listener"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsec;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsgr;->c:Lsec;

    .line 25
    .line 26
    new-instance v0, Lsec;

    .line 27
    .line 28
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsec;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsgr;->d:Lsec;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lsgn;)Lsim;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b(Lsim;)V
.end method

.method public c(Lsgn;)V
    .locals 2

    .line 1
    iget v0, p0, Lsgr;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lsgr;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsgr;->a(Lsgn;)Lsim;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lsgr;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method
