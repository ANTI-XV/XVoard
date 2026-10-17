.class final Levp;
.super Ljbl;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Levr;


# direct methods
.method public constructor <init>(Levr;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Levp;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Levp;->b:Levr;

    .line 4
    .line 5
    const-string p1, "NotifyHWRecognizerLoaded"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Levp;->b:Levr;

    .line 2
    .line 3
    iget-object v0, v0, Levr;->j:Lewm;

    .line 4
    .line 5
    iget-boolean v1, p0, Levp;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lewm;->E(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
