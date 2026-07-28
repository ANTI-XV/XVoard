.class public Ldfx;
.super Ldev;
.source "PG"


# instance fields
.field public final a:I

.field private final transient b:Lnuv;


# direct methods
.method public constructor <init>(Lnuv;)V
    .locals 1

    .line 1
    iget v0, p1, Lnuv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ldev;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldfx;->b:Lnuv;

    .line 14
    .line 15
    iget p1, p1, Lnuv;->a:I

    .line 16
    .line 17
    iput p1, p0, Ldfx;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnuv;
    .locals 4

    .line 1
    iget-object v0, p0, Ldfx;->b:Lnuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldfx;->a:I

    .line 6
    .line 7
    new-instance v1, Lnuv;

    .line 8
    .line 9
    const-string v2, "unknown"

    .line 10
    .line 11
    sget-object v3, Lpbt;->b:Lowr;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lnuv;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method
