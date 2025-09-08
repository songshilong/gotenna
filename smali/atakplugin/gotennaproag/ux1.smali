.class public final synthetic Latakplugin/gotennaproag/ux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/vx1;

.field public final synthetic b:Latakplugin/gotennaproag/Fw;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/vx1;Latakplugin/gotennaproag/Fw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ux1;->a:Latakplugin/gotennaproag/vx1;

    iput-object p2, p0, Latakplugin/gotennaproag/ux1;->b:Latakplugin/gotennaproag/Fw;

    iput-object p3, p0, Latakplugin/gotennaproag/ux1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ux1;->a:Latakplugin/gotennaproag/vx1;

    iget-object v1, p0, Latakplugin/gotennaproag/ux1;->b:Latakplugin/gotennaproag/Fw;

    iget-object v2, p0, Latakplugin/gotennaproag/ux1;->c:Ljava/lang/String;

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/vx1;->a(Latakplugin/gotennaproag/vx1;Latakplugin/gotennaproag/Fw;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
