.class final Lfws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Locale;

.field static final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "es"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfws;->a:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "pt"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfws;->b:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method
