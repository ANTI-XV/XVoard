.class public final Ldoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    const-string v2, "email"

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldoa;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v11, "athlete"

    .line 16
    .line 17
    const-string v12, "entity"

    .line 18
    .line 19
    const-string v1, "email"

    .line 20
    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    const-string v3, "phone"

    .line 24
    .line 25
    const-string v4, "address"

    .line 26
    .line 27
    const-string v5, "date"

    .line 28
    .line 29
    const-string v6, "datetime"

    .line 30
    .line 31
    const-string v7, "art"

    .line 32
    .line 33
    const-string v8, "location"

    .line 34
    .line 35
    const-string v9, "webref_person"

    .line 36
    .line 37
    const-string v10, "musician"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ldoa;->d:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoa;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljmz;

    .line 7
    .line 8
    invoke-direct {v1}, Ljmz;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ldoa;->d:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljmx;

    .line 17
    .line 18
    invoke-direct {v1}, Ljmx;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ldoa;->c:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldoa;->b:Lowr;

    .line 31
    .line 32
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldoa;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
