.class Latakplugin/gotennaproag/C51$a;
.super Latakplugin/gotennaproag/C51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/C51;->a(Latakplugin/gotennaproag/C51$b;Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/C51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/C51<",
        "TParametersT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/C51$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/C51$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "parametersClass",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p3, p0, Latakplugin/gotennaproag/C51$a;->c:Latakplugin/gotennaproag/C51$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/C51;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/C51$a;)V

    return-void
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/u51;)Latakplugin/gotennaproag/Qt1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParametersT;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/C51$a;->c:Latakplugin/gotennaproag/C51$b;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/C51$b;->a(Latakplugin/gotennaproag/u51;)Latakplugin/gotennaproag/Qt1;

    move-result-object p1

    return-object p1
.end method
