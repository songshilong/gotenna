.class public final synthetic Latakplugin/gotennaproag/Aa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Ba0;

.field public final synthetic c:Latakplugin/gotennaproag/mg0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Ba0;Latakplugin/gotennaproag/mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Aa0;->a:Latakplugin/gotennaproag/Ba0;

    iput-object p2, p0, Latakplugin/gotennaproag/Aa0;->c:Latakplugin/gotennaproag/mg0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Aa0;->a:Latakplugin/gotennaproag/Ba0;

    iget-object v1, p0, Latakplugin/gotennaproag/Aa0;->c:Latakplugin/gotennaproag/mg0;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/Ba0;->a(Latakplugin/gotennaproag/Ba0;Latakplugin/gotennaproag/mg0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
