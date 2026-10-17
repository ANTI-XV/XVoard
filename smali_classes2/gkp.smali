.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgkp;


# instance fields
.field public final b:Z

.field public final c:Lkar;

.field public final d:I

.field public final e:I

.field public final f:[Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lgei;->f(ZLkar;II[Ljava/lang/String;III)Lgkp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgkp;->a:Lgkp;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLkar;II[Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgkp;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgkp;->c:Lkar;

    .line 7
    .line 8
    iput p3, p0, Lgkp;->d:I

    .line 9
    .line 10
    iput p4, p0, Lgkp;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lgkp;->f:[Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lgkp;->i:I

    .line 15
    .line 16
    iput p7, p0, Lgkp;->g:I

    .line 17
    .line 18
    iput p8, p0, Lgkp;->h:I

    .line 19
    .line 20
    return-void
.end method
