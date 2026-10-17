.class public Lbtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbtw;

.field public static final c:Lbtw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtv;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtv;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbtw;->b:Lbtw;

    .line 9
    .line 10
    new-instance v0, Lbtw;

    .line 11
    .line 12
    const-string v1, "hinge"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbtw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbtw;->c:Lbtw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "hinge"

    invoke-direct {p0, v0}, Lbtw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbtw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lbtw;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lbtw;

    .line 14
    .line 15
    iget-object p1, p1, Lbtw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
