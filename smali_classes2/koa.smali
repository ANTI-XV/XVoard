.class public final enum Lkoa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lkoa;

.field private static final synthetic b:[Lkoa;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lkoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkoa;->a:Lkoa;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkoa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lkoa;->b:[Lkoa;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LANGUAGE_SELECTION_UI_ACTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LanguageSelection.UIAction"

    .line 8
    .line 9
    iput-object v0, p0, Lkoa;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Lkoa;
    .locals 1

    .line 1
    sget-object v0, Lkoa;->b:[Lkoa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkoa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkoa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
