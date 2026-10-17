.class public final Llkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llke;


# static fields
.field public static final a:Llkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llkd;

    .line 2
    .line 3
    invoke-direct {v0}, Llkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llkd;->a:Llkd;

    .line 7
    .line 8
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
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lljy;->a()Ltqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liut;->a:[B

    .line 6
    .line 7
    iput-object v1, v0, Ltqd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltqd;->q()Lljy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
