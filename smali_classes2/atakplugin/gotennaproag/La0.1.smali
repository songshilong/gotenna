.class public final synthetic Latakplugin/gotennaproag/La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Ma0$a;

.field public final synthetic c:Latakplugin/gotennaproag/Fa0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Ma0$a;Latakplugin/gotennaproag/Fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/La0;->a:Latakplugin/gotennaproag/Ma0$a;

    iput-object p2, p0, Latakplugin/gotennaproag/La0;->c:Latakplugin/gotennaproag/Fa0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/La0;->a:Latakplugin/gotennaproag/Ma0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/La0;->c:Latakplugin/gotennaproag/Fa0;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/Ma0$a;->a(Latakplugin/gotennaproag/Ma0$a;Latakplugin/gotennaproag/Fa0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
