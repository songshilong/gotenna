.class public final synthetic Latakplugin/gotennaproag/H20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/I20;


# instance fields
.field public final synthetic b:Latakplugin/gotennaproag/I20;

.field public final synthetic c:Latakplugin/gotennaproag/I20;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/I20;Latakplugin/gotennaproag/I20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/H20;->b:Latakplugin/gotennaproag/I20;

    iput-object p2, p0, Latakplugin/gotennaproag/H20;->c:Latakplugin/gotennaproag/I20;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/H20;->b:Latakplugin/gotennaproag/I20;

    iget-object v1, p0, Latakplugin/gotennaproag/H20;->c:Latakplugin/gotennaproag/I20;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/I20;->f(Latakplugin/gotennaproag/I20;Latakplugin/gotennaproag/I20;J)V

    return-void
.end method
