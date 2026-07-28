.class public final Llzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkg;


# static fields
.field public static final a:Llzk;

.field private static final b:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llzk;

    .line 2
    .line 3
    invoke-direct {v0}, Llzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzk;->a:Llzk;

    .line 7
    .line 8
    sget-object v0, Lpbt;->b:Lowr;

    .line 9
    .line 10
    sput-object v0, Llzk;->b:Lowr;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Llkf;
    .locals 5

    .line 1
    new-instance v0, Llzl;

    .line 2
    .line 3
    invoke-static {}, Lrro;->a()Lrro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmdf;->a:Lmdf;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v4, p1

    .line 11
    invoke-static {v2, p1, v3, v4, v1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lmdf;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Llzl;-><init>(Lrrz;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lrtl;)Llkf;
    .locals 2

    .line 1
    instance-of v0, p1, Lmdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llzl;

    .line 6
    .line 7
    check-cast p1, Lmdf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Llzl;-><init>(Lrrz;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.P13nFeatureProto.ACTThreshold"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lrsu;
    .locals 1

    .line 1
    sget-object v0, Llzk;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrsu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Llzk;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
