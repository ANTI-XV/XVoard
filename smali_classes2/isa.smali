.class public final enum Lisa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Liro;


# static fields
.field public static final enum a:Lisa;

.field private static final synthetic b:[Lisa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lisa;

    .line 2
    .line 3
    invoke-direct {v0}, Lisa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lisa;->a:Lisa;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lisa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lisa;->b:[Lisa;

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

.method public static values()[Lisa;
    .locals 1

    .line 1
    sget-object v0, Lisa;->b:[Lisa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lisa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lisa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f150944

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lisa;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lirz;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-static {p1}, Lgei;->bA(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lmkd;->cl(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const v2, 0x7f150297

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p3}, Lirz;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lirk;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
