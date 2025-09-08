.class public final synthetic Latakplugin/gotennaproag/Ng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Og0;

.field public final synthetic c:Latakplugin/gotennaproag/Mg0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Og0;Latakplugin/gotennaproag/Mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ng0;->a:Latakplugin/gotennaproag/Og0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ng0;->c:Latakplugin/gotennaproag/Mg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ng0;->a:Latakplugin/gotennaproag/Og0;

    iget-object v1, p0, Latakplugin/gotennaproag/Ng0;->c:Latakplugin/gotennaproag/Mg0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Og0;->a(Latakplugin/gotennaproag/Og0;Latakplugin/gotennaproag/Mg0;)V

    return-void
.end method
