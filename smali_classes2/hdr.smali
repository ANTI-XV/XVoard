.class public final enum Lhdr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhdr;

.field public static final enum b:Lhdr;

.field private static final synthetic d:[Lhdr;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhdr;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhdr;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhdr;->a:Lhdr;

    .line 11
    .line 12
    new-instance v1, Lhdr;

    .line 13
    .line 14
    const-string v4, "DIRECT_BOOT_AWARE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lhdr;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhdr;->b:Lhdr;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lhdr;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lhdr;->d:[Lhdr;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhdr;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lhdr;
    .locals 1

    .line 1
    sget-object v0, Lhdr;->d:[Lhdr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhdr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhdr;

    .line 8
    .line 9
    return-object v0
.end method
