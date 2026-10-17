.class final Ljsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field private final a:Lrra;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lrra;Ljava/lang/Class;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsh;->a:Lrra;

    .line 5
    .line 6
    iput-object p2, p0, Ljsh;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ljsh;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ljsh;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v0, p0, Ljsh;->a:Lrra;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {p2, p1}, Lcpn;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
