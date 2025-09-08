.class public final synthetic Latakplugin/gotennaproag/gA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/fa0;

.field public final synthetic c:Latakplugin/gotennaproag/lA1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/fa0;Latakplugin/gotennaproag/lA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gA1;->a:Latakplugin/gotennaproag/fa0;

    iput-object p2, p0, Latakplugin/gotennaproag/gA1;->c:Latakplugin/gotennaproag/lA1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gA1;->a:Latakplugin/gotennaproag/fa0;

    iget-object v1, p0, Latakplugin/gotennaproag/gA1;->c:Latakplugin/gotennaproag/lA1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/lA1;->c0(Latakplugin/gotennaproag/fa0;Latakplugin/gotennaproag/lA1;Landroid/view/View;)V

    return-void
.end method
