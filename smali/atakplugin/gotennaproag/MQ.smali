.class public final synthetic Latakplugin/gotennaproag/MQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/JK1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/JK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MQ;->a:Latakplugin/gotennaproag/JK1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MQ;->a:Latakplugin/gotennaproag/JK1;

    check-cast p1, Latakplugin/gotennaproag/SQ;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/OQ;->a(Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/SQ;)Latakplugin/gotennaproag/JK1;

    move-result-object p1

    return-object p1
.end method
