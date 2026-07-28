.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[I


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/16 v1, 0x2018

    .line 5
    .line 6
    const/16 v2, 0x2019

    .line 7
    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/16 v1, 0x201c

    .line 16
    .line 17
    const/16 v2, 0x201d

    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/16 v1, 0x300c

    .line 27
    .line 28
    const/16 v2, 0x300d

    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v1, 0x300e

    .line 38
    .line 39
    const/16 v2, 0x300f

    .line 40
    .line 41
    filled-new-array {v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Ldmv;->a:[[I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ldmv;->b:[I

    .line 8
    .line 9
    return-void
.end method
