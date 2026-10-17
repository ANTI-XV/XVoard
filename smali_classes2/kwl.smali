.class public final Lkwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkvs;

.field public final b:[Ljava/lang/Object;

.field public final c:Lkwm;


# direct methods
.method public constructor <init>(Lkvs;Lkvy;JJ[Ljava/lang/Object;Lrmr;)V
    .locals 8

    .line 2
    new-instance v7, Lkwm;

    move-object v0, v7

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lkwm;-><init>(Lkvy;JJLrmr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    invoke-direct {p0, p1, v7, p7}, Lkwl;-><init>(Lkvs;Lkwm;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkvs;Lkwm;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwl;->a:Lkvs;

    iput-object p2, p0, Lkwl;->c:Lkwm;

    iput-object p3, p0, Lkwl;->b:[Ljava/lang/Object;

    return-void
.end method
