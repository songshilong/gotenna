.class public final synthetic Latakplugin/gotennaproag/ec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/hc0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/hc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ec0;->a:Latakplugin/gotennaproag/hc0;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/ec0;->a:Latakplugin/gotennaproag/hc0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/hc0;->h0(Latakplugin/gotennaproag/hc0;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
