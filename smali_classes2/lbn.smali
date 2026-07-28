.class public final Llbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;
.implements Lsbc;


# static fields
.field public static final a:Llbn;


# instance fields
.field private final b:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llbn;

    .line 2
    .line 3
    new-instance v1, Lkrf;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkrf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llbn;-><init>(Lopo;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llbn;->a:Llbn;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lopo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liia;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llbn;->b:Loqx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbn;->b()Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llbn;->b:Loqx;

    .line 5
    .line 6
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    return-object v0
.end method
