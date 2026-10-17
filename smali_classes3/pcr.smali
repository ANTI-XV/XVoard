.class public final Lpcr;
.super Lotz;
.source "PG"


# instance fields
.field public final a:Lpbk;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpbk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lotz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcr;->a:Lpbk;

    .line 5
    .line 6
    iput-object p2, p0, Lpcr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lovi;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcr;->a:Lpbk;

    .line 2
    .line 3
    iget-object v0, v0, Lpbk;->b:Lovi;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()Lovi;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcr;->a:Lpbk;

    .line 2
    .line 3
    iget-object v0, v0, Lpbk;->c:Lovi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcr;->a:Lpbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
