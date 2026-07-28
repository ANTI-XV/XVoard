.class public final Lthg;
.super Lszu;
.source "PG"


# static fields
.field public static final b:Ltab;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    invoke-direct {v0}, Ltab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthg;->b:Ltab;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lthg;->b:Ltab;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lszu;-><init>(Ltae;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
