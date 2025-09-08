.class Latakplugin/gotennaproag/fm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fm;->n(Latakplugin/gotennaproag/jo;Latakplugin/gotennaproag/QV1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/fm;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fm;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fm$a;->a:Latakplugin/gotennaproag/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/HV1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/HV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/fm$a;->a:Latakplugin/gotennaproag/fm;

    invoke-static {v0}, Latakplugin/gotennaproag/fm;->a(Latakplugin/gotennaproag/fm;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rV1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
