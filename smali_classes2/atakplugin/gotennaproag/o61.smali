.class public final synthetic Latakplugin/gotennaproag/o61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/p61;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/p61;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/o61;->a:Latakplugin/gotennaproag/p61;

    iput-object p2, p0, Latakplugin/gotennaproag/o61;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/o61;->a:Latakplugin/gotennaproag/p61;

    iget-object v1, p0, Latakplugin/gotennaproag/o61;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/p61;->a(Latakplugin/gotennaproag/p61;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
