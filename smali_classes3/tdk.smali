.class public final Ltdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdo;


# instance fields
.field public final a:Ltdo;

.field public final b:I


# direct methods
.method public constructor <init>(Ltdo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdk;->a:Ltdo;

    .line 5
    .line 6
    iput p2, p0, Ltdk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ltdj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltdj;-><init>(Ltdk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
