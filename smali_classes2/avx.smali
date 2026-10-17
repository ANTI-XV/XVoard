.class public final Lavx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavv;


# direct methods
.method public constructor <init>(Lavv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavx;->a:Lavv;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/ContentInfo;)Lavx;
    .locals 2

    .line 1
    new-instance v0, Lavx;

    .line 2
    .line 3
    new-instance v1, Lavu;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lavu;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lavx;-><init>(Lavv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lavx;->a:Lavv;

    .line 2
    .line 3
    invoke-interface {v0}, Lavv;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavx;->a:Lavv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
