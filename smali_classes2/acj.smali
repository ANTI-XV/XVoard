.class public final Lacj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lmn;->b(ILjava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyb;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lyb;-><init>(Ljava/util/LinkedHashSet;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lacj;->a:Lyb;

    .line 16
    .line 17
    return-void
.end method
