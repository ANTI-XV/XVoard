.class public final Ldxz;
.super Ljbl;
.source "PG"


# instance fields
.field private final a:Ldyb;


# direct methods
.method public constructor <init>(Ldyb;)V
    .locals 1

    .line 1
    const-string v0, "SuperDelightDeleteAllLMs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldxz;->a:Ldyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxz;->a:Ldyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldyb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
