.class final Lsls;
.super Lsgp;
.source "PG"


# instance fields
.field private final a:Lsim;


# direct methods
.method public constructor <init>(Lsim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsgp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsls;->a:Lsim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsgm;)Lsgl;
    .locals 0

    .line 1
    iget-object p1, p0, Lsls;->a:Lsim;

    .line 2
    .line 3
    invoke-static {p1}, Lsgl;->a(Lsim;)Lsgl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
