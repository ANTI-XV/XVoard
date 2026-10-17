.class public final Lphc;
.super Lpha;
.source "PG"


# static fields
.field public static final a:Lpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lphc;

    .line 2
    .line 3
    invoke-direct {v0}, Lphc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lphc;->a:Lpha;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpha;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphb;

    .line 5
    .line 6
    invoke-direct {v0}, Lphb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No-op Provider"

    .line 2
    .line 3
    return-object v0
.end method
