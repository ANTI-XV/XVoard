.class public final Lbxf;
.super Lbxp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxp;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laie;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbxp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbxp;->c:Lccu;

    .line 6
    .line 7
    iget-object v0, v0, Lccu;->k:Lbwl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbwl;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Laie;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laie;-><init>(Lbxf;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
