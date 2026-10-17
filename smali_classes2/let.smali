.class public final enum Llet;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Llet;

.field public static final enum b:Llet;

.field private static final synthetic c:[Llet;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llet;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llet;->a:Llet;

    .line 8
    .line 9
    new-instance v1, Llet;

    .line 10
    .line 11
    invoke-direct {v1}, Llet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llet;->b:Llet;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Llet;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Llet;->c:[Llet;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PERSONAL_DICTIONARY_UPDATE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Llet;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 2
    const-string p1, "PERSONAL_DICTIONARY_OPEN"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "PersonalDictionary.Open"

    iput-object p1, p0, Llet;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llet;
    .locals 1

    .line 1
    sget-object v0, Llet;->c:[Llet;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llet;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llet;

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
    iget-object v0, p0, Llet;->d:Ljava/lang/String;

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
