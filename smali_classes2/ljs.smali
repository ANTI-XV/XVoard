.class public final Lljs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljs;->a:Lpdn;

    .line 8
    .line 9
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
.method public final a(Lrts;[B)Lrtl;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, p2, v1}, Lrts;->j([BLrro;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    move-object v7, p1

    .line 18
    sget-object p1, Lljs;->a:Lpdn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "fromByteArray"

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    const-string v2, "Failed to deserialize proto"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 31
    .line 32
    const-string v6, "ProtoUtils.java"

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Lrtl;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lrtl;->bB()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v7

    .line 11
    sget-object p1, Lljs;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "toByteArray"

    .line 18
    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    const-string v2, "Failed to serialize proto"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 24
    .line 25
    const-string v6, "ProtoUtils.java"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
