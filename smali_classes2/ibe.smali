.class public final Libe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhih;


# instance fields
.field public final a:Libb;


# direct methods
.method public constructor <init>(Libb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libe;->a:Libb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Libe;->a:Libb;

    .line 2
    .line 3
    iget v0, v0, Libb;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const-string v0, "OptInOptionsResultImpl[%s]"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
