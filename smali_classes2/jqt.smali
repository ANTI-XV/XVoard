.class public final Ljqt;
.super Ljava/util/logging/Level;
.source "PG"


# static fields
.field public static final a:Ljqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljqt;

    .line 2
    .line 3
    sget-object v1, Ljqt;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljqt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljqt;->a:Ljqt;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "WTF"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
