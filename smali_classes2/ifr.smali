.class public final Lifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifq;


# static fields
.field public static final a:Lifr;


# instance fields
.field public final b:Lifo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lifr;

    .line 2
    .line 3
    sget-object v1, Lifp;->a:Lifp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lifr;-><init>(Lifo;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lifr;->a:Lifr;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lifo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifr;->b:Lifo;

    .line 5
    .line 6
    return-void
.end method
