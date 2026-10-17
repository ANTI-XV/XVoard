.class public final Lifi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lifi;


# instance fields
.field public final b:Lifq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifi;

    .line 2
    .line 3
    invoke-direct {v0}, Lifi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifi;->a:Lifi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lifr;->a:Lifr;

    .line 5
    .line 6
    iput-object v0, p0, Lifi;->b:Lifq;

    .line 7
    .line 8
    return-void
.end method
