.class public final Lsbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnuz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v3, Lpbu;->a:Lpbu;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "__phenotype_server_token"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lnvd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsbt;->a:Lnuz;

    .line 16
    .line 17
    return-void
.end method
