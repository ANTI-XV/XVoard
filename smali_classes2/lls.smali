.class public final enum Llls;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llls;

.field private static final synthetic c:[Llls;


# instance fields
.field final b:Loqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llls;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-static {v1}, Loqu;->c(C)Loqu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Loqu;->b()Loqu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Loqu;->i()Loqu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Llls;-><init>(Loqu;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llls;->a:Llls;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Llls;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Llls;->c:[Llls;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Loqu;)V
    .locals 2

    .line 1
    const-string v0, "COMMA_SEPARATED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llls;->b:Loqu;

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Llls;
    .locals 1

    .line 1
    sget-object v0, Llls;->c:[Llls;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llls;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llls;

    .line 8
    .line 9
    return-object v0
.end method
