.class public final synthetic Latakplugin/gotennaproag/UG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/SG$b$a;

.field public final synthetic c:Latakplugin/gotennaproag/Vm;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/SG$b$a;Latakplugin/gotennaproag/Vm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/UG;->a:Latakplugin/gotennaproag/SG$b$a;

    iput-object p2, p0, Latakplugin/gotennaproag/UG;->c:Latakplugin/gotennaproag/Vm;

    iput-object p3, p0, Latakplugin/gotennaproag/UG;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/UG;->a:Latakplugin/gotennaproag/SG$b$a;

    iget-object v1, p0, Latakplugin/gotennaproag/UG;->c:Latakplugin/gotennaproag/Vm;

    iget-object v2, p0, Latakplugin/gotennaproag/UG;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/SG$b$a;->c(Latakplugin/gotennaproag/SG$b$a;Latakplugin/gotennaproag/Vm;Ljava/lang/Throwable;)V

    return-void
.end method
