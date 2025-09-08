.class Latakplugin/gotennaproag/yN1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yN1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/yN1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yN1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yN1$a;->a:Latakplugin/gotennaproag/yN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Kf0;->c()V

    iget-object p1, p0, Latakplugin/gotennaproag/yN1$a;->a:Latakplugin/gotennaproag/yN1;

    invoke-static {p1}, Latakplugin/gotennaproag/yN1;->a(Latakplugin/gotennaproag/yN1;)V

    return-void
.end method
