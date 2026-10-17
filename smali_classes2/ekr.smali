.class public final Lekr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llnf;

.field private final c:Leli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lekr;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leli;

    .line 5
    .line 6
    invoke-direct {v0}, Leli;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lekr;->c:Leli;

    .line 10
    .line 11
    iput-object p1, p0, Lekr;->b:Llnf;

    .line 12
    .line 13
    return-void
.end method
