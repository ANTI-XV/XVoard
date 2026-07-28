.class public final synthetic Lnuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnuy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lnuy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lntn;->c:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lnuz;->a:I

    .line 9
    .line 10
    return-void
.end method
