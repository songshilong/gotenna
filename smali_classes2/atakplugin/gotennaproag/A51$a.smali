.class Latakplugin/gotennaproag/A51$a;
.super Latakplugin/gotennaproag/A51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/A51;->a(Latakplugin/gotennaproag/A51$b;Latakplugin/gotennaproag/xj;Ljava/lang/Class;)Latakplugin/gotennaproag/A51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/A51<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/A51$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xj;Ljava/lang/Class;Latakplugin/gotennaproag/A51$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p3, p0, Latakplugin/gotennaproag/A51$a;->c:Latakplugin/gotennaproag/A51$b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/A51;-><init>(Latakplugin/gotennaproag/xj;Ljava/lang/Class;Latakplugin/gotennaproag/A51$a;)V

    return-void
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/Qt1;)Latakplugin/gotennaproag/u51;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;)",
            "Latakplugin/gotennaproag/u51;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/A51$a;->c:Latakplugin/gotennaproag/A51$b;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/A51$b;->a(Latakplugin/gotennaproag/Qt1;)Latakplugin/gotennaproag/u51;

    move-result-object p1

    return-object p1
.end method
