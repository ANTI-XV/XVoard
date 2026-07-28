.class final Lsnb;
.super Lsmx;
.source "PG"


# instance fields
.field final a:Lsim;

.field final b:Lrmm;


# direct methods
.method public constructor <init>(Lsnd;Lrmm;Lsim;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lsnd;->a:Lsfd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsmx;-><init>(Lsfd;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnb;->b:Lrmm;

    .line 7
    .line 8
    iput-object p3, p0, Lsnb;->a:Lsim;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lshh;

    .line 2
    .line 3
    invoke-direct {v0}, Lshh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsnb;->b:Lrmm;

    .line 7
    .line 8
    iget-object v2, p0, Lsnb;->a:Lsim;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lrmm;->a(Lsim;Lshh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
