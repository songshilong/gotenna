.class public Latakplugin/gotennaproag/z21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/zC1;

.field private final b:Latakplugin/gotennaproag/ha1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/ha1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/z21;->a:Latakplugin/gotennaproag/zC1;

    iput-object p2, p0, Latakplugin/gotennaproag/z21;->b:Latakplugin/gotennaproag/ha1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/ha1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z21;->b:Latakplugin/gotennaproag/ha1;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z21;->a:Latakplugin/gotennaproag/zC1;

    return-object v0
.end method
