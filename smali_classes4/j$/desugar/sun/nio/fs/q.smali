.class abstract Lj$/desugar/sun/nio/fs/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method static a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method
