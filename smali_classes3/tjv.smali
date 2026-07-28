.class public final Ltjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiq;


# static fields
.field public static final a:Ltjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltjv;

    .line 2
    .line 3
    invoke-direct {v0}, Ltjv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltjv;->a:Ltjv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 2
    .line 3
    return-object p1
.end method
