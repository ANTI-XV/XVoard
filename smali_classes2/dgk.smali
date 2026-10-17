.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgk;


# instance fields
.field public final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    const/16 v1, 0x130

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const/16 v3, 0xcc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldgk;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ldgk;-><init>([I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ldgk;->a:Ldgk;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldgk;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
