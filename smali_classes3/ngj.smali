.class public final Lngj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncd;


# instance fields
.field public final a:Lfms;


# direct methods
.method public constructor <init>(Lpvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfms;

    .line 5
    .line 6
    const-string v1, "ChecksumValidator"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lfms;-><init>(Lpvt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lngj;->a:Lfms;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lncy;)Lpvq;
    .locals 5

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "cancel"

    .line 10
    .line 11
    const/16 v2, 0x7a

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/packs/ChecksumValidator"

    .line 14
    .line 15
    const-string v4, "ChecksumValidator.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "Canceling checksum validation of %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lngj;->a:Lfms;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfms;->e(Ljava/lang/Object;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChecksumValidator"

    .line 2
    .line 3
    return-object v0
.end method
