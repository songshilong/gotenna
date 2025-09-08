.class public final synthetic Latakplugin/gotennaproag/p20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/u20;


# instance fields
.field public final synthetic c:Latakplugin/gotennaproag/u20;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/u20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/p20;->c:Latakplugin/gotennaproag/u20;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/p20;->c:Latakplugin/gotennaproag/u20;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/u20;->d(Latakplugin/gotennaproag/u20;I)Z

    move-result p1

    return p1
.end method
