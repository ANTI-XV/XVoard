.class public abstract Ltlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Ltlx;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Ltlz;->f:Ltlx;

    invoke-direct {p0, v0, v1, v2}, Ltlw;-><init>(JLtlx;)V

    return-void
.end method

.method public constructor <init>(JLtlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltlw;->g:J

    iput-object p3, p0, Ltlw;->h:Ltlx;

    return-void
.end method
