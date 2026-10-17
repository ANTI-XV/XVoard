.class public final Lsjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsec;

    .line 2
    .line 3
    const-string v1, "internal:transport-authorization-state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsjp;->a:Lsec;

    .line 9
    .line 10
    return-void
.end method
