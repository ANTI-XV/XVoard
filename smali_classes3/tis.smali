.class final Ltis;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# static fields
.field public static final a:Ltis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltis;

    .line 2
    .line 3
    invoke-direct {v0}, Ltis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltis;->a:Ltis;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltcf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
