.class public final Llbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Llbb;


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llbb;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Llbb;

    .line 10
    .line 11
    invoke-direct {v0}, Llbb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llbb;->b:Llbb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llbb;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Loqb;Lplt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbb;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
