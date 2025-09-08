.class Latakplugin/gotennaproag/yE0$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yE0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/M2;",
        "Latakplugin/gotennaproag/vE0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U91;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/MQ0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/vE0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yE0$a;->c(Latakplugin/gotennaproag/vE0;)Latakplugin/gotennaproag/M2;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/vE0;)Latakplugin/gotennaproag/M2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/vE0;->getParams()Latakplugin/gotennaproag/wE0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wE0;->S2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/BE0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/AE0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/AE0;->c(Ljava/lang/String;)Latakplugin/gotennaproag/M2;

    move-result-object p1

    return-object p1
.end method
