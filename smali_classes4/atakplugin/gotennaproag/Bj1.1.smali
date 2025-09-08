.class public Latakplugin/gotennaproag/Bj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Ej1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ej1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bj1;->a:Latakplugin/gotennaproag/Ej1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Po;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Po;

    iget-object v1, p0, Latakplugin/gotennaproag/Bj1;->a:Latakplugin/gotennaproag/Ej1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ej1;->E()Latakplugin/gotennaproag/bo;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Po;-><init>(Latakplugin/gotennaproag/bo;)V

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bj1;->a:Latakplugin/gotennaproag/Ej1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ej1;->F()Latakplugin/gotennaproag/g00;

    move-result-object v0

    return-object v0
.end method
