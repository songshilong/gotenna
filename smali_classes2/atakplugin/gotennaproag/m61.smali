.class public final synthetic Latakplugin/gotennaproag/m61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/gotenna/atak/settings/views/PassphraseInputView;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/gotenna/atak/settings/views/PassphraseInputView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m61;->a:Lcom/gotenna/atak/settings/views/PassphraseInputView;

    iput-object p2, p0, Latakplugin/gotennaproag/m61;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/m61;->a:Lcom/gotenna/atak/settings/views/PassphraseInputView;

    iget-object v1, p0, Latakplugin/gotennaproag/m61;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/gotenna/atak/settings/views/PassphraseInputView;->e(Lcom/gotenna/atak/settings/views/PassphraseInputView;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
