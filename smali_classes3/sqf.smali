.class final Lsqf;
.super Lsfv;
.source "PG"


# instance fields
.field final b:Lsqg;


# direct methods
.method public constructor <init>(Lsqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsfv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqf;->b:Lsqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrpx;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "config is not set"

    .line 3
    .line 4
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrpx;

    .line 8
    .line 9
    sget-object v1, Lsim;->b:Lsim;

    .line 10
    .line 11
    iget-object v2, p0, Lsqf;->b:Lsqg;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lrpx;-><init>(Lsim;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
