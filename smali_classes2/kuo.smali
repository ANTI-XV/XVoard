.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkuo;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkuo;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkuo;->a:Lkuo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuo;->b:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
