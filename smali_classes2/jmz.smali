.class public final Ljmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljna;


# static fields
.field public static final a:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v7, "athlete"

    .line 2
    .line 3
    const-string v8, "musician"

    .line 4
    .line 5
    const-string v0, "person"

    .line 6
    .line 7
    const-string v1, "webref_art"

    .line 8
    .line 9
    const-string v2, "webref_consumer_good"

    .line 10
    .line 11
    const-string v3, "webref_event"

    .line 12
    .line 13
    const-string v4, "webref_location"

    .line 14
    .line 15
    const-string v5, "webref_organization"

    .line 16
    .line 17
    const-string v6, "webref_person"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v21

    .line 23
    const-string v19, "location"

    .line 24
    .line 25
    const-string v20, "organization"

    .line 26
    .line 27
    const-string v9, "email"

    .line 28
    .line 29
    const-string v10, "url"

    .line 30
    .line 31
    const-string v11, "phone"

    .line 32
    .line 33
    const-string v12, "datetime"

    .line 34
    .line 35
    const-string v13, "date"

    .line 36
    .line 37
    const-string v14, "address"

    .line 38
    .line 39
    const-string v15, "flight"

    .line 40
    .line 41
    const-string v16, "art"

    .line 42
    .line 43
    const-string v17, "consumer_good"

    .line 44
    .line 45
    const-string v18, "event"

    .line 46
    .line 47
    invoke-static/range {v9 .. v21}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ljmz;->a:Lowk;

    .line 52
    .line 53
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
.method public final b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lpvt;)Lpvq;
    .locals 1

    .line 1
    new-instance v0, Ljmy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljmy;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
