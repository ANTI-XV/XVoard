.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# static fields
.field public static final a:Lcua;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcua;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcua;-><init>(I[C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcua;->a:Lcua;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lcua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcua;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "data:image"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 1

    .line 1
    iget p2, p0, Lcua;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    new-instance p2, Laie;

    .line 9
    .line 10
    new-instance p3, Lczk;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lcue;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p4, p1, v0}, Lcue;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p4}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Laie;

    .line 26
    .line 27
    new-instance p3, Lczk;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lctd;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p4, p1}, Lctd;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
