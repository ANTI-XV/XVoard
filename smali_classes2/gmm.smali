.class public final Lgmm;
.super Lirt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "StateReportIntro"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lirt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->o:I

    .line 2
    .line 3
    const-string v0, "This feature involves sending some user information to Gboard. A decoder state report collects the following data:\n1. Decoding states: This includes some user text input (at most 50 characters total, taken before and after the current cursor position).\n2. Keyboard runtime parameters and experiment flags.\n3. Runtime adaptation parameters.\n4. Keyboard layout.\n\nThis collected data will be used to investigate the submitted bug. The data submitted will not be used to identify the user who submitted the bug. The data will be automatically deleted after at most 60 days, or you can request to have your data deleted sooner by submitting another decoder state report, and changing the body of the email to let Gboard know."

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lirm;->x(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1403a8

    .line 9
    .line 10
    .line 11
    sget-object v1, Lirm;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lirm;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
