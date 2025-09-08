.class public final synthetic Latakplugin/gotennaproag/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/ci1$b;

.field public final synthetic c:Latakplugin/gotennaproag/Th1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/ci1$b;Latakplugin/gotennaproag/Th1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/di1;->a:Latakplugin/gotennaproag/ci1$b;

    iput-object p2, p0, Latakplugin/gotennaproag/di1;->c:Latakplugin/gotennaproag/Th1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/di1;->a:Latakplugin/gotennaproag/ci1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/di1;->c:Latakplugin/gotennaproag/Th1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/ci1$b;->a(Latakplugin/gotennaproag/ci1$b;Latakplugin/gotennaproag/Th1;Landroid/view/View;)V

    return-void
.end method
