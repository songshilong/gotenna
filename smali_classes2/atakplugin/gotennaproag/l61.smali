.class public final synthetic Latakplugin/gotennaproag/l61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/gotenna/atak/settings/views/PassphraseInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotenna/atak/settings/views/PassphraseInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/l61;->a:Lcom/gotenna/atak/settings/views/PassphraseInputView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/l61;->a:Lcom/gotenna/atak/settings/views/PassphraseInputView;

    invoke-static {v0, p1, p2, p3}, Lcom/gotenna/atak/settings/views/PassphraseInputView;->d(Lcom/gotenna/atak/settings/views/PassphraseInputView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
