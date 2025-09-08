.class public final synthetic Latakplugin/gotennaproag/Y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/w10;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/w10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Y00;->a:Latakplugin/gotennaproag/w10;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y00;->a:Latakplugin/gotennaproag/w10;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/q10;->f(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
