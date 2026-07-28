.class public final Ltkr;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# static fields
.field public static final a:Ltkr;

.field public static final b:Ltkr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltkr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltkr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltkr;->b:Ltkr;

    .line 8
    .line 9
    new-instance v0, Ltkr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ltkr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltkr;->a:Ltkr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkr;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltkr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ltad;

    .line 7
    .line 8
    instance-of v0, p1, Ltfy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ltfy;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object v1
.end method
