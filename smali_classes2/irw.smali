.class public final enum Lirw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Liro;


# static fields
.field public static final enum a:Lirw;

.field private static final synthetic b:[Lirw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lirw;

    .line 2
    .line 3
    invoke-direct {v0}, Lirw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lirw;->a:Lirw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lirw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lirw;->b:[Lirw;

    .line 15
    .line 16
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

.method public static values()[Lirw;
    .locals 1

    .line 1
    sget-object v0, Lirw;->b:[Lirw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lirw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lirw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Liro;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lirv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lirv;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lirk;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
