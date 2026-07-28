.class public final Lttc;
.super Ltqx;
.source "PG"


# instance fields
.field final synthetic a:Lttf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lttc;->a:Lttf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltqx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lttc;->a:Lttf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Lttf;->i(ZII)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
