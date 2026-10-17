.class public final Lssk;
.super Lsnw;
.source "PG"


# static fields
.field static final b:Lsec;


# instance fields
.field public final c:Lssi;

.field public final d:Lsir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsec;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lssk;->b:Lsec;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lshs;Lssi;Lsir;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsnw;-><init>(Lshs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lssk;->c:Lssi;

    .line 5
    .line 6
    iput-object p3, p0, Lssk;->d:Lsir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnw;->a:Lshs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lssk;->c:Lssi;

    .line 7
    .line 8
    invoke-interface {v0}, Lssi;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lshp;)V
    .locals 1

    .line 1
    new-instance v0, Lssj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lssj;-><init>(Lssk;Lshp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsnw;->a:Lshs;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lshs;->d(Lshp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
