.class public final Lmha;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final a:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liqo;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmha;->a:Loqx;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
