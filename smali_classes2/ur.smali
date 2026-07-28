.class public final Lur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lup;


# static fields
.field public static final a:Lazi;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    new-instance v1, Lur;

    .line 4
    .line 5
    invoke-direct {v1}, Lur;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lur;->a:Lazi;

    .line 13
    .line 14
    sget-object v0, Lyk;->b:Lyk;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lur;->b:Ljava/util/Set;

    .line 21
    .line 22
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
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lyk;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lyk;->b:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "DynamicRange is not supported: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lase;->e(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lur;->b:Ljava/util/Set;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lur;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
