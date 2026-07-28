.class public final Lscb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsca;


# static fields
.field public static final a:Lnuz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lpbu;->a:Lpbu;

    .line 2
    .line 3
    const-string v0, "BRELLA"

    .line 4
    .line 5
    const-string v1, "BRELLA_COUNTERS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "ExampleStoreFeature__selector_context_include_context_data"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "com.google.android.gms.learning"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lscb;->a:Lnuz;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lscb;->a:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
