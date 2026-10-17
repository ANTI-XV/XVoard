.class public final Lscm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscl;


# static fields
.field public static final a:Lntn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lntl;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, Lnta;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lntl;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lntl;->b()Lntl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lntl;->a()Lntl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnti;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lnti;-><init>(Lntl;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lscm;->a:Lntn;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lscm;->a:Lntn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntn;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
