.class public final synthetic Latakplugin/gotennaproag/iF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/jF1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/jF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/iF1;->a:Latakplugin/gotennaproag/jF1;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/iF1;->a:Latakplugin/gotennaproag/jF1;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/jF1;->Z(Latakplugin/gotennaproag/jF1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
