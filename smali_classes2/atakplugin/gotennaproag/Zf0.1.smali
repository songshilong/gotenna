.class public final synthetic Latakplugin/gotennaproag/Zf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/gotenna/atak/views/GTDeviceStatusView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gotenna/atak/views/GTDeviceStatusView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zf0;->a:Lcom/gotenna/atak/views/GTDeviceStatusView$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zf0;->a:Lcom/gotenna/atak/views/GTDeviceStatusView$b;

    invoke-static {v0}, Lcom/gotenna/atak/views/GTDeviceStatusView;->b(Lcom/gotenna/atak/views/GTDeviceStatusView$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
