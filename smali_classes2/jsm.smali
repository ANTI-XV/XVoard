.class public final Ljsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field public final b:Lctn;

.field public final c:Llbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lctn;Llbk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->b:Lctn;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ljsm;->c:Llbk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null networkRequestFeature"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->b:Lctn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctn;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljsm;->b:Lctn;

    .line 6
    .line 7
    check-cast p1, Ljsm;

    .line 8
    .line 9
    iget-object p1, p1, Ljsm;->b:Lctn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lctn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->b:Lctn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljsm;->b:Lctn;

    .line 6
    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    invoke-virtual {v1}, Lctn;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljsm;->c:Llbk;

    .line 17
    .line 18
    const-string v2, "featureName"

    .line 19
    .line 20
    iget-object v1, v1, Llbk;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
