.class public final synthetic Latakplugin/gotennaproag/bh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/gotenna/atak/settings/deploy/receive/d;


# direct methods
.method public synthetic constructor <init>(Lcom/gotenna/atak/settings/deploy/receive/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bh1;->a:Lcom/gotenna/atak/settings/deploy/receive/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bh1;->a:Lcom/gotenna/atak/settings/deploy/receive/d;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/gotenna/atak/settings/deploy/receive/d;->T(Lcom/gotenna/atak/settings/deploy/receive/d;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
