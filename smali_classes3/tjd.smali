.class public final Ltjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltlk;

.field public static final b:Ltlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltlk;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltlk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltjd;->a:Ltlk;

    .line 9
    .line 10
    new-instance v0, Ltlk;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltlk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltjd;->b:Ltlk;

    .line 18
    .line 19
    return-void
.end method
