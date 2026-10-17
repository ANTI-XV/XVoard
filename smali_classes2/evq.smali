.class final Levq;
.super Ljbl;
.source "PG"


# instance fields
.field final synthetic a:Levr;


# direct methods
.method public constructor <init>(Levr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levq;->a:Levr;

    .line 2
    .line 3
    const-string p1, "NotifyHWRInitializationFailed"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Levq;->a:Levr;

    .line 2
    .line 3
    iget-object v0, v0, Levr;->j:Lewm;

    .line 4
    .line 5
    invoke-interface {v0}, Lewm;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
