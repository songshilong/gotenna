.class Latakplugin/gotennaproag/ao0$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ao0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/fq0;",
        "Latakplugin/gotennaproag/Zn0;",
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
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Zn0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ao0$a;->c(Latakplugin/gotennaproag/Zn0;)Latakplugin/gotennaproag/fq0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Zn0;)Latakplugin/gotennaproag/fq0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ln0;->b(Latakplugin/gotennaproag/Zn0;)Latakplugin/gotennaproag/Ln0;

    move-result-object p1

    return-object p1
.end method
