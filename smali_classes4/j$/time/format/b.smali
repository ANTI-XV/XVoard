.class final Lj$/time/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Comparator;

.field public static final synthetic c:I


# instance fields
.field final synthetic a:Lj$/time/format/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/high16 v3, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/format/t;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/format/b;->b:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(Lj$/time/format/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/b;->a:Lj$/time/format/u;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/b;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
