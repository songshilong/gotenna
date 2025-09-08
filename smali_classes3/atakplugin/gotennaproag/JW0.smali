.class public final synthetic Latakplugin/gotennaproag/JW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/KW0;

.field public final synthetic c:Latakplugin/gotennaproag/Bk1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/KW0;Latakplugin/gotennaproag/Bk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/JW0;->a:Latakplugin/gotennaproag/KW0;

    iput-object p2, p0, Latakplugin/gotennaproag/JW0;->c:Latakplugin/gotennaproag/Bk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JW0;->a:Latakplugin/gotennaproag/KW0;

    iget-object v1, p0, Latakplugin/gotennaproag/JW0;->c:Latakplugin/gotennaproag/Bk1;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/KW0;->U(Latakplugin/gotennaproag/KW0;Latakplugin/gotennaproag/Bk1;)V

    return-void
.end method
