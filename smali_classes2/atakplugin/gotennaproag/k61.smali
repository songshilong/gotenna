.class public final synthetic Latakplugin/gotennaproag/k61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/gotenna/atak/settings/views/PassphraseInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotenna/atak/settings/views/PassphraseInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/k61;->a:Lcom/gotenna/atak/settings/views/PassphraseInputView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/k61;->a:Lcom/gotenna/atak/settings/views/PassphraseInputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotenna/atak/settings/views/PassphraseInputView;->a(Lcom/gotenna/atak/settings/views/PassphraseInputView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
