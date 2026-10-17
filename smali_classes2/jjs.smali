.class final Ljjs;
.super Ljlh;
.source "PG"


# static fields
.field static final a:I = 0x19b33

.field static final b:Ljjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x19b33

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    new-instance v2, Ljjs;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljjs;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ljjs;->b:Ljjs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljlh;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Ljjs;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
