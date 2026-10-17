.class public final enum Lolo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loll;


# static fields
.field public static final enum a:Lolo;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lolo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lolo;

    .line 2
    .line 3
    invoke-direct {v0}, Lolo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lolo;->a:Lolo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lolo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lolo;->c:[Lolo;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lolo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lolo;
    .locals 1

    .line 1
    sget-object v0, Lolo;->c:[Lolo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lolo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lolo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lolo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrtf;

    .line 8
    .line 9
    return-object v0
.end method
