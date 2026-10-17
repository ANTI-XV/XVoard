.class public final Lkum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkum;


# instance fields
.field public final b:[Lmot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lmot;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkum;-><init>([Lmot;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkum;->a:Lkum;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lmot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkum;->b:[Lmot;

    .line 5
    .line 6
    return-void
.end method
