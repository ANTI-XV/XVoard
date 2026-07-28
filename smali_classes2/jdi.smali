.class public final Ljdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Ljcs;

.field public final c:Ljdh;

.field public final d:Ljea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljdi;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhlh;Ljea;Ljcw;ZI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljcs;->a:Ljcs;

    .line 5
    .line 6
    iput-object v0, p0, Ljdi;->b:Ljcs;

    .line 7
    .line 8
    iput-object p2, p0, Ljdi;->d:Ljea;

    .line 9
    .line 10
    new-instance p2, Ljdh;

    .line 11
    .line 12
    sget-object v6, Ljbv;->b:Ljbv;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move v4, p4

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Ljdh;-><init>(Ljcw;IZLhlh;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljdi;->c:Ljdh;

    .line 23
    .line 24
    return-void
.end method
