.class public final synthetic Latakplugin/gotennaproag/GO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/UO;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/UO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GO;->a:Latakplugin/gotennaproag/UO;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GO;->a:Latakplugin/gotennaproag/UO;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/UO;->b0(Latakplugin/gotennaproag/UO;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
