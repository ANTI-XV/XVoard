.class public final Lsxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lsxp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsxn;->a:Lsxp;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lsxp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsxn;->a:Lsxp;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
